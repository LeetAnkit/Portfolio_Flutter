class ProjectUtils {
  final String image;
  final String title;
  final String subtitle;
  final String? demoLink;

  ProjectUtils({
    required this.image,
    required this.title,
    required this.subtitle,
    this.demoLink,
  });
}

// ###############
// HOBBY PROJECTS
List<ProjectUtils> hobbyProjectUtils = [
  ProjectUtils(
    image: 'assets/projects/bmi.png',
    title: 'BMI Calculator App',
    subtitle:
        'This is a BMI calculator app that changes color based on weight categories, such as overweight, underweight, and balanced.',
    demoLink: 'abc',
  ),
  ProjectUtils(
    image: 'assets/projects/wht.png',
    title: 'Live Wheather App',
    subtitle:
        'This is a live weather app that uses API keys to update the weather based on current conditions and locations.',
    demoLink: 'abc',
  ),
  // ProjectUtils(
  //     image: 'assets/projects/03.png',
  //     title: 'Pocket Dictionary',
  //     subtitle:
  //         'This is a word memorising app to save and play your own words as quizes',
  //     androidLink:
  //         'https://play.google.com/store/apps/details?id=com.shohruhak.eng_pocket_dictionary',
  //     iosLink:
  //         'https://apps.apple.com/tr/app/pocket-dictionary-1/id6447465115'),
  // ProjectUtils(
  //   image: 'assets/projects/04.png',
  //   title: 'Tasbeeh Counter',
  //   subtitle:
  //       'This is a simple dzikr counter app for muslims with persistent storage',
  //   androidLink:
  //       'https://play.google.com/store/apps/details?id=com.shohatech.tasbeeh',
  // ),
  // ProjectUtils(
  //   image: 'assets/projects/05.png',
  //   title: 'Todo App',
  //   subtitle: 'This is a simple task management app with persistent storage',
  //   androidLink:
  //       'https://play.google.com/store/apps/details?id=com.shohatech.todo',
  //   iosLink: "https://apps.apple.com/us/app/eduza-todo/id6443970333",
  // ),
  // ProjectUtils(
  //   image: 'assets/projects/06.png',
  //   title: 'NotePad App',
  //   subtitle: 'This is a note taking app for MacOS and Android',
  //   androidLink:
  //       'https://play.google.com/store/apps/details?id=com.shohatech.notepad',
  //   iosLink: 'https://apps.apple.com/us/app/eduza-notepad/id6443973859',
  // ),
];

// ###############
// WORK PROJECTS
List<ProjectUtils> workProjectUtils = [
  ProjectUtils(
    image: 'assets/projects/bmi.png',
    title: 'Future Project',
    subtitle: 'Work',
    demoLink: 'abc',
  ),
  ProjectUtils(
    image: 'assets/projects/wht.png',
    title: 'Future Projects',
    subtitle:
        'This is a responsive online shop web application for car engine oil.',
    demoLink: 'abc',
  ),
  ProjectUtils(
    image: 'assets/projects/wht.jpeg',
    title: 'Future Project ',
    subtitle:
        'This is an Advertisement Management System to buy, sell, and manage advertisement.',
    demoLink: 'abc',
  ),
];
