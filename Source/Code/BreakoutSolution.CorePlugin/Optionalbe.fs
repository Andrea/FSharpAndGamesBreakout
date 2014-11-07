module Optionalbe
open Duality

let OptionComponent<'t when 't :> Component 
                        and 't : not struct 
                        and 't : null> (go: GameObject)  = match go.GetComponent<'t>() with
                                                            | null -> None
                                                            | line -> Some line
let OptionComponent'<'t when 't :> Component 
                         and 't : not struct > (go: GameObject)  = match go.GetComponent<'t>() with                                                            
                                                            | line when box line <> null -> Some line
                                                            | _ -> None