# Terraform

# Main Commands                     Description

# terraform -help 					Menu de ajuda com os comandos
# terraform init					Prepara seu diretório de trabalho para outros comandos (Obrigatório qd se cria um novo diretório, alterações de versão etc)
# terraform validate				Verifica se a configuração é válida. Só funciona depois da execução do terraform init
# terraform plan					Mostra as alterações necessárias para a configuração atual. Mostra o plano de execução.
# terraform apply					Cria ou atualiza infraestrutura
# terraform destroy					Destrói infraestrutura criada anteriormente
# 
# All other commands:
# 
# terraform console       			Experimente expressões do Terraform em um prompt de comando interativo
# terraform fmt           			Reformate sua configuração no estilo padrão
# terraform force-unlock  			Libere um bloqueio travado no espaço de trabalho atual
# terraform get           			Instale ou atualize módulos remotos do Terraform
# terraform graph         			Gere um gráfico Graphviz das etapas de uma operação
# terraform import        			Associar infraestrutura existente a um recurso do Terraform
# terraform login         			Obter e salvar credenciais para um host remoto
# terraform logout        			Remover credenciais armazenadas localmente para um host remoto
# terraform metadata      			Comandos relacionados a metadados
# terraform modules       			Mostrar todos os módulos declarados em um diretório de trabalho
# 
# terraform output        			Mostra valores de saída do seu módulo raiz
# terraform providers     			Mostra os providers mencionados na configuração do código
# terraform refresh       			Atualiza o estado para corresponder aos sistemas remotos
# terraform show          			Mostra o estado atual ou um plano salvo
# terraform state         			Gerenciamento avançado de estado
# terraform taint         			Marca uma instância de recurso como não totalmente funcional
# terraform test          			Executa testes de integração para módulos Terraform
# terraform untaint       			Remove o estado 'tainted' de uma instância de recurso
# terraform version       			Mostra a versão atual do Terraform
# terraform workspace     			Gerenciamento de espaço de trabalho
# 
# terraform fmt -check				Faz uma verificação e sugere qual arquivo que precisa de uma formatação
# terraform fmt -diff					Exibe onde foram feitas as correções
# 
# terraform plan -out none_do_arquivo_que_sera_salvo  (salva o arquivo do Plan no mesmo diretório)
# terraform show		none_do_arquivo_que_sera_salvo  (lê o arquivo que foi salvo no mesmo diretório)
# 
# terraform apply -auto-aprove
# terraform destroy -auto-aprove
# terraform apply -destroy			Apaga toda a infra que foi criada
# 	
# 	
# Global options (use-as antes do subcomando, se houver):
# 
# -chdir=DIR    	Alterna para um diretório de trabalho diferente antes de executar o subcomando fornecido.
# -help         	Mostra esta saída de ajuda ou a ajuda para um subcomando especificado.
# -version      	version Um alias para o subcomando "version".

# terraform <Nome_Comando> -help 		Exibe mais informações/opções sobre um comando