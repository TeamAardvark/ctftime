const ImapClient = require('emailjs-imap-client').default;

const client = new ImapClient('secrets.emiahacks.com', 143, {
    auth: {
        user: 'nutsu@secrets.emiahacks.com',
        pass: 'hackers_stay_away_from_this_account'
    },
    ignoreTLS: true
});

client.onerror = console.error;
client.connect().then(() => {
    // client.listMailboxes().then((mailboxes) => { console.log(mailboxes) });
    client.listMessages('Sent', '1', ['body[text]']).then((messages) => {
        console.log(messages);
    });
});
