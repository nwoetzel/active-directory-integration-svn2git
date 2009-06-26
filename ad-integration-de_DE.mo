��    :      �  O   �      �     �  �        �  w   �     ?     O  +   g     �  �   �     9     G     e     }     �  *   �  	   �     �     �     �  �        �     �  S   �  !   	  l   .	     �	  �   �	  D   �
  l   �
  I   9  2  �  (   �     �     _  7   e  2   �  e   �  (   6  )   _     �  0   �     �  �   �  T   c  �   �  �   D  �   �  _   W  .   �  G   �     .     6     H  k   _  Q   �  c    M   �  b  �     2  �   D     #  l   2     �     �  \   �     #  |   :     �  (   �  #   �  "        4  )   <  	   f     p  	   �     �  �   �     V     n  ^   �  '   �  v   	     �  N  �  K   �  �   "  J   �  �     #   %  �   :%  
   �%  O   �%  L   /&  �   |&  .   '  0   2'     c'  1   h'     �'  �   �'  m   ?(  �   �(  �   h)  �   *  j   �*  0   +  Y   C+     �+     �+     �+  t   �+  e   N,  �  �,  �   �.                              )            (   9   2   5   1   3              /                                :   0              
   "   4   	                          +       -   $       7          8                        6   ,   '   !   %         #                &         .      *    (e.g., "WP-Users") <b>Users with role equivalent groups will be created even if this setting is turned off</b> (because if you didn't want this to happen, you would leave that option blank.) Account Suffix Account Suffix (will be appended to all usernames in the Active Directory authentication process; e.g., "@domain.tld".) Account blocked Active Directory Server Active Directory groups are case-sensitive. Admin Notification Append account suffix to new created usernames. If checked, the account suffix (see above) will be appended to the usernames of new created users. Authorization Authorize by group membership Automatic User Creation Automatic User Update Base DN Base DN (e.g., "ou=unit,dc=domain,dc=tld") Bind User Bind User Password Blocking Time Brute Force Protection Created users will obtain the role defined under "New User Default Role" on the <a href="options-general.php">General Options</a> page. Default email domain Domain Controllers Domain Controllers (separate with semicolons, e.g. "dc1.domain.tld;dc2.domain.tld") E-mail address for notifications: For security reasons you can use the following options to prevent brute force attacks on your user accounts. Group Group memberships cannot be checked across domains.  So if you have two domains, instr and qc, and qc is the domain specified above, if instr is linked to qc, I can authenticate instr users, but not check instr group memberships. If left blank, notifications will be sent to the blog-administrator. If the Active Directory attribute 'mail' is blank, a user's email will be set to username@whatever-this-says List of Active Directory groups which correspond to WordPress user roles. List of Active Directory groups which correspond to WordPress user roles.<br/>When a user is first created, his role will correspond to what is specified here.<br/>Format: AD-Group=WordPress-Role;AD-Group=WordPress-Role;...<br/> E.g., "Soc-Faculty=faculty" or "Faculty=faculty;Students=subscriber"<br/>A user will be created based on the first math, from left to right, so you should obviously put the more powerful groups first.<br/>NOTE: WordPress stores roles as lower case ("Faculty" is stored as "faculty")<br/>ALSO NOTE: Active Directory groups are case-sensitive.<br/>FURTHER NOTE: Group memberships cannot be checked across domains.  So if you have two domains, instr and qc, and qc is the domain specified above, if instr is linked to qc, I can authenticate instr users, but not check instr group memberships. Maximum number of allowed login attempts Maximum number of failed login attempts before a user account is blocked. If empty or "0" Brute Force Protection is turned off. NOTES Notify admin by e-mail when an user account is blocked. Notify user by e-mail when his account is blocked. Number of seconds an account is blocked after the maximum number of failed login attempts is reached. Options › Active Directory Integration Password for non-anonymous requests to AD Port Port on which the AD listens (defaults to "389") Role Equivalent Groups Secure the connection between the WordPress and the Active Directory Servers using TLS. Note: To use TLS, you must set the LDAP Port to 389. Should a new user be created automatically if not already in the WordPress database? Should the users be updated in the WordPress database everytime they logon?<br /><b>Works only if Automatic User Creation is turned on.</b> Someone tried to login to %s (%s) with the username "%s" - but in vain. For security reasons this account is now blocked for %d seconds. Someone tried to login to %s (%s) with your username (%s) - but in vain. For security reasons your account is now blocked for %d seconds. THIS IS A SYSTEM GENERATED E-MAIL, PLEASE DO NOT RESPOND TO THE E-MAIL ADDRESS SPECIFIED ABOVE. The login attempt was made from IP-Address: %s This setting is separate from the Role Equivalent Groups option, below. Use TLS User Notification User specific settings Username for non-anonymous requests to AD (e.g. "ldapuser@domain.tld"). Leave empty for anonymous requests. Users are authorized for login only when they are members of a specific AD group. When a user is first created, his role will correspond to what is specified here.<br/>Format: AD-Group1=WordPress-Role1;AD-Group1=WordPress-Role1;...<br/> E.g., "Soc-Faculty=faculty" or "Faculty=faculty;Students=subscriber"<br/>A user will be created based on the first math, from left to right, so you should obviously put the more powerful groups first. WordPress stores roles as lower case ("Subscriber" is stored as "subscriber") Project-Id-Version: Active Directory Integration 0.9.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2009-06-08 16:28+0200
PO-Revision-Date: 2009-06-26 16:22+0100
Last-Translator: Christoph Steindorff <christoph.steindorff@ecw.de>
Language-Team: DEUTSCH <info@ecw.de>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 (z.B. "WP-Users") <b>Benutzer mit Rollen-Gruppen-Zuordnung werden auch angelegt, wenn diese Einstellung ausgeschaltet ist.</b> Wenn Sie kein automatisches Anlegen von Benutzern wünschen, lassen sie auch die "Rollen-Gruppen-Zuordnung" leer. Account Suffix Der Account Suffix wird beim Authentifizierungsprozess an den Benutzernamen angehängt (z.B. "@domain.tld"). Konto gesperrt Active Directory Server Bei den Gruppennamen aus dem Active Directory wird Klein- und Großschreibung unterschieden. Admin-Benachrichtigung Account Suffix (s.o.) auch an neu angelegte WordPress-Benutzernamen anhängen (aus "user" wird dann z.B. "user@domain.tld"). Berechtigung Berechtigung durch Gruppenzugehörigkeit Automatischen Anlegen von Benutzern Automatisches Updates der Benutzer Base DN Base DN (z.B. "ou=unit,dc=domain,dc=tld") Bind User Bind User Kennwort Sperrzeit Brute-Force-Schutz Neu angelegte Benutzer erhalten die Rolle die unter "Standardrolle eines neuen Benutzers" auf der Seite <a href="options-general.php">Einstellungen › Allgemein</a> festgelegt ist. Standard-E-Mail-Domäne Domänen Controller Domänen Controller (trenne mehrere durch ein Semikolon, z.B. "dc1.domain.tld;dc2.domain.tld") E-Mail-Adresse für Benachrichtigungen: Aus Sicherheitsgründen können sie mit den folgenden Optionen Brute Force Attacken auf die Benutzerkonten verhindern. Gruppe Die Gruppenmitgliedschaft kann nicht über Domänengrenzen hinweg ermittelt werden. Wenn Sie z.B. die zwei Domänen "foo" und "bar" haben und "foo" unter "BASE DN" als Domäne festgelegt wurde, so kann ein Benutzer aus der verbundenen Domäne "bar" zwar authentifiziert werden, aber nicht seine Gruppenmitgliedschaft ermittelt werden. Leer lassen, um die Benachrichtigungen an den Blog-Administrator zu senden. Wenn das Active-Directory-Attribut "mail" leer ist, wird die E-Mail-Adresse des Benutzers in WordPress aus seinem Benutzernamen und dieser Standard-E-Mail-Domäne gebildet. Liste von Active-Directory-Gruppen welche Rollen in WordPress entsprechen. Liste von Active-Directory-Gruppen welche Rollen in WordPress entsprechen.<br/>Wenn ein Benutzer neu angelegt wird, wird seine Rolle in WordPress so festgelegt wie hier eingestellt.<br/>Format: AD-Group1=WordPress-Role1;AD-Group2=WordPress-Role2;...<br/>z.B. <i>"Domänen-Benutzer=subscriber"</i> oder <i>"Domänen-Admins=administrator;WordPress-User=subscriber"</i><br/>Die Rolle wird durch den ersten Treffer bei einer Auswertung von links nach rechts festgelegt. Die mächtigeren Rollen, sollten also links stehen, die schwächeren rechts in der Liste.<br/>ANMERKUNGEN<ol style="list-style-type:decimal; margin-left:2em;font-size:11px;"><li>WordPress speichert die Rollen in Kleinschreibung und in englisch (Administrator=administrator, Redakteur=editor, Autor=author, Mitarbeiter=contributor und Abonnent=subscriber).</li><li>Bei den Gruppennamen aus dem Active Directory wird Klein- und Großschreibung unterschieden.</li><li>Die Gruppenmitgliedschaft kann nicht über Domänengrenzen hinweg ermittelt werden. Wenn Sie z.B. die zwei Domänen "foo" und "bar" haben und "foo" unter "BASE DN" als Domäne festgelegt wurde, so kann ein Benutzer aus der verbundenen Domäne "bar" zwar authentifiziert werden, aber nicht seine Gruppenmitgliedschaft ermittelt werden.</li></ol> Maximale Anzahl von Login-Versuchen Maximale Anzahl von gescheiterten Login-Versuchen, bevor der Benutzerkonto gesperrt wird. Wenn leer oder "0" wird der Brute-Force-Schutz nicht verwendet. ANMERUNGEN Informieren des Admins durch eine E-Mail, das ein Benutzerkonto gesperrt wurde. Informieren des Benutzers durch eine E-Mail, dass sein Konto gesperrt wurde. Zeit in Sekunden für die ein Benutzerkonto gesperrt wird, nachdem die maximale Zahl von gescheiterten Login-Versuchen erreicht wurde. Einstellungen › Active Directory Integration Kennwort für nicht-anonyme Zugrriffe auf das AD Port Port auf dem das AD lauscht (Standard ist "389"). Rollen-Gruppen-Zuordnung Sicher die Verbindung zwischen WordPress und dem Active Directory mit TLS. Achtung: Um TLS zu verwenden muss der Port 389 verwendet werden. Soll automatisch ein neuer Benutzer in der WordPress-Datenbank angelegt werden, wenn er noch nicht existiert? Soll bei jedem Login ein Update der Benutzerdaten in der WordPress-Datenbank durchgeführt werden?<br /><b>Funktioniert nur, wenn "Automatisches Anlegen von Benutzern" aktiviert ist.</b> Jemand hat erfolglos versucht sich bei %s (%s) mit dem Benutzernamen "%s" anzumelden. Aus Sicherheitsgründen, ist dieses Konto nun für %d Sekunden gesperrt. Jemand hat erfolglos versucht sich bei %s (%s) mit Deinem Benutzernamen (%s) anzumelden. Aus Sicherheitsgründen, ist Dein Konto nun für %d Sekunden gesperrt. DIESE E-MAIL WURDE VOM SYSTEM AUTOMATISCH ERSTELLT, BITTE SENDEN SIE KEINE ANTWORT AN DIE ABSENDERADRESSE. Der Loginversuch ging aus von der IP-Adresse: %s Diese Einstellung ist unabhängig von denen unter "Rollen-Gruppen-Zugehörigkeit" (s.u.). Benutze TLS Benutzer-Benachrichtigung Benutzereinstellungen Benutzername für nicht-anonyme Zugriffe auf das AD (z.B. "ldapuser@domain.tld"). Leer lassen für anonyme Zugriffe. Die Benutzer haben die Berichtigung zum Anmelden nur, wenn sie Mitglied einer bestimmten Gruppe sind. Wenn ein Benutzer neu angelegt wird, wird seine Rolle in WordPress so festgelegt wie hier eingestellt.<br/>Format: AD-Group1=WordPress-Role1;AD-Group2=WordPress-Role2;...<br/>z.B. <i>"Domänen-Benutzer=subscriber"</i> oder <i>"Domänen-Admins=administrator;WordPress-User=subscriber"</i><br/>Die Rolle wird durch den ersten Treffer bei einer Auswertung von links nach rechts festgelegt. Die mächtigeren Rollen, sollten also links stehen, die schwächeren rechts in der Liste. WordPress speichert die Rollen in Kleinschreibung und in englisch (Administrator=administrator, Redakteur=editor, Autor=author, Mitarbeiter=contributor und Abonnent=subscriber). 