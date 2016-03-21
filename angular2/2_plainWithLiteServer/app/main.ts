import {bootstrap}  from 'angular2/platform/browser';
import {Component}  from 'angular2/core';

@Component({
    selector: 'my-app',
    template: '<h1>hello, world!</h1>'
}) class App{}

bootstrap(App);
