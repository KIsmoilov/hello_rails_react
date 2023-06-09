import React from "react";
import { useSelector } from "react-redux";
const Greetings = () => {
  const randomGreeting = useSelector((state) => state.greeting);
  return (
    <>
      {randomGreeting.isLoading ? <h2>Loading... Please wait</h2> : null}
      {randomGreeting.error.length > 0 ? (
        <h2>{randomGreeting.error.stack}</h2>
      ) : null}
      {randomGreeting.successful ? (
        <h2>{randomGreeting.name.greeting}</h2>
      ) : null}
    </>
  );
};

export default Greetings;
