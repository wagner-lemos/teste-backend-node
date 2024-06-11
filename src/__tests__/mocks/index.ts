import { ISession } from "../../interfaces/session.interface"
import { IToDo } from "../../interfaces/toDos.interface"

export const mockedUser: ISession = {
    email: "wagnerlemosce@gmail.com",
    password: "Teste123"
}

export const mockedUserWithInvalidEmail: ISession = {
    email: "wagner",
    password: "Teste123"
}

export const mockedUserWithInvalidPassword: ISession = {
    email: "wagnerlemosce@gmail.com",
    password: "teste"
}

export const mockedAlternativeUser: ISession = {
    email: "joao@mail.com",
    password: "Teste123"
}

export const mockedToDo: IToDo = {
    title: "Do the laundry",
    isComplete: false
}

export const mockedToDoWithoutIsComplete: Partial<IToDo> = {
    title: "Clean-up the house"
}