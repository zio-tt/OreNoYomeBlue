document.addEventListener('turbo:load', function() {
  const choices = document.querySelectorAll('.choice');
  choices.forEach(choice => {
    choice.addEventListener('click', function() {
      const selectedChoice = this.getAttribute('data-choice');
      const nextId = this.getAttribute('data-next-id');
      const nextStyle = this.getAttribute('data-next-style');
      goToNextPage(selectedChoice, nextId, nextStyle);
    });
  });
});

function goToNextPage(choice, nextId, nextStyle) {
  if (nextStyle === 'next1_is_question') {
    window.location.href = '/question/' + nextId;
  } else if (nextStyle === 'next1_is_answer') {
    window.location.href = '/answer/' + nextId;
  } else if (nextStyle === 'next2_is_question') {
    window.location.href = '/question/' + nextId;
  } else if (nextStyle === 'next2_is_answer') {
    window.location.href = '/answer/' + nextId;
  }
}
