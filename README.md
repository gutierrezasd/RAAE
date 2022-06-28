# RAAE Recursos Alternativos de Alta Eficiência

## Drivers de Impressoras

Disponibiliza uma janela com os driver de impressora instalados, util para fazer uma instalação limpa.

## Reiniciar driver

É possivel reiniciar um drive que não estejá funcionando corretamente no Windows, problema encontrado em um drive Prolific de impressora.

Passos necessarios para o funcionamento:

- Necessario instalar devcon que se encontra em Tools do WDK*
  - [WDK* Download](https://docs.microsoft.com/en-us/windows-hardware/drivers/other-wdk-downloads)
- Substituir `*VID_067B*` pelo driver com o erro
  - atravez do comando `devcon find *` você pode verificar todos os drivers instalados
- Os asteriscos sao para ignorar qualquer texto que venha antes ou depois
- Você pode colocar esse arquivo na pasta Inicializar para que o drive seja reiniciado ao iniciar o Windows

\* WDK Windows Driver Kit
