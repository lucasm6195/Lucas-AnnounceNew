window.addEventListener('message', function(event) {
    if (event.data.action === "jobAnnouncement") {
        document.getElementById('jobTitle').innerText = event.data.job;
        document.getElementById('jobMessage').innerText = event.data.message;
        var notification = document.getElementById('notification');
        notification.style.animation = 'fadeIn 1s';
        notification.style.display = 'block';

        setTimeout(function() {
            notification.style.animation = 'fadeOut 1s forwards';
            setTimeout(function() {
                notification.style.display = 'none';
            }, 1000);
        }, 6000);
    }
});