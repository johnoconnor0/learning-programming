// In this snippet, fromEvent creates an observable sequence of button click events. The subscribe method reacts to these events, logging a message whenever a click occurs, again focusing on what should happen when an event occurs, not how to track and handle each event.

const { fromEvent } = require('rxjs');

const button = document.querySelector('button');
const clicks = fromEvent(button, 'click');
clicks.subscribe(() => console.log('Button clicked!'));
