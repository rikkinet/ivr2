��    @        Y         �     �  Z   �  Z   �     ?     L  Q  k  &   �     �     �       &   2     Y     s  *   �     �     �  ?   �  $   	     1	  B   =	     �	     �	     �	     �	     �	     �	     �	     �	     �	     �	     
     
     '
     ?
  L   D
  U   �
  �   �
  S   �  l        q     x     �     �     �  Q  �               /     A     Q     i     o     �     �     �     �     �     �  	          
   *     5  -   8    f     �  Y   �  d   �     O      W  �  x  )   	  (   3  !   \     ~  )   �  (   �  !   �  4        A     I  M   P  *   �     �  L   �          8     >     B     N     [     k     p     x     �     �     �     �     �  Z   �  \   J  �   �  h   �  �   �     v          �     �  #   �  \  �     K     a     x     �  &   �  
   �  /   �               0  
   O  !   Z     |     �     �     �     �  1   �                                 &      @              %   .             $   '       1               +                        
           (          0   ;   9   3      7           !   6       "      8          <   )   	               4         ,   5   /          ?   =              >          :   *         2   #          -       Add IVR After playing the Invalid Retry Recording the system will replay the main IVR Announcement After playing the Timeout Retry Recording the system will replay the main IVR Announcement Announcement Append Announcement on Timeout Check this box to have this option return to a parent IVR if it was called from a parent IVR. If not, it will go to the chosen destination.<br><br>The return path will be to any IVR that was in the call path prior to this IVR which could lead to strange results if there was an IVR called in the call path but not immediately before this Checking for invalid_append_announce.. Checking for invalid_id.. Checking for invalid_ivr_ret.. Checking for retvm.. Checking for timeout_append_announce.. Checking for timeout_id.. Checking for timeout_ivr_ret.. Checking if announcements need migration.. Default Delete Delete this entry. Dont forget to click Submit to save changes! Deprecated Directory used by %s IVRs Destination Destination to send the call to after Timeout Recording is played. Enable Direct Dial Ext IVR IVR Description IVR Entries IVR General Options IVR Name IVR: %s IVR: %s / Option: %s Invalid Destination Invalid Recording Invalid Retries Invalid Retry Recording None Number of times to retry when no DTMF is heard and the IVR choice times out. Number of times to retry when receiving an invalid/unmatched response from the caller Prompt to be played before sending the caller to an alternate destination due to the caller pressing 0 or receiving the maximum amount of invalid/unmatched responses (as determined by Invalid Retries) Prompt to be played when a timeout occurs, before prompting the caller to try again Prompt to be played when an invalid/unmatched response is received, before prompting the caller to try again Return Return on Invalid Return on Timeout Return to IVR Return to IVR after VM There are %s IVRs that have the legacy Directory dialing enabled. This has been deprecated and will be removed from future releases. You should convert your IVRs to use the Directory module for this functionality and assign an IVR destination to a desired Directory. You can install the Directory module from the Online Module Repository Timeout Timeout Destination Timeout Recording Timeout Retries Timeout Retry Recording added adding announcement_id field.. already migrated digits pressed dropping announcement field.. fatal error migrate to recording ids.. migrated %s entries migrating no announcement field??? not needed ok posting notice about deprecated functionality Project-Id-Version: FreePBX IVR
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-06-19 12:20-0400
PO-Revision-Date: 2015-05-02 11:38+0200
Last-Translator: Renato <fiuza@tecnologia.inf.br>
Language-Team: Portuguese (Brazil) <http://weblate.freepbx.org/projects/freepbx/ivr/pt_BR/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt_BR
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Portuguese
X-Poedit-Country: BRAZIL
X-Poedit-SourceCharset: utf-8
 Adicionar URA Após tocar a Gravação Tentativa Inválida o sistema tocará o Anuncio principal da URA Após tocar a Gravação de Tempo Esgotado da Tentativa o sistema tocará o Anuncio principal da URA Anuncio Juntar Anuncio em Tempo Esgotado Selecione esta caixa para fazer com que esta opção retorne para a URA de nível superior se elafoi chamada a partir desta URA. Senão, ela irá para o destino escolhido. <br><br>O caminho de  retorno será para qualquer URA que esteve no caminho antes desta URA o que poderia levar a resultados estranhos caso existisse uma URA chamada neste caminho de ligação, mas não imediatamente antes desse Verificando por invalid_append_announce.. Verificando identificadores inválidos.. Verificando por invalid_ivr_ret.. Verificando pelo retvm.. Verificando por timeout_append_announce.. Verificando identificadores de timeout.. Verificando por timeout_ivr_ret.. Verificando se os anúncios precisam ser migrados... Padrão Apagar Apagar esta entrada. Não esqueça de clicar Enviar para salvar as mudanças! Diretório Descontinuado usado por URAs %s Destino Destino para enviar a chamada após Gravação de Tempo Esgotado ser tocada. Habilitar discagem direta Ramal URA Descrição Entradas URA Opções Gerais Nome URA: %s URA: %s / Opção: %s Destino Invalido Gravação Inválida Tentativas Invalidas Gravação Tentativa Inválida Nenhum Número de vezes a tentar quando nenhum DTMF é ouvido e a opção da URA esgotar o tempo. Número de vezes a tentar quando receber uma resposta inválida/não coincidente do chamador Mensagem a ser tocada antes de enviar o chamador a um destino alternativo devido ao chamador pressionar 0 ou receber a máxima quantidade de respostas inválidas/não coincidentes (como determinado pelas Tentativas Inválidas) Mensagem a ser tocada quando um tempo esgotado ocorrer, antes de pedir ao chamador para tentar novamente Mensagem a ser tocada quando uma resposta inválida/não coincidente é recebida, antes de pedir ao chamador para tentar novamente Retornar Retorno Quando Inválido Retorno Quando Tempo Esgotado Retornar para a URA Retorna para URA após Caixa Postal Existem %s URAs que tem a discagem Diretório legado habilitada. Isto foi descontinuado e será removido de futuras versões. você deve converter suas URAs para usar o módulo de Diretório para esta funcionalidade e associar um destino de URA para um diretório desejado. Você pode instalar o módulo Diretório do Repositório de Módulo Online Tempo Final (Timeout) Tempo Esgotado Destino Tempo Esgotado Gravação Tempo Esgotado Tentativas Tempo Esgotado Gravação de Tentativa adicionado adicionando o campo identificador do anúncio.. já migrado dígitos pressionados apagando o campo do anúncio.. erro fatal migre para os ids das gravações migradas %s entradas migrando nenhum campo de anúncio??? não necessário ok postando aviso sobre funcionalidade descontinuada 