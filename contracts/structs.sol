pragma solidity >=0.7.0 < 0.9.0;

contract learnStructs {

    struct Movie {
        // add director title id ...
        string title;
        string director;
        uint movie_id;

    }

    Movie movie;

    function setMovie() public {
        movie = Movie("Blade Runner", "Ridley Scott", 1);
    }

    function getMovieId() public view returns(uint) {
        return movie.movie_id;
    }

}