var names = [

    { value: 'Aliyah Moulden', data: 'aliyahmoulden' },
    { value: 'Brennley Brown', data: 'brennleybrown' },
     { value: 'Chris Blue', data: 'chrisblue' },
     { value: 'Hunter Plake', data: 'hunterplake' },
    { value: 'Jesse Larson', data: 'jesselarson' },
    { value: 'Lauren Duski', data: 'laurenduski' },
    { value: 'Tsoul', data: 'tsoul' },
    { value: 'Vanessa Ferguson', data: 'vanessaferguson.html' },
];

$('#autocomplete').autocomplete({
    lookup: names,
    onSelect: function (suggestion) {
        window.location.href = `http://jivvapp.herokuapp.com/${suggestion.data}.html`;

    }
});