+++
date = '2025-07-26T14:05:05-04:00'
draft = false
title = 'Nueva manera de editar o generar imágenes'
+++

🔍 Investigadores del MIT descubren una nueva forma de generar y editar imágenes sin generadores
Un equipo de investigadores del MIT ha revelado una técnica innovadora que permite crear, editar y rellenar imágenes mediante inteligencia artificial sin necesidad de utilizar un generador, lo cual representa un cambio de paradigma en el campo de la visión por computadora.

Tradicionalmente, los sistemas de generación de imágenes usan dos componentes esenciales: un tokenizer (codificador) que convierte la información visual en representaciones comprimidas, y un generador que las transforma en nuevas imágenes. Sin embargo, el equipo del MIT demostró que, al combinar un tokenizer unidimensional (1D) y un decodificador (detokenizer), se puede prescindir por completo del generador.

Gracias al uso de CLIP —una red neuronal desarrollada por OpenAI que evalúa la correspondencia entre texto e imagen—, el sistema es capaz de modificar imágenes guiándose por descripciones en lenguaje natural, como transformar un panda rojo en un tigre o generar una imagen completamente nueva desde cero. Además, también permite realizar tareas como el inpainting (rellenar áreas faltantes en una imagen) sin modelos generativos tradicionales.

“Lo sorprendente es que no inventamos nada nuevo”, comenta el profesor Kaiming He, coautor del estudio. “Solo descubrimos nuevas capacidades al combinar herramientas existentes”. Esta investigación redefine el rol de los tokenizers, tradicionalmente usados para compresión, demostrando que pueden desempeñar funciones avanzadas como edición e incluso generación de imágenes.

Expertos como Saining Xie (Universidad de Nueva York) y Zhuang Liu (Universidad de Princeton) destacan que este enfoque podría reducir considerablemente los costos computacionales y tener aplicaciones más allá de la visión artificial, como en la planificación de rutas para coches autónomos.

🧠 El trabajo fue presentado en la conferencia ICML 2025 (International Conference on Machine Learning), celebrada en Vancouver, y es fruto de la colaboración entre MIT CSAIL, LIDS y Facebook AI Research.

📌 Fuente: Nadis, Steve. “A New Way to Edit or Generate Images.” MIT News, 21 de julio de 2025. https://news.mit.edu/2025/new-way-edit-or-generate-images-0721