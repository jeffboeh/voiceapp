var names = [
        { value: 'Aaron Gibson', data: 'aarongibson' },
    { value: 'Ali Caldwell', data: 'alicaldwell' },
    { value: 'Aliyah Moulden', data: 'aliyahmoulden' },
    { value: 'Brennley Brown', data: 'brennleybrown' },
      { value: 'Brenden Fletcher', data: 'brendanfletcher' },
     { value: 'Billy Gilman', data: 'billygilman' },
     { value: 'Chris Blue', data: 'chrisblue' },
     { value: 'Christian Cuevas', data: 'christiancuevas' },
     { value: 'Hunter Plake', data: 'hunterplake' },
     { value: 'Jesse Larson', data: 'jesselarson' },
    { value: 'Josh Gallagher', data: 'joshgallagher' },
    { value: 'Lauren Duski', data: 'laurenduski' },
     { value: 'Sundance Head', data: 'sundancehead' },
    { value: 'Tsoul', data: 'tsoul' },
    { value: 'Vanessa Ferguson', data: 'vanessaferguson.html' },
    { value: 'We McDonald', data: 'wemcDonald' },
];

$('#autocomplete').autocomplete({
    lookup: names,
    onSelect: function (suggestion) {
        window.location.href = `http://jivvapp.herokuapp.com/${suggestion.data}.html`;

    }
});