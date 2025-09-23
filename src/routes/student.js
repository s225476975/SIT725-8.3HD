const express = require('express');
const router = express.Router();

const STUDENT_NAME = process.env.STUDENT_NAME || 'Udith Madushan Jayasinghe Jayasinghe Arachchige';
const STUDENT_ID = process.env.STUDENT_ID || 'S225476975';

router.get('/', (req, res) => {
    res.json({
        name: STUDENT_NAME,
        studentId: STUDENT_ID
    });
});

module.exports = router;
