var names = [
    { value: 'Jesse Larson', data: 'jesselarson' },
    { value: 'Brennley Brown', data: 'brennleybrown' },
     { value: 'Chris Blue', data: 'chrisblue' },
    { value: 'Tsoul', data: 'tsoul' },
    { value: 'Vanessa Ferguson', data: 'vanessaferguson.html' },
    { value: 'Aliyah Moulden', data: 'aliyahmoulden' },
     { value: 'Hunter Plake', data: 'hunterplake' },
    { value: 'Lauren Duski', data: 'laurenduski' },
];

$('#autocomplete').autocomplete({
    lookup: names,
    onSelect: function (suggestion) {
        window.location.href = `http://jivvapp.herokuapp.com/${suggestion.data}.html`;

    }
});