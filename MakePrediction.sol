pragma solidity 0.4.25;

contract MakePrediction {

    address watch_addr = 0x0CBFC6ee8E313522651463b083EecfC6be746979;

    function predict() public {

        Prediction prediction = Prediction(watch_addr);

        string memory _blockTESTUserId = "cb283d73e5959aae67b23f3c6bc59a41c1f9abb5";
        string memory _value = "605";

        // calling the main contract function to save the value
        prediction.predict(_blockTESTUserId, _value);
    }
}
