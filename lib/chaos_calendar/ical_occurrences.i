%module ical_occurrences

%inline {
  VALUE occurrences( VALUE dtstart, VALUE dtend, char * rrule );
}

