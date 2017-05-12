var names = [
        { value: '2016 Aaron Gibson', data: 'aarongibson' },
    { value: '2016 Ali Caldwell', data: 'alicaldwell' },
    { value: '2017 Aliyah Moulden', data: 'aliyahmoulden' },
    { value: '2017 Brennley Brown', data: 'brennleybrown' },
      { value: '2016 Brenden Fletcher', data: 'brendanfletcher' },
     { value: '2016 Billy Gilman', data: 'billygilman' },
     { value: '2017 Chris Blue', data: 'chrisblue' },
     { value: '2016 Christian Cuevas', data: 'christiancuevas' },
     { value: '2017 Hunter Plake', data: 'hunterplake' },
     { value: '2017 Jesse Larson', data: 'jesselarson' },
    { value: '2016 Josh Gallagher', data: 'joshgallagher' },
    { value: '2017 Lauren Duski', data: 'laurenduski' },
     { value: '2016 Sundance Head', data: 'sundancehead' },
    { value: '2017 Tsoul', data: 'tsoul' },
    { value: '2017 Vanessa Ferguson', data: 'vanessaferguson.html' },
    { value: '2016 We McDonald', data: 'wemcdonald' },
];

$('#autocomplete').autocomplete({
    lookup: names,
    onSelect: function (suggestion) {
        window.location.href = `http://jivvapp.herokuapp.com/${suggestion.data}.html`;

    }
});