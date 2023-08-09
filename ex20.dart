// Você está planejando um evento e precisa determinar a melhor data. Se a data proposta for durante a semana de trabalho e não houver outro evento programado para o mesmo dia, ela será considerada "ótima". Se for no fim de semana ou houver outro evento no mesmo dia, será considerada "ruim".

import 'dart:io';

void main(){
    print("A data proposta será em um dia de semana? 'S' ou 'N'");
    String? day_sem = stdin.readLineSync();
    print("Há algum evento marcado para esse dia? 'S' ou 'N'");
    String? event = stdin.readLineSync();

    if (day_sem == 'S' && event == 'N'){
        print("Ótimo! Evento marcado com sucesso.");
    }
    else {
        print("A data desejada é considerada como ruim.");
    }
}