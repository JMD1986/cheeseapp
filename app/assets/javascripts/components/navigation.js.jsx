'use strict';
var Navigation = React.createClass({
  render: function () {
    return (
      <nav>
        <NavLink name='Home' url='/'       />
        <NavLink name='users' url='/users' />
        <NavLink name='sign up' url='/users/new' />
        <NavLink name='log in' url='/login' />
        <NavLink name='cheese' url='/cheeses' />
        <NavLink name="new cheese" url='/cheeses/new' />
      </nav>
    );
  }
});

var NavLink = React.createClass({
  render: function () {
    return (<a onClick={this.clicked} className='btn btn-default'> {this.props.name}</a>);
  },

  clicked: function () {
    window.location.href = this.props.url;
  }
});
