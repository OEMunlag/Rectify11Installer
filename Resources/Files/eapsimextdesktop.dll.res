        ��  ��                  �  ,   U I F I L E   ��M    0            <duixml>
<element resid="EapSimIdentityPage" id="atom(EapSimIdentityPage)" layout="borderlayout()" accessible="true" accrole="pane" accname="EapSimIdentityPage" sheet="Modern" width="265rp">
<element id="atom(pinUnlockingNode)" layout="borderlayout()" layoutpos="none" padding="rect(0rp,31rp,0rp,0rp)" accessible="true">
<ModernProgressRing id="atom(unlockingProgressBar)" layoutpos="left" height="20rp" width="20rp"/>
<RichText content="resstr(4001)" contentalign="bottomleft | wrapleft" layoutpos="client" padding="rect(10rp,0rp,0rp,0rp)" accrole="statictext" accessible="true"/>
</element>
<element id="atom(readingDevicesNode)" layout="borderlayout()" layoutpos="none" padding="rect(0rp,31rp,0rp,0rp)" accessible="true">
<ModernProgressRing id="atom(readingDevicesProgressBar)" layoutpos="left" height="20rp" width="20rp"/>
<RichText content="resstr(4000)" contentalign="bottomleft | wrapleft" layoutpos="client" padding="rect(10rp,0rp,0rp,0rp)" accrole="statictext" accessible="true"/>
</element>
<element id="atom(EapSimNoSimsNode)" layout="borderlayout()" accessible="true" layoutpos="none">
<RichText content="resstr(1119)" contentalign="bottomleft | wrapleft" accrole="statictext" accessible="true"/>
</element>
<element id="atom(EapSimSelectNode)" layout="borderlayout()" layoutpos="none">
<element id="atom(IDC_PIN_FAILED_NODE)" layout="Borderlayout()" layoutpos="none">
<RichText id="atom(IDC_PIN_FAILED_TEXT)" contentalign="wrapleft" accrole="statictext" accessible="true" foreground="gtc(DragDrop, 6, 0, 3803)"/>
</element> 
<element id="atom(IDC_PIN_ATTEMPTS_NODE)" layout="flowlayout()" layoutpos="none" padding="rect(0rp,0rp,0rp,7rp)">
<RichText content="resstr(4002)" accrole="statictext" accessible="true"/>
<RichText id="atom(IDC_PIN_ATTEMPTS_NUMBER)" contentalign="middleleft" accrole="statictext" accessible="true"/>
</element>
<element id="atom(SimListNode)" layoutpos="top" layout="borderlayout()">
<touchselect id="atom(simlist)" accname="simlist" layoutpos="top" shortcut="117" accessible="true"/>
<touchedit2 id="atom(IDC_PIN_PASSWORD)" passwordcharacter="9679" margin="rect(0rp,28rp,0rp,0rp)" layoutpos="none" shortcut="112" PromptText="resstr(1123)" PromptWithCaret="true" accessible="true" accname="resstr(4003)" ContentAlign="middleleft" behaviors="Windows.UI.Popups::TouchEditContextMenu()"/>
</element>
<element id="atom(TelNumberNode)" layoutpos="none" layout="flowlayout(0,0,0,0)" margin="rect(0rp,24rp,0rp,0rp)">
<RichText content="resstr(4004)" accrole="statictext" accessible="true"/>
<RichText id="atom(TelNumber)" contentalign="wrapleft" accrole="statictext" accessible="true"/>
</element>
<element id="atom(IccIdNode)" layoutpos="none" layout="flowlayout(0,0,0,0)" margin="rect(0rp,24rp,0rp,0rp)">
<RichText content="resstr(4005)" accrole="statictext" accessible="true"/>
<RichText id="atom(IccId)" contentalign="wrapleft" accrole="statictext" accessible="true"/>
</element>
<element layoutpos="top" layout="flowlayout(0,0,0,0)">
<RichText content="resstr(4006)" accrole="statictext" accessible="true"/>
<RichText id="atom(devName)" contentalign="wrapleft" accrole="statictext" accessible="true"/>
</element>
</element>
</element>
<stylesheets>
<style resid="Modern" base="ressheet(ImmersiveStyles, library(Windows.UI.Immersive.dll), Dark)">
<RichText constrainlayout="narrow"/>
<if id="atom(unlockingProgressBar)">
<ModernProgressRing foreground="buttontext"/>
</if>
<if id="atom(readingDevicesProgressBar)">
<ModernProgressRing foreground="buttontext"/>
</if>
<if class="TitlePaddingWithoutText">
<element padding="rect(0rp, 16rp, 0rp, 0rp)"/>
</if>
<if class="InputPaddingWithoutText">
<element padding="rect(0rp, 0rp, 0rp, 7rp)"/>
</if>
</style>
</stylesheets>
</duixml>
   �      �� ��     0          (       @                                                                      @�8�_
7ğ7��4��5��	5��4��4��5��2�`0�                                                                        8� :ş9��
=��	>��>��@��@��?��>��=��:��6��3��	3��0�                                                             <�>��@��	C��	D��D��B��B��A��@��@��>��>��>��<��8��3��2��0�                                            @� >��B��F��
G��
F��	E��	D��D��C��B��B��A��@��?��?��>��=��<��7��2��1�                                    @�0@��F��I��I��G��G��
F��	E��	E��D��C��C��B��B��@��@��?��?��>��=��9��3��0�0                            @� A��G��J��J��J��H��I��H��
G��
F��	E��D��	D��C��C��B��A��A��?��?��?��>��9��3��0�                     @�C��I��M��K��K��K��J��I��I��H��H��G��
F��	E��	D��D��C��B��B��A��A��@��?��>��:��3��                    C̐I��O��N��M��L��L��K��J��J��J��H��H��
G��
F��	E��	E��D��C��C��B��A��A��@��@��?��8��4�            H� G��P��P��O��N��N��M��M��L��K��J��I��I��H��G��G��
F��
F��	E��D��C��B��B��A��A��@��?��	8��8�         IϏM��R��Q��Q��O��O��N��N��M��L��K��K��J��I��I��I��G��
F��
F��
F��	E��	D��C��C��B��A��A��;��7ğ    P�K��S��S��R��R��Q��P��O��O����������-b��L��K��K��J��I��I��)^����������	E��	E��	E��D��B��B��B��A��
8��0�J�`N��U��U��S��R��R��Q��Q��P��������������-c��M��L��K��K��+`��������������G��
F��
F��	D��	E��C��C��B��	<��8�_KПR��V��U��U��S��S��R��R��R��0f��������������-c��M��L��,a��������������*_��H��G��G��
F��
F��	E��D��D��>��:ǟN��W��W��V��U��U��T��S��R��R��R��0f��������������.d��-c��������������+a��J��J��I��H��H��
F��
F��
E��	E��	B��:��O��X��X��X��W��W��V��U��T��T��S��R��0f��������������������������-c��L��K��K��J��I��I��H��G��
F��
F��	D��<��Q��Z��Z��Y��X��W��W��U��U��U��T��S��S��1g������������������.d��N��M��M��L��K��J��J��I��I��H��G��
F��<��Q��[��[��Z��Y��Y��X��W��W��V��V��U��S��2h������������������/e��N��N��N��M��L��L��K��J��I��I��H��G��>��S��\��\��[��Z��Z��Y��Y��Y��W��V��V��2j��������������������������/f��P��N��N��M��M��K��K��J��J��I��H��?��T��\��]��\��\��[��Z��Z��Y��X��X��4k��������������2i��2i��������������0f��P��N��O��M��M��L��K��K��J��H��?��Wٟ[��^��^��]��\��\��[��Z��Z��5m��������������4k��U��U��2i��������������0f��Q��O��O��N��N��M��L��L��G��@̟U�`Z��`��_��^��]��]��\��\��[��������������5l��W��W��V��U��2j��������������R��R��P��P��O��N��N��M��E��C�_ P�W��_��`��_��^��^��^��]��\����������6n��Y��X��W��W��V��V��3j����������S��R��R��Q��P��O��N��N��E��@�    Xܟ ]�� a�� a��`��_��_��^��]��\��\��[��Z��Z��Y��X��X��W��V��U��U��U��S��R��R��R��P��Q��J��FϏ         X� ![��!b�� b�� a�� a��_��_��^��^��^��\��\��[��Z��Z��Y��X��W��V��V��U��U��T��S��R��R��P��H��H�             "\�!^��"c��!b�� a��`��a��_��_��^��^��]��\��[��Z��Z��Y��X��W��W��V��V��U��T��T��S��M��Iя                    "]��"a��"c��!c��!b��!b��!b��`��_��^��^��]��]��\��[��Z��Z��Y��X��X��W��V��V��U��P��K��@�                     X� "[��"a��"d��"c��!b��!b�� a��`��`��_��^��]��\��\��[��[��Z��Z��Y��X��W��W��S��M��J�                             X� "^��#a��#e��"d��"c��"c�� a�� a��`��_��_��^��^��]��\��[��[��Z��Y��X��T��O��J�                                     X� "]��$a��#d��#d��"c��!c��"c�� a��`��`��`��^��^��]��\��\��[��Y��U��P��P�                                              `�$_ߏ"^��"`��#e��#d��"c��!b��!b��!b�� `��_��_��^��^��\��X��T��R�                                                            (`� "]ߏ$`��#_��"a��"b��!b��!b��!b�� `��^��\��Y��U��WڟR�                                                                         `�%]�`#]ߟ"^��"\��![�� Z�� [�� YܿXܟV�_P�                                        ����  ��  ?�  �  �  �  �  �  �                                                  �  �  �  �  �  �  �  �  �  ����h      �� ��     0          (                                                     8� 9 7��	6��5��3��4��4�@                        @�>Ɛ=��
A��	B��C��B��>��:��4��3��0�            @�@��D��H��G��
F��E��C��B��A��>��8��4��0�        C̐G��M��K��J��I��
G��
F��	D��C��B��?��9��	5��    I�?H��P��O��N��V��K��I��H��G��P��D��B��@��	8��8� KϏN��R��Q�� [����������L��K����������Q��	E��C��>��
8şM��U��U��S��R��������������������������I��G��
F��	C��:��O��Y��W��V��T��S������������������L��K��J��I��
F��<��R��[��Z��Y��W��V������������������O��N��L��K��J��?��T��\��\��[��Z��������������������������P��N��M��K��A��Wٟ\��_��]��)e����������X��V����������"\��Q��O��I��D͏ X� !Z��_��`��^��+g��[��Z��Y��W��&a��T��S��Q��H��D�@     [ݏ"^��!b�� a��_��^��]��[��Z��X��W��V��N��Iя         P�"\��"_��!b�� b��`��_��]��\��[��Y��R��N��@�             `�"]ߏ!]��!_�� a�� b��`��]��Z��T��P؏P�                        $\�@"]ݏ"]�� Z�� Y��W��UڟP�                 ��A��A��A��A  �A  �A  �A  �A  �A  �A  �A  �A��A��A��A��A"       �� ��f     0                     �        h     