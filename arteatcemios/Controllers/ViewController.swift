//
//  ViewController.swift
//  arteatcemios
//
//  Created by José María Aguíñiga Díaz on 11/1/18.
//  Copyright © 2018 José María Aguíñiga Díaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let controladorDestino = segue.destination as! PresentacionViewController
        
        switch segue.identifier {
        case "presentacionSegue":
            controladorDestino.indice = 0
        case "historiaSegue":
            controladorDestino.indice = 1
        case "creditosSegue":
            controladorDestino.indice = 2
        default:
            controladorDestino.indice = 0
        }
       
            
            
            /*switch segue.identifier {
            case "presentacionSegue":
                
                tvContenido.text = "Introducción del director del Tecnológico de Monterrey Campus Estado de México\n" +
                    "\n" +
                    "Doctor Pedro Grasa Soler\n" +
                    "\n" +
                    "Para que el proceso de enseñanza-aprendizaje se cierre, es indispensable que éste contenga unos claros valores éticos y por lo tanto un vínculo estrecho con las humanidades, independientemente de que este proceso de enseñanza-aprendizaje esté más bien destinado a la ciencia y la tecnología.\n" +
                    "\n" +
                "En nuestro Campus Estado de México, desde hace ya algunas décadas, se inició una colección de artes plásticas con el objetivo de que lo artístico forme parte esencial del ya mencionado proceso. Esto quiere decir que por el mero hecho de transitar entre ellas de manera cotidiana, los estudiantes y el personal que laboramos en la institución, estamos conscientes de que nuestro panorama general se mejora sustancialmente, que el alma se alimenta."
            case "historiaSegue":
                
                tvContenido.text = "La colección de arte del Tecnológico de Monterrey Campus Estado de México, inició a principios de los ochenta y durante más de veinticinco años se ha ido incrementando mediante donaciones de los artistas que han pasado por sus salas de exposición, además de que ha mantenido una política de adquisiciones, moderada pero continúa. De igual forma, para el cómputo total tenemos que tener en cuenta las obras que permanecen en comodato, piezas sueltas o colecciones prestadas al Campus para su custodia y exhibición. Todo aquello constituye un acervo importante de CL_ESCULTURAS, CL_PINTURAS, dibujos, grabados  y fotografías de artistas de lo más variado. Tenemos desde jóvenes creadores que apenas empiezan a ser reconocidos hasta consagrados artistas convertidos ya en auténticos clásicos, en medio, todos los niveles de la carrera artística están representados. Lo mismo ocurre con las técnicas o los estilos, en realidad lo poco que tienen en común es apenas que las obras están fechadas, prácticamente todas, en la segunda mitad del siglo XX. \n" +
                    "\n" +
                    "La idea de exponer obras de arte en el Campus Estado de México surge casi al tiempo que surge el Campus mismo. La idea estaba ahí desde el principio: incorporar a los espacios universitarios destinados a las enseñanzas tecnológicas un valor agregado, la cultura, el arte, el fruto del trabajo de los creadores aparentemente tan alejados de las intenciones didácticas de los espacios.\n" +
                    "\n" +
                    "En la actualidad, el volumen de la obra motiva trabajos como esta aplicación. El catálogo cuenta con cerca de cuatrocientas piezas cuyo precio de mercado alcanza los dos millones de dólares pero cuyo valor se incrementa en la medida que todos podemos disfrutar y tener un enriquecimiento espiritual inserto en el proceso permanente de enseñanza-aprendizaje.\n" +
                    "\n" +
                    "Este compendio de fichas técnicas de las obras del acervo artístico del Campus Estado de México de pintura, escultura, dibujo, gráfica, escultura, fotografía, arte objetos y mucho más de los que han pasado por las salas de exposición de nuestro Campus durante más de veinte años, nos da idea de la importancia, no ya de la colección en sí, a la que muchos artistas han donado generosamente sus obras, sino de la ingente labor cultural llevada a cabo. Cientos de exposiciones, miles de visitantes, incontables nuevos momentos acompañan un esfuerzo de difusión en el que han intervenido muchas personas, vaya desde aquí un recuerdo y el agradecimiento sincero de todos y cada uno de ellos.\n" +
                    "\n" +
                    " Libro:\n" +
                    "Arte@CEM para ser visto\n" +
                    "La colección artística del Tecnológico de Monterrey en el Campus Estado de México.\n" +
                    "México, D.F. Tecnológico de Monterrey, Campus Estado de México, c2007.\n" +
                "CEM CONSULTA  N6555.A774 2007"
                
            default :
                
                tvContenido.text = "No Contenido"
            }
 
            /*
             // MARK: - Navigation
             
             // In a storyboard-based application, you will often want to do a little preparation before navigation
             override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
             // Get the new view controller using segue.destination.
             // Pass the selected object to the new view controller.
             }
             */
            
        }*/
    


}
}

