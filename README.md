# Desafio_Azure_1
1° Desafio Azure

# Gerenciamento de Máquinas Virtuais no Microsoft Azure

## Descrição do Projeto
Este repositório reúne documentação, anotações e exemplos práticos sobre o gerenciamento de máquinas virtuais (VMs) no Microsoft Azure. O objetivo é servir como material de apoio para estudos e futuras implementações, abordando conceitos essenciais para garantir alta disponibilidade, escalabilidade e automação.

## Conteúdos Abordados
- Criação e configuração de máquinas virtuais no Azure
- Conjuntos de disponibilidade e alta disponibilidade
- Escalonamento vertical e horizontal
- Virtual Machine Scale Sets (VMSS) e auto scaling
- Configuração de PowerShell Desired State Configuration (DSC)
- Boas práticas para monitoramento e manutenção

## Guia Rápido para Criar uma VM no Azure
1. Acesse o portal do Azure: https://portal.azure.com
2. Clique em “Criar um recurso” e selecione “Máquina Virtual”
3. Configure o básico: nome da VM, sistema operacional, tamanho da VM
4. Configure redes, discos, grupos de disponibilidade e outras opções
5. Reveja as configurações e crie a VM



## Alta Disponibilidade
- Utilize **Conjuntos de Disponibilidade (Availability Sets)** para distribuir as VMs em diferentes racks físicos, minimizando riscos de falhas simultâneas.
- Use **Zonas de Disponibilidade (Availability Zones)** para proteção contra falhas em datacenters completos.

## Escalonamento Automático (Auto Scaling)
- Configure **Virtual Machine Scale Sets (VMSS)** para criar e gerenciar múltiplas VMs idênticas.
- Defina regras baseadas em métricas (como CPU ou memória) para adicionar ou remover VMs automaticamente.
  


## Automação com PowerShell DSC
- Utilize scripts DSC para garantir a configuração consistente das VMs, como instalação de softwares e configuração de serviços.
- Exemplo no arquivo `scripts.ps1`.

## Boas Práticas
- Sempre planeje alta disponibilidade usando conjuntos ou zonas de disponibilidade.
- Monitore regularmente as métricas das VMs para ajustar o escalonamento automático.
- Automatize configurações e atualizações para reduzir erros e garantir conformidade.

## Referências
- [Documentação Oficial do Azure - Máquinas Virtuais](https://learn.microsoft.com/pt-br/azure/virtual-machines/)
- [Documentação PowerShell DSC](https://learn.microsoft.com/pt-br/powershell/dsc/overview)
- [GitHub Markdown Guide](https://guides.github.com/features/mastering-markdown/)

---


