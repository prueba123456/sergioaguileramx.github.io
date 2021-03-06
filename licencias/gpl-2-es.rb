# encoding: utf-8
def publicacion(dir)

    p                           = Publicacion.new
    p.directorio                = dir
    p.archivo                   = 'gpl-2-es'
    p.nombre                    = 'Licencia Pública General GNU v2'
    p.nombre_menu               = 'Licencia GPL v2 español'
    p.fecha                     = "2007-08-06 10:40"
    p.categorias                = ['Licencias']
    p.aparece_en_pagina_inicial = false
    p.contenido                 = <<FIN_CONTENIDO
La autora de esta traducción es: Palmira Granados, Licenciada en Derecho por la Escuela libre de derecho (México).

<!-- break -->

h4. NOTA IMPORTANTE:

Esta es una traducción no oficial al español de la GNU General Public License. No ha sido publicada por la Free Software Foundation, y no establece legalmente las condiciones de distribución para el software que usa la GNU GPL. Estas condiciones se establecen solamente por el texto original, en inglés, de la GNU GPL. Sin embargo, esperamos que esta traducción ayude a los hispanoparlantes a entender mejor la GNU GPL.

h4. IMPORTANT NOTICE:

This is an unofficial translation of the GNU General Public License into Spanish. It was not published by the Free Software Foundation, and does not legally state the distribution terms for software that uses the GNU GPL--only the original English text of the GNU GPL does that. However, we hope that this translation will help Spanish speakers understand the GNU GPL better.

Copyright (C) 1989, 1991 Free Software Foundation, Inc.
675 Mass Ave, Cambridge, MA 02139, EEUU
Se permite la copia y distribución de copias literales de este documento, pero no se permite su modificación.

h4. LICENCIA PÚBLICA GENERAL GNU

Versión 2, Junio de 1991
Copyright © 1989, 1991 Free Software Foundation, Inc.
59 Temple Place – Suite 330, Boston, MA 02111-1307, USA

Cualquier persona tiene el permiso de copiar y distribuir copias fieles de esta licencia, sin embargo, no está permitido modificarla en ninguna forma.

h4. Preámbulo

Las licencias de la mayoría de los programas de cómputo están diseñadas para coartar la libertad de compartirlos y cambiarlos. Por el contrario, la Licencia Pública General GNU pretende garantizar esa libertad de compartir y cambiar Software Libre a fin de asegurar que el software sea libre para todos sus usuarios. Esta Licencia Pública General se aplica a la mayor parte del software de la Free Software Foundation y a cualquier otro programa cuyos autores se comprometan a usarla. (Algunos otros paquetes de software de la Free Software Foundation están protegidos bajo la Licencia Pública General de Librería GNU.) Esta última licencia también puede aplicarse a nuevos paquetes de software.

Cuando se hable de Software Libre, se hace referencia a libertad, no a precio. Las Licencias Públicas Generales GNU están diseñadas para asegurar que el usuario tenga libertad de distribuir copias de Software Libre (y de recibir una remuneración por este servicio, si así se desea), que ese mismo usuario reciba el código fuente o que tenga la posibilidad de recibirlo, si así lo desea, que pueda cambiar o modificar el software o utilice sólo partes del mismo en nuevos paquetes de Software Libre; y que dicho usuario tenga pleno conocimiento de estas facultades.

Con la finalidad de proteger los derechos antes mencionados, es necesario establecer restricciones que prohíban a cualquiera negar esos derechos o pedir la renuncia a los mismos. Estas restricciones se traducen en ciertas responsabilidades para el usuario que distribuye o modifica copias de software protegido bajo estas licencias.

Por ejemplo, si una persona distribuye copias de un paquete de Software Libre protegido bajo esta licencia, ya sea de manera gratuita o a cambio de una contraprestación, esa persona debe dar a los receptores de esa distribución todos y cada uno de los derechos que él o ella misma tenga. Asimismo, esa persona debe asegurarse que dichos receptores reciban o tengan la posibilidad de recibir el código fuente. De igual manera, debe mostrarles esta licencia a fin de que tengan conocimiento de los derechos de los que son titulares.

La protección que otorga la presente licencia se hace de dos maneras simultáneas: (1) se otorga protección al software bajo la ley de copyright, y (2) se ofrece la protección bajo esta licencia, la cual otorga permiso legal para copiar, distribuir y/o modificar el software.

Asimismo, a fin de proteger a cada uno de los autores y a los creadores mismos de esta licencia, es importante hacer notar y que todos entiendan que no existe ninguna garantía de cualquier paquete de Software Libre por la cual se deba responder. Esto es, si el software es modificado por alguna persona distinta del autor y distribuido con esas modificaciones, los receptores de esa distribución deben saber que lo que han recibido no es la obra original, y que por lo tanto, cualquier problema surgido de las modificaciones no se reflejará en la reputación del autor original.

Finalmente, cualquier programa de Software Libre es amenazado por patentes de Software. Esta licencia tiene la finalidad de evitar el peligro que representa que los redistribuidores de programas de Software Libre obtengan individualmente licencias de patentes, haciendo de esta forma, programas de Software Propietario. Para lograr esto, queda totalmente claro que cualquier patente debe otorgar licencias que permitan el uso libre del programa para todos o no otorgar licencia alguna.

Los términos y condiciones específicos para copiar, distribuir o modificar son los siguientes:

h4. TÉRMINOS Y CONDICIONES PARA LA COPIA, DISTRIBUCIÓN Y MODIFICACIÓN

0. Esta licencia se aplica a cualquier programa u otra obra que contenga un aviso puesto por el titular de los derechos de autor en el que se establezca que el mismo puede ser distribuido bajo los términos de esta Licencia Pública General. El "Programa" se refiere a cualquier programa u obra, y "Obra basada en el Programa" se refiere por su parte, a, ya sea al "Programa" mismo a cualquier obra derivada del mismo según la ley de Derechos de Autor; esto es, una obra que contenga el "Programa" o una porción del mismo, ya sea que esta porción sea exactamente igual o modificada y/o traducida a otro idioma. (En adelante, una traducción se considerará de manera enunciativa, mas no limitativa, como una "modificación".)

Actividades distintas de copiar o distribuir no son abarcadas por esta licencia; están fuera de su alcance. El acto de correr el "Programa" no está restringido, y el producto que resulte del "Programa" está protegido sólo si su contenido constituye una "obra basada en el Programa" (independientemente de haber sido creado por el "Programa" que corre.) El que esto ocurra de esa manera depende de lo que el "Programa" haga.

1. Está permitido copiar y distribuir por cualquier medio copias fieles del código fuente del "Programa" tal y como fue recibido, siempre y cuando se publique en cada copia, de manera conspicua y apropiada, el aviso apropiado de derechos de autor y la renuncia a responder por la garantía correspondiente al "Programa", se mantengan intactos los avisos referentes a esta licencia y a la respectiva ausencia de cualquier garantía; y se entregue a los receptores del "Programa" una copia de esta licencia.

Exigir una remuneración por el acto físico de transferir una copia está permitido; asimismo, también está permitido ofrecer una garantía a cambio de una contraprestación.

2. Está permitido modificar la copia o copias del "Programa" o cualquier parte del mismo, creando de esta forma, una "Obra basada en el Programa." Asimismo, está permitido copiar y distribuir las modificaciones antes mencionadas o la obra misma bajo los términos de la Sección 1 mencionada anteriormente, y siempre y cuando se cumplan de igual manera las condiciones siguientes:

a)Colocación de avisos, en la obra misma y por parte de quien realiza las modificaciones, en los que se informe que los archivos fueron modificados y la fecha de esas modificaciones.

b) Otorgamiento de una licencia bajo los términos establecidos en esta Licencia Pública General que abarque la obra en su totalidad y sin cargo a terceras personas para el caso en el que se distribuya o publique una obra que contenga todo o parte del "Programa" o que constituya una obra derivada del mismo.

c) Si el programa modificado normalmente lee comandos de manera interactiva cuando corre, cuando empiece a correr con dicho propósito interactivo, es necesario que aparezca un aviso que incluya la leyenda de derechos de autor correspondiente, así como la ausencia de responsabilidad por la garantía. Asimismo, dicho aviso deberá establecer que los usuarios de dicho programa tienen autorización para redistribuirlo bajo las mismas condiciones en las que les fue distribuido y les deberá informar cómo podrán tener acceso a una copia de esta licencia. (La excepción a esta condición tiene lugar cuando se trata de una "Obra basada en un Programa" que es en sí mismo interactivo, pero no envía normalmente un aviso.)

Las condiciones antes mencionadas se aplican a las obras modificadas como un todo. En el caso en el que las secciones de dicha obra que no se deriven del "Programa" sean identificables y razonablemente independientes y puedan separarse entre ellas, esta licencia y sus términos no se aplicarán a dichas secciones cuando éstas sean distribuidas como obras separadas. Sin embargo, cuando esas mismas secciones se distribuyan como parte de la "Obra basada en el Programa", dicha distribución deberá hacerse de acuerdo a los términos de esta licencia, cuyas autorizaciones para otros licenciatarios tendrán los mismos alcances, sin importar qué parte creó quién.

Por medio de esta sección no se pretende exigir derechos o impugnar los derechos originados de una obra creada en su totalidad por otra persona, sino más bien se tiene como finalidad ejercer el derecho de controlar la distribución de obras derivadas o colectivas basadas en el "Programa".

Asimismo, la sola inclusión de otra obra que no se base en el "Programa" aunada al "Programa" (o a una "Obra basada en el Programa") dentro de un medio de almacenamiento o distribución no provoca que dicha obra deba regirse por esta licencia.

3. Copiar y distribuir el "Programa" (o una "Obra basada en el Programa" de acuerdo a la sección 2), bajo los términos de las secciones 1 y 2 mencionadas anteriormente, ya sea en código objeto o en su forma ejecutable está permitido, siempre y cuando dicho "Programa" se acompañe también por cualquiera de los siguientes:

a) El código fuente respectivo completo y leíble por una máquina, el cual debe ser distribuido bajo los términos establecidos en las secciones 1 y 2 mencionadas anteriormente y a través de un medio normalmente usado para el intercambio de software;

b) Una oferta por escrito y con una validez mínima de tres años, de proporcionar a cualquier tercera persona, por una cuota que no exceda el costo del acto físico de distribuir, bajo los términos de las secciones 1 y 2 antes mencionadas; y a través de un medio normalmente usado para el intercambio de software; una copia del respectivo código fuente completo y leíble por una máquina; o,

c) Toda la información recibida respecto a la oferta de distribución del código fuente correspondiente. (Esta alternativa está permitida únicamente para distribuciones no comerciales y siempre y cuando el "Programa" se haya recibido en código objeto o en forma ejecutable junto con esta oferta de acuerdo a la subsección b antes mencionada.)

El código fuente de una obra se refiere a la forma preferida para hacerle modificaciones. En una obra ejecutable, el código fuente completo se refiere a todo el código fuente de todos los módulos que contiene, además de cualquier archivo de definición de interfaz asociado y de los scripts utilizados para controlar la compilación e instalación del ejecutable. Sin embargo, como una excepción especial, el código fuente distribuido no debe incluir cualquier cosa que sea normalmente distribuida (ya sea en forma de binarios o de código fuente) con los principales componentes del sistema operativo (como compilador, kernel, etc.) sobre el cual el ejecutable corre, a menos que el mismo componente acompañe al ejecutable.

Si la distribución del ejecutable o del código objeto se lleva a cabo mediante el ofrecimiento de acceso a una copia en un lugar designado, el ofrecimiento de acceso al código fuente en el mismo lugar equivale a la distribución de dicho código fuente, aun cuando terceras personas no estén obligadas a copiar el código fuente junto con el código objeto.

4. El "Programa" no puede copiarse, modificarse, sublicenciarse ni distribuirse a menos que se haga bajo los términos y condiciones de esta licencia. Cualquier intento por hacer lo anterior de otra forma, será nulo y extinguirá automáticamente los derechos surgidos de esta licencia. Sin embargo, las licencias de las personas que hayan recibido copias o derechos bajo esta licencia, seguirán vigentes mientras dichas personas cumplan con sus obligaciones.

5. Mientras no se firme la presente licencia no existe obligación de aceptarla. Sin embargo, no existe autorización, y por lo tanto está legalmente prohibido, modificar o distribuir el "Programa" o una "Obra basada en el Programa" a menos que se acepten los términos y condiciones de la presente licencia. Por lo anterior, del acto de modificar o distribuir el "Programa" o una "Obra basada en el Programa" se presume la aceptación de los términos y condiciones de la presente licencia para copiar, distribuir o modificar dicho "Programa" u "Obra basada en el Programa".

6. Cada vez que se distribuya el "Programa" (o cualquier "Obra basada en el Programa"), quien recibe la copia del mismo recibe también, de manera automática una licencia de parte del licenciante original para copiar, distribuir o modificar el "Programa" bajo los términos y condiciones de esta licencia. No podrán imponerse más restricciones al ejercicio de los derechos del licenciatario que los establecidos en esta licencia. Quien distribuye el "Programa" no es responsable por el cumplimiento de la presente licencia por parte de terceras personas.

7. En el caso en el que como consecuencia de orden judicial o de las pretensiones demandadas por violación a una patente o por cualquier otra razón (de manera enunciativa, mas no limitativa) se imponen condiciones (ya sea por orden judicial, contrato o por otro medio) que se contradicen con las condiciones de esta licencia, estas últimas no se eximen de su cumplimiento. Como consecuencia de la imposibilidad de cumplir con ambas obligaciones mencionadas, el "Programa" no podrá distribuirse. Por ejemplo, si una licencia de una patente prohíbe la redistribución gratuita del "Programa" por parte de quienes reciben copias del mismo de manera directa o indirecta, entonces la única forma de cumplir con ambas licencias, ésta y la de la patente, será abstenerse de distribuir el "Programa".

En el caso en el que cualquier parte de esta sección sea declarada inválida o inexigible bajo cualquier circunstancia particular, el resto de la misma continuará surtiendo sus efectos para esa circunstancia, al igual que la sección en su totalidad para las demás circunstancias.

El propósito de esta sección no es inducir a la violación de patentes o del ejercicio de otros derechos intelectuales, como tampoco impugnar la validez de tales demandas por incumplimiento, sino mas bien, pretende proteger la integridad del sistema de distribución del Software Libre, el cual consiste en la práctica y uso de licencias públicas. Mucha gente ha hecho generosas contribuciones a paquetes de software distribuidos bajo este sistema confiando en la aplicación de dicho sistema; y es decisión del autor/donante distribuir el software a través de cualquier otro sistema sin que un licenciatario pueda interferir en esa decisión.

Esta sección pretende aclarar todo aquello que se considera consecuencia del resto de esta licencia.

8. En el caso en el que la distribución y/o uso del "Programa esté restringida en ciertos países, ya sea por patentes o interfases protegidas por el sistema de propiedad intelectual, el titular original de los derechos de autor del "Programa" que lo sujeta a esta licencia tiene la facultad de agregar una limitación de tipo geográfico a la distribución, por virtud de la cual se excluya a dichos países; de manera que la distribución del mismo se permita únicamente en los países no excluidos. En este caso, dicha limitación se tiene como parte integrante de esta licencia.

9. Es facultad de la Free Software Foundation publicar, en cualquier momento, tanto versiones revisadas como versiones de reciente creación, de la Licencia Pública General. Las versiones nuevas pueden diferir en detalles a fin de afrontar y resolver nuevos problemas o preocupaciones, pero conservando siempre el espíritu de la presente versión.

Cada versión tendrá asignado un número. En el caso en el que el "Programa" especifique un número de versión de esta licencia para su aplicación y además, incluya la frase "y cualquier versión posterior", el licenciatario podrá sujetarse, a su elección, a los términos y condiciones de la versión expresamente mencionada o de cualquiera de las versiones posteriores de la misma publicadas por la Free Software Foundation. Por otro lado, en el caso en el que el "programa" no especifique un número de versión de licencia, el licenciatario podrá elegir cualquier versión que haya sido publicada por la Free Software Foundation.

10. En el caso en el que se deseen incorporar partes del "Programa" a otros paquetes de Software Libre cuyas condiciones de distribución difieran a estas, es necesario solicitar permiso por escrito al autor. Cuando se trate de software cuyo titular de los de los derechos de autor correspondientes sea la Free Software Foundation, la solicitud de permiso deberá dirigirse a ésta última, quien en algunas ocasiones hace excepciones como esta. La decisión emitida por la Free Software Foundation se basará tomando en cuenta la finalidad de preservar el estatus libre de todos los derivados del Software Libre y de promocionar que se comparta y se reutilice el software en general.

EXCLUSIÓN DE GARANTÍA

11. COMO CONSECUENCIA DE QUE EL "PROGRAMA" SE LICENCIE COMO GRATUITO, EN LA MEDIDA EN QUE LA LEY APLICABLE LO PERMITA, NO EXISTIRÁ GARANTÍA ALGUNA POR LA QUE SE DEBA RESPONDER. SALVO DISPOSICIÓN ESCRITA EN CONTRARIO, LOS TITULARES DE LOS DERECHOS DE AUTOR RESPECTIVOS Y/U OTRAS PARTES PONEN A DISPOSICIÓN EL "PROGRAMA" SIN GARANTÍA DE NINGÚN TIPO, EXPRESA O IMPLÍCITA, INCLUYENDO DE MANERA ENUNCIATIVA MAS NO LIMITATIVA, LAS GARANTÍAS IMPLÍCITAS DE TIPO COMERCIAL U OTRAS INHERENTES A ALGÚN PROPÓSITO ESPECÍFICO. EL RIESGO DE QUE EL "PROGRAMA" ESTÉ EN PERFECTAS CONDICIONES Y FUNCIONE TAL Y COMO DEBE FUNCIONAR CORRE POR CUENTA DE QUIEN LO RECIBE, AL IGUAL QUE LOS GASTOS NECESARIOS PARA SU SERVICIO, REPARACIÓN O CORRECCIÓN EN EL DADO CASO EN EL QUE DICHO "PROGRAMA" CONTENGA DEFECTOS.

12. A MENOS QUE ASÍ LO DISPONGA LA LEY APLICABLE O EXISTA ACUERDO ESCRITO EN CONTRARIO, NINGÚN TITULAR DE LOS DERECHOS DE AUTOR O PERSONA FACULTADA, SEGÚN LAS SECCIONES ANTERIORES DE LA PRESENTE, PARA MODIFICAR Y/O DISTRIBUIR EL "PROGRAMA" SERÁ RESPONSABLE POR LOS DAÑOS YA SEAN GENERALES, ESPECIALES, INCIDENTALES O CONSECUENCIALES RESULTADO DEL USO O INCAPACIDAD DE USO DEL "PROGRAMA" (INCLUYENDO DE MANERA ENUNCIATIVA MAS NO LIMITATIVA LA PÉRDIDA DE INFORMACIÓN, INEXACTITUD EN LA INFORMACIÓN, PÉRDIDAS SUFRIDAS POR EL USUARIO DEL "PROGRAMA" O POR TERCERAS PERSONAS O LA INCAPACIDAD DEL "PROGRAMA" PARA OPERAR CON OTROS PROGRAMAS), AUN CUANDO DICHO TITULAR O CUALQUIER OTRA PERSONA HAYA ADVERTIDO DICHA POSIBILIDAD DE DAÑO.

FIN DE LOS TÉRMINOS Y CONDICIONES

h4. Cómo aplicar estos términos a los nuevos "programas"

En el caso en el que se esté desarrollando un "Programa" nuevo y se tenga la intención de hacerlo de uso público, la mejor forma de lograrlo es haciéndolo Libre, y de esta forma, permitir a cualquiera redistribuirlo y cambiarlo bajo los términos y condiciones de esta Licencia.

A fin de lograr lo anterior, se deben incluir los siguientes avisos al "Programa". Es más seguro incluir dichos avisos al principio de cada archivo de código fuente para aclarar de manera más eficiente la exclusión de garantía mencionada. Asimismo, cada archivo debe tener por lo menos la frase "Derechos Reservados" (Copyright para los países con ese sistema) relativa a los derechos de autor, así como la referencia al lugar donde se encuentre la leyenda y especificaciones completas de los mismos.

<pre>
La referencia al nombre del "Programa" y a una idea de lo que el mismo hace.
Derechos Reservados © yyyy nombre del autor

Este es un Software Libre; como tal redistribuirlo y/o modificarlo
está permitido, siempre y cuando se haga bajo los términos
y condiciones de la Licencia Pública General GNU publicada por
la Free Software Foundation, ya sea en su versión 2 ó
cualquier otra de las posteriores a la misma.

Este "Programa" se distribuye con la intención de
que sea útil, sin embargo carece de garantía, ni
siquiera tiene la garantía implícita de tipo comercial
o inherente al propósito del mismo "Programa". Ver
la Licencia Pública General GNU para más detalles.

Se debe haber recibido una copia de la Licencia Pública
General GNU con este "Programa", si este no fue el caso,
favor de escribir a la Free Software Foundation, Inc., 59 Temple
Place – Suite 330, Boston, MA 02111-1307, USA.
</pre>

Asimismo, se deben incluir las direcciones de correo electrónico y convencional del autor del "Programa" a fin de contactarlo.

En el caso en el que el "Programa" sea interactivo se debe incluir un aviso cuando inicie el modo interactivo como el siguiente:

<pre>
Gnomovision versión 69, Derechos Reservados © primer año de publicación y nombre del autor
Gnomovision carece totalmente de garantía; para más detalles
teclee "show w". Este es Software Libre y está permitido
redistribuirlo bajo ciertas condiciones; teclee "show c" para
más detalles.
</pre>

Los comandos hipotéticos "show w" y "show c" deberán desplegar las partes correspondientes de la Licencia Pública General. Obviamente, los comandos que se utilicen pueden ser distintos a los mencionados, inclusive pueden ser clicks del ratón o elementos del menú, según sea más conveniente.

Asimismo, el autor del "Programa" debe obtener de su empleador (en caso en que dicho autor trabaje como programador) o de su escuela, si ese es el caso, una renuncia firmada a los derechos de autor por el "Programa", si es que fuera necesario. El siguiente es un ejemplo:

<pre>
Yoyodyne, Inc., por medio de la presente se renuncia a cualquier
derecho de autor que corresponda al programa "Gnomovision"
cuyo autor es James Hacker.

Firma de Ty Coon, 1 de Abril de 1989
Ty Coon, Presidente de Vice
</pre>

Esta Licencia Pública General prohíbe incorporar el "Programa" a programas propietarios. En el caso en el que se trate de un programa que a su vez sea una librería de subrutinas, es más conveniente permitir ligas de aplicaciones propietarias con la librería. Si es esto lo que se desea, entonces se debe usar la Licencia Pública General Menor de GNU, en lugar de esta licencia.
FIN_CONTENIDO

    # Entregar la publicacion
    p

end
