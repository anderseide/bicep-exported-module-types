import {childOneType} from 'childOne/main.bicep'
import {childTwoType} from 'childTwo/main.bicep'

@export()
type moduleTypes = {
  childOneType: childOneType
  childTwoType: childTwoType
}
