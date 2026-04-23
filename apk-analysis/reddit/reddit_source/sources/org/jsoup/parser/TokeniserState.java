package org.jsoup.parser;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import org.jsoup.nodes.Document$OutputSettings$Syntax;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum TokeniserState {
    Data { // from class: org.jsoup.parser.TokeniserState.1
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != '&') {
                    if (O0 != '<') {
                        if (O0 != 65535) {
                            vVar.g(bVar.k0());
                            return;
                        } else {
                            vVar.h(new o());
                            return;
                        }
                    }
                    vVar.a(TokeniserState.TagOpen);
                    return;
                }
                vVar.a(TokeniserState.CharacterReferenceInData);
                return;
            }
            vVar.m(this);
            vVar.f(bVar.a0());
        }
    },
    CharacterReferenceInData { // from class: org.jsoup.parser.TokeniserState.2
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readCharRef(vVar, TokeniserState.Data);
        }
    },
    Rcdata { // from class: org.jsoup.parser.TokeniserState.3
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != '&') {
                    if (O0 != '<') {
                        if (O0 != 65535) {
                            vVar.g(bVar.k0());
                            return;
                        } else {
                            vVar.h(new o());
                            return;
                        }
                    }
                    vVar.a(TokeniserState.RcdataLessthanSign);
                    return;
                }
                vVar.a(TokeniserState.CharacterReferenceInRcdata);
                return;
            }
            vVar.m(this);
            bVar.n();
            vVar.f(TokeniserState.replacementChar);
        }
    },
    CharacterReferenceInRcdata { // from class: org.jsoup.parser.TokeniserState.4
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readCharRef(vVar, TokeniserState.Rcdata);
        }
    },
    Rawtext { // from class: org.jsoup.parser.TokeniserState.5
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readRawData(vVar, bVar, this, TokeniserState.RawtextLessthanSign);
        }
    },
    ScriptData { // from class: org.jsoup.parser.TokeniserState.6
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readRawData(vVar, bVar, this, TokeniserState.ScriptDataLessthanSign);
        }
    },
    PLAINTEXT { // from class: org.jsoup.parser.TokeniserState.7
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != 65535) {
                    vVar.g(bVar.K0((char) 0));
                    return;
                } else {
                    vVar.h(new o());
                    return;
                }
            }
            vVar.m(this);
            bVar.n();
            vVar.f(TokeniserState.replacementChar);
        }
    },
    TagOpen { // from class: org.jsoup.parser.TokeniserState.8
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != '!') {
                if (O0 != '/') {
                    if (O0 != '?') {
                        if (bVar.V0()) {
                            vVar.d(true);
                            vVar.o(TokeniserState.TagName);
                            return;
                        } else {
                            vVar.m(this);
                            vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    if (vVar.f128329g == Document$OutputSettings$Syntax.xml) {
                        vVar.a(TokeniserState.MarkupProcessingOpen);
                        return;
                    } else {
                        vVar.f128334m.f();
                        vVar.o(TokeniserState.BogusComment);
                        return;
                    }
                }
                vVar.a(TokeniserState.EndTagOpen);
                return;
            }
            vVar.a(TokeniserState.MarkupDeclarationOpen);
        }
    },
    EndTagOpen { // from class: org.jsoup.parser.TokeniserState.9
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.P0()) {
                vVar.l(this);
                vVar.g("</");
                vVar.o(TokeniserState.Data);
            } else if (bVar.V0()) {
                vVar.d(false);
                vVar.o(TokeniserState.TagName);
            } else {
                if (bVar.T0(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR)) {
                    vVar.m(this);
                    vVar.a(TokeniserState.Data);
                    return;
                }
                vVar.m(this);
                m mVar = vVar.f128334m;
                mVar.f();
                mVar.g('/');
                vVar.o(TokeniserState.BogusComment);
            }
        }
    },
    TagName { // from class: org.jsoup.parser.TokeniserState.10
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            vVar.f128331j.i(bVar.J0(new m6.l(17)));
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '/') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                    r rVar = vVar.f128331j;
                                    rVar.getClass();
                                    rVar.i(String.valueOf(a05));
                                    return;
                                }
                            } else {
                                vVar.l(this);
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        } else {
                            vVar.k();
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    } else {
                        vVar.o(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                }
                vVar.o(TokeniserState.BeforeAttributeName);
                return;
            }
            vVar.f128331j.i(TokeniserState.replacementStr);
        }
    },
    RcdataLessthanSign { // from class: org.jsoup.parser.TokeniserState.11
        /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        
            if (r0 >= r7.f128235d) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0077  */
        @Override // org.jsoup.parser.TokeniserState
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void read(org.jsoup.parser.v r6, org.jsoup.parser.b r7) {
            /*
                r5 = this;
                r5 = 47
                boolean r5 = r7.T0(r5)
                if (r5 == 0) goto L11
                r6.e()
                org.jsoup.parser.TokeniserState r5 = org.jsoup.parser.TokeniserState.RCDATAEndTagOpen
                r6.a(r5)
                return
            L11:
                boolean r5 = r7.f128239r
                if (r5 == 0) goto L8b
                boolean r5 = r7.V0()
                if (r5 == 0) goto L8b
                java.lang.String r5 = r6.f128336o
                if (r5 == 0) goto L8b
                java.lang.String r5 = r6.f128337p
                if (r5 != 0) goto L35
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                java.lang.String r0 = "</"
                r5.<init>(r0)
                java.lang.String r0 = r6.f128336o
                r5.append(r0)
                java.lang.String r5 = r5.toString()
                r6.f128337p = r5
            L35:
                java.lang.String r5 = r6.f128337p
                java.lang.String r0 = r7.f128242x
                boolean r0 = r5.equals(r0)
                r1 = 0
                r2 = 1
                r3 = -1
                if (r0 == 0) goto L4d
                int r0 = r7.f128243y
                if (r0 != r3) goto L48
                r2 = r1
                goto L75
            L48:
                int r4 = r7.f128235d
                if (r0 < r4) goto L4d
                goto L75
            L4d:
                r7.f128242x = r5
                java.util.Locale r0 = java.util.Locale.ENGLISH
                java.lang.String r4 = r5.toLowerCase(r0)
                int r4 = r7.X0(r4)
                if (r4 <= r3) goto L61
                int r5 = r7.f128235d
                int r5 = r5 + r4
                r7.f128243y = r5
                goto L75
            L61:
                java.lang.String r5 = r5.toUpperCase(r0)
                int r5 = r7.X0(r5)
                if (r5 <= r3) goto L6c
                goto L6d
            L6c:
                r2 = r1
            L6d:
                if (r2 == 0) goto L73
                int r0 = r7.f128235d
                int r3 = r0 + r5
            L73:
                r7.f128243y = r3
            L75:
                if (r2 != 0) goto L8b
                org.jsoup.parser.r r5 = r6.d(r1)
                java.lang.String r7 = r6.f128336o
                r5.j(r7)
                r6.f128331j = r5
                r6.k()
                org.jsoup.parser.TokeniserState r5 = org.jsoup.parser.TokeniserState.TagOpen
                r6.o(r5)
                return
            L8b:
                r5 = 60
                r6.f(r5)
                org.jsoup.parser.TokeniserState r5 = org.jsoup.parser.TokeniserState.Rcdata
                r6.o(r5)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.TokeniserState.AnonymousClass11.read(org.jsoup.parser.v, org.jsoup.parser.b):void");
        }
    },
    RCDATAEndTagOpen { // from class: org.jsoup.parser.TokeniserState.12
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                vVar.d(false);
                r rVar = vVar.f128331j;
                char O0 = bVar.O0();
                rVar.getClass();
                rVar.i(String.valueOf(O0));
                vVar.f128328f.j(bVar.O0());
                vVar.a(TokeniserState.RCDATAEndTagName);
                return;
            }
            vVar.g("</");
            vVar.o(TokeniserState.Rcdata);
        }
    },
    RCDATAEndTagName { // from class: org.jsoup.parser.TokeniserState.13
        private void anythingElse(v vVar, b bVar) {
            vVar.g("</");
            vVar.g(vVar.f128328f.G());
            bVar.c1();
            vVar.o(TokeniserState.Rcdata);
        }

        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                String J0 = bVar.J0(new m6.l(17));
                vVar.f128331j.i(J0);
                vVar.f128328f.k(J0);
                return;
            }
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '/') {
                    if (a05 != '>') {
                        anythingElse(vVar, bVar);
                        return;
                    } else if (vVar.n()) {
                        vVar.k();
                        vVar.o(TokeniserState.Data);
                        return;
                    } else {
                        anythingElse(vVar, bVar);
                        return;
                    }
                }
                if (vVar.n()) {
                    vVar.o(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(vVar, bVar);
                    return;
                }
            }
            if (vVar.n()) {
                vVar.o(TokeniserState.BeforeAttributeName);
            } else {
                anythingElse(vVar, bVar);
            }
        }
    },
    RawtextLessthanSign { // from class: org.jsoup.parser.TokeniserState.14
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.T0('/')) {
                vVar.e();
                vVar.a(TokeniserState.RawtextEndTagOpen);
            } else {
                vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                vVar.o(TokeniserState.Rawtext);
            }
        }
    },
    RawtextEndTagOpen { // from class: org.jsoup.parser.TokeniserState.15
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readEndTag(vVar, bVar, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }
    },
    RawtextEndTagName { // from class: org.jsoup.parser.TokeniserState.16
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.handleDataEndTag(vVar, bVar, TokeniserState.Rawtext);
        }
    },
    ScriptDataLessthanSign { // from class: org.jsoup.parser.TokeniserState.17
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '!') {
                if (a05 != '/') {
                    if (a05 != 65535) {
                        vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                        bVar.c1();
                        vVar.o(TokeniserState.ScriptData);
                        return;
                    } else {
                        vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                        vVar.l(this);
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                }
                vVar.e();
                vVar.o(TokeniserState.ScriptDataEndTagOpen);
                return;
            }
            vVar.g("<!");
            vVar.o(TokeniserState.ScriptDataEscapeStart);
        }
    },
    ScriptDataEndTagOpen { // from class: org.jsoup.parser.TokeniserState.18
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.readEndTag(vVar, bVar, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }
    },
    ScriptDataEndTagName { // from class: org.jsoup.parser.TokeniserState.19
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.handleDataEndTag(vVar, bVar, TokeniserState.ScriptData);
        }
    },
    ScriptDataEscapeStart { // from class: org.jsoup.parser.TokeniserState.20
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.T0('-')) {
                vVar.f('-');
                vVar.a(TokeniserState.ScriptDataEscapeStartDash);
            } else {
                vVar.o(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEscapeStartDash { // from class: org.jsoup.parser.TokeniserState.21
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.T0('-')) {
                vVar.f('-');
                vVar.a(TokeniserState.ScriptDataEscapedDashDash);
            } else {
                vVar.o(TokeniserState.ScriptData);
            }
        }
    },
    ScriptDataEscaped { // from class: org.jsoup.parser.TokeniserState.22
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.P0()) {
                vVar.l(this);
                vVar.o(TokeniserState.Data);
                return;
            }
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != '-') {
                    if (O0 != '<') {
                        vVar.g(bVar.L0('-', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, 0));
                        return;
                    } else {
                        vVar.a(TokeniserState.ScriptDataEscapedLessthanSign);
                        return;
                    }
                }
                vVar.f('-');
                vVar.a(TokeniserState.ScriptDataEscapedDash);
                return;
            }
            vVar.m(this);
            bVar.n();
            vVar.f(TokeniserState.replacementChar);
        }
    },
    ScriptDataEscapedDash { // from class: org.jsoup.parser.TokeniserState.23
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.P0()) {
                vVar.l(this);
                vVar.o(TokeniserState.Data);
                return;
            }
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '<') {
                        vVar.f(a05);
                        vVar.o(TokeniserState.ScriptDataEscaped);
                        return;
                    } else {
                        vVar.o(TokeniserState.ScriptDataEscapedLessthanSign);
                        return;
                    }
                }
                vVar.f(a05);
                vVar.o(TokeniserState.ScriptDataEscapedDashDash);
                return;
            }
            vVar.m(this);
            vVar.f(TokeniserState.replacementChar);
            vVar.o(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.24
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.P0()) {
                vVar.l(this);
                vVar.o(TokeniserState.Data);
                return;
            }
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '<') {
                        if (a05 != '>') {
                            vVar.f(a05);
                            vVar.o(TokeniserState.ScriptDataEscaped);
                            return;
                        } else {
                            vVar.f(a05);
                            vVar.o(TokeniserState.ScriptData);
                            return;
                        }
                    }
                    vVar.o(TokeniserState.ScriptDataEscapedLessthanSign);
                    return;
                }
                vVar.f(a05);
                return;
            }
            vVar.m(this);
            vVar.f(TokeniserState.replacementChar);
            vVar.o(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.25
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                vVar.e();
                vVar.f128328f.j(bVar.O0());
                vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                vVar.f(bVar.O0());
                vVar.a(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (bVar.T0('/')) {
                vVar.e();
                vVar.a(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                vVar.f(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR);
                vVar.o(TokeniserState.ScriptDataEscaped);
            }
        }
    },
    ScriptDataEscapedEndTagOpen { // from class: org.jsoup.parser.TokeniserState.26
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                vVar.d(false);
                r rVar = vVar.f128331j;
                char O0 = bVar.O0();
                rVar.getClass();
                rVar.i(String.valueOf(O0));
                vVar.f128328f.j(bVar.O0());
                vVar.a(TokeniserState.ScriptDataEscapedEndTagName);
                return;
            }
            vVar.g("</");
            vVar.o(TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataEscapedEndTagName { // from class: org.jsoup.parser.TokeniserState.27
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.handleDataEndTag(vVar, bVar, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscapeStart { // from class: org.jsoup.parser.TokeniserState.28
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.handleDataDoubleEscapeTag(vVar, bVar, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }
    },
    ScriptDataDoubleEscaped { // from class: org.jsoup.parser.TokeniserState.29
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != '-') {
                    if (O0 != '<') {
                        if (O0 != 65535) {
                            vVar.g(bVar.L0('-', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, 0));
                            return;
                        } else {
                            vVar.l(this);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    vVar.f(O0);
                    vVar.a(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                vVar.f(O0);
                vVar.a(TokeniserState.ScriptDataDoubleEscapedDash);
                return;
            }
            vVar.m(this);
            bVar.n();
            vVar.f(TokeniserState.replacementChar);
        }
    },
    ScriptDataDoubleEscapedDash { // from class: org.jsoup.parser.TokeniserState.30
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '<') {
                        if (a05 != 65535) {
                            vVar.f(a05);
                            vVar.o(TokeniserState.ScriptDataDoubleEscaped);
                            return;
                        } else {
                            vVar.l(this);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    vVar.f(a05);
                    vVar.o(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                vVar.f(a05);
                vVar.o(TokeniserState.ScriptDataDoubleEscapedDashDash);
                return;
            }
            vVar.m(this);
            vVar.f(TokeniserState.replacementChar);
            vVar.o(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapedDashDash { // from class: org.jsoup.parser.TokeniserState.31
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '<') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.f(a05);
                                vVar.o(TokeniserState.ScriptDataDoubleEscaped);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.f(a05);
                        vVar.o(TokeniserState.ScriptData);
                        return;
                    }
                    vVar.f(a05);
                    vVar.o(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
                    return;
                }
                vVar.f(a05);
                return;
            }
            vVar.m(this);
            vVar.f(TokeniserState.replacementChar);
            vVar.o(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapedLessthanSign { // from class: org.jsoup.parser.TokeniserState.32
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.T0('/')) {
                vVar.f('/');
                vVar.e();
                vVar.a(TokeniserState.ScriptDataDoubleEscapeEnd);
                return;
            }
            vVar.o(TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    ScriptDataDoubleEscapeEnd { // from class: org.jsoup.parser.TokeniserState.33
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            TokeniserState.handleDataDoubleEscapeTag(vVar, bVar, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }
    },
    BeforeAttributeName { // from class: org.jsoup.parser.TokeniserState.34
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '\"' && a05 != '\'') {
                        if (a05 != '/') {
                            if (a05 != 65535) {
                                if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                    switch (a05) {
                                        case '>':
                                            vVar.k();
                                            vVar.o(TokeniserState.Data);
                                            return;
                                        case '?':
                                            if (vVar.f128331j instanceof s) {
                                                return;
                                            }
                                            break;
                                    }
                                    vVar.f128331j.k();
                                    bVar.c1();
                                    vVar.o(TokeniserState.AttributeName);
                                    return;
                                }
                                return;
                            }
                            vVar.l(this);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                        vVar.o(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    vVar.m(this);
                    vVar.f128331j.k();
                    vVar.f128331j.f128313h.j(a05);
                    vVar.o(TokeniserState.AttributeName);
                    return;
                }
                return;
            }
            bVar.c1();
            vVar.m(this);
            vVar.f128331j.k();
            vVar.o(TokeniserState.AttributeName);
        }
    },
    AttributeName { // from class: org.jsoup.parser.TokeniserState.35
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            bVar.Y0();
            String M0 = bVar.M0(TokeniserState.attributeNameCharsSorted);
            r rVar = vVar.f128331j;
            rVar.getClass();
            rVar.f128313h.k(M0.replace((char) 0, TokeniserState.replacementChar));
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"' && a05 != '\'') {
                    if (a05 != '/') {
                        if (a05 != 65535) {
                            switch (a05) {
                                case '=':
                                    vVar.o(TokeniserState.BeforeAttributeValue);
                                    return;
                                case '>':
                                    vVar.k();
                                    vVar.o(TokeniserState.Data);
                                    return;
                                case '?':
                                    if (vVar.f128329g == Document$OutputSettings$Syntax.xml && (vVar.f128331j instanceof s)) {
                                        vVar.o(TokeniserState.AfterAttributeName);
                                        return;
                                    }
                                    break;
                            }
                            vVar.f128331j.f128313h.j(a05);
                            return;
                        }
                        vVar.l(this);
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.o(TokeniserState.SelfClosingStartTag);
                    return;
                }
                vVar.m(this);
                vVar.f128331j.f128313h.j(a05);
                return;
            }
            vVar.o(TokeniserState.AfterAttributeName);
        }
    },
    AfterAttributeName { // from class: org.jsoup.parser.TokeniserState.36
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '\"' && a05 != '\'') {
                        if (a05 != '/') {
                            if (a05 != 65535) {
                                if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                    switch (a05) {
                                        case '<':
                                            break;
                                        case '=':
                                            vVar.o(TokeniserState.BeforeAttributeValue);
                                            return;
                                        case '>':
                                            vVar.k();
                                            vVar.o(TokeniserState.Data);
                                            return;
                                        default:
                                            vVar.f128331j.k();
                                            bVar.c1();
                                            vVar.o(TokeniserState.AttributeName);
                                            return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                vVar.l(this);
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        } else {
                            vVar.o(TokeniserState.SelfClosingStartTag);
                            return;
                        }
                    }
                    vVar.m(this);
                    vVar.f128331j.k();
                    vVar.f128331j.f128313h.j(a05);
                    vVar.o(TokeniserState.AttributeName);
                    return;
                }
                return;
            }
            vVar.m(this);
            vVar.f128331j.f128313h.j(TokeniserState.replacementChar);
            vVar.o(TokeniserState.AttributeName);
        }
    },
    BeforeAttributeValue { // from class: org.jsoup.parser.TokeniserState.37
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '\"') {
                        if (a05 != '`') {
                            if (a05 != 65535) {
                                if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                    if (a05 != '&') {
                                        if (a05 != '\'') {
                                            switch (a05) {
                                                case '<':
                                                case '=':
                                                    break;
                                                case '>':
                                                    vVar.m(this);
                                                    vVar.k();
                                                    vVar.o(TokeniserState.Data);
                                                    return;
                                                default:
                                                    bVar.c1();
                                                    vVar.o(TokeniserState.AttributeValue_unquoted);
                                                    return;
                                            }
                                        } else {
                                            vVar.o(TokeniserState.AttributeValue_singleQuoted);
                                            return;
                                        }
                                    } else {
                                        bVar.c1();
                                        vVar.o(TokeniserState.AttributeValue_unquoted);
                                        return;
                                    }
                                } else {
                                    return;
                                }
                            } else {
                                vVar.l(this);
                                vVar.k();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.m(this);
                        vVar.f128331j.g(a05, bVar.Y0() - 1, bVar.Y0());
                        vVar.o(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    vVar.o(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                return;
            }
            vVar.m(this);
            vVar.f128331j.g(TokeniserState.replacementChar, bVar.Y0() - 1, bVar.Y0());
            vVar.o(TokeniserState.AttributeValue_unquoted);
        }
    },
    AttributeValue_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.38
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            String str;
            char c3;
            bVar.Y0();
            bVar.u();
            int i = bVar.f128235d;
            int i15 = bVar.f128236e;
            char[] cArr = bVar.f128234c;
            int i16 = i;
            while (i16 < i15 && (c3 = cArr[i16]) != 0 && c3 != '&' && c3 != '\"') {
                i16++;
            }
            bVar.f128235d = i16;
            if (i16 > i) {
                str = b.O(bVar.f128234c, bVar.f128232a, i, i16 - i);
            } else {
                str = "";
            }
            if (str.length() > 0) {
                vVar.f128331j.i.k(str);
            } else {
                vVar.f128331j.f128314j = true;
            }
            int Y0 = bVar.Y0();
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '\"') {
                    if (a05 != '&') {
                        if (a05 != 65535) {
                            vVar.f128331j.g(a05, Y0, bVar.Y0());
                            return;
                        } else {
                            vVar.l(this);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    int[] c15 = vVar.c('\"', true);
                    if (c15 != null) {
                        vVar.f128331j.h(c15, Y0, bVar.Y0());
                        return;
                    } else {
                        vVar.f128331j.g('&', Y0, bVar.Y0());
                        return;
                    }
                }
                vVar.o(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            vVar.m(this);
            vVar.f128331j.g(TokeniserState.replacementChar, Y0, bVar.Y0());
        }
    },
    AttributeValue_singleQuoted { // from class: org.jsoup.parser.TokeniserState.39
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            String str;
            char c3;
            bVar.Y0();
            bVar.u();
            int i = bVar.f128235d;
            int i15 = bVar.f128236e;
            char[] cArr = bVar.f128234c;
            int i16 = i;
            while (i16 < i15 && (c3 = cArr[i16]) != 0 && c3 != '&' && c3 != '\'') {
                i16++;
            }
            bVar.f128235d = i16;
            if (i16 > i) {
                str = b.O(bVar.f128234c, bVar.f128232a, i, i16 - i);
            } else {
                str = "";
            }
            if (str.length() > 0) {
                vVar.f128331j.i.k(str);
            } else {
                vVar.f128331j.f128314j = true;
            }
            int Y0 = bVar.Y0();
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != 65535) {
                    if (a05 != '&') {
                        if (a05 != '\'') {
                            vVar.f128331j.g(a05, Y0, bVar.Y0());
                            return;
                        } else {
                            vVar.o(TokeniserState.AfterAttributeValue_quoted);
                            return;
                        }
                    }
                    int[] c15 = vVar.c('\'', true);
                    if (c15 != null) {
                        vVar.f128331j.h(c15, Y0, bVar.Y0());
                        return;
                    } else {
                        vVar.f128331j.g('&', Y0, bVar.Y0());
                        return;
                    }
                }
                vVar.l(this);
                vVar.o(TokeniserState.Data);
                return;
            }
            vVar.m(this);
            vVar.f128331j.g(TokeniserState.replacementChar, Y0, bVar.Y0());
        }
    },
    AttributeValue_unquoted { // from class: org.jsoup.parser.TokeniserState.40
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            bVar.Y0();
            String M0 = bVar.M0(TokeniserState.attributeValueUnquoted);
            if (M0.length() > 0) {
                vVar.f128331j.i.k(M0);
            }
            int Y0 = bVar.Y0();
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '\"' && a05 != '`') {
                        if (a05 != 65535) {
                            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                if (a05 != '&') {
                                    if (a05 != '\'') {
                                        switch (a05) {
                                            case '<':
                                            case '=':
                                                break;
                                            case '>':
                                                vVar.k();
                                                vVar.o(TokeniserState.Data);
                                                return;
                                            default:
                                                vVar.f128331j.g(a05, Y0, bVar.Y0());
                                                return;
                                        }
                                    }
                                } else {
                                    int[] c3 = vVar.c(Character.valueOf(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR), true);
                                    if (c3 != null) {
                                        vVar.f128331j.h(c3, Y0, bVar.Y0());
                                        return;
                                    } else {
                                        vVar.f128331j.g('&', Y0, bVar.Y0());
                                        return;
                                    }
                                }
                            }
                        } else {
                            vVar.l(this);
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    vVar.m(this);
                    vVar.f128331j.g(a05, Y0, bVar.Y0());
                    return;
                }
                vVar.o(TokeniserState.BeforeAttributeName);
                return;
            }
            vVar.m(this);
            vVar.f128331j.g(TokeniserState.replacementChar, Y0, bVar.Y0());
        }
    },
    AfterAttributeValue_quoted { // from class: org.jsoup.parser.TokeniserState.41
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '/') {
                    if (a05 != 65535) {
                        if (a05 != '>') {
                            if (a05 == '?' && (vVar.f128331j instanceof s)) {
                                return;
                            }
                            bVar.c1();
                            vVar.m(this);
                            vVar.o(TokeniserState.BeforeAttributeName);
                            return;
                        }
                        vVar.k();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.l(this);
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.SelfClosingStartTag);
                return;
            }
            vVar.o(TokeniserState.BeforeAttributeName);
        }
    },
    SelfClosingStartTag { // from class: org.jsoup.parser.TokeniserState.42
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '>') {
                if (a05 != 65535) {
                    bVar.c1();
                    vVar.m(this);
                    vVar.o(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    vVar.l(this);
                    vVar.o(TokeniserState.Data);
                    return;
                }
            }
            vVar.f128331j.f128311f = true;
            vVar.k();
            vVar.o(TokeniserState.Data);
        }
    },
    BogusComment { // from class: org.jsoup.parser.TokeniserState.43
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            m mVar = vVar.f128334m;
            mVar.f128303d.k(bVar.K0(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR));
            char O0 = bVar.O0();
            if (O0 != '>' && O0 != 65535) {
                return;
            }
            bVar.a0();
            vVar.i();
            vVar.o(TokeniserState.Data);
        }
    },
    MarkupDeclarationOpen { // from class: org.jsoup.parser.TokeniserState.44
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.R0("--")) {
                vVar.f128334m.f();
                vVar.o(TokeniserState.CommentStart);
                return;
            }
            if (bVar.S0("DOCTYPE")) {
                vVar.o(TokeniserState.Doctype);
                return;
            }
            if (bVar.R0("[CDATA[")) {
                vVar.e();
                vVar.o(TokeniserState.CdataSection);
                return;
            }
            if (vVar.f128329g == Document$OutputSettings$Syntax.xml && bVar.V0()) {
                s sVar = vVar.f128335n;
                sVar.f();
                sVar.f128315k = true;
                vVar.f128331j = sVar;
                vVar.o(TokeniserState.TagName);
                return;
            }
            vVar.m(this);
            vVar.f128334m.f();
            vVar.o(TokeniserState.BogusComment);
        }
    },
    MarkupProcessingOpen { // from class: org.jsoup.parser.TokeniserState.45
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                s sVar = vVar.f128335n;
                sVar.f();
                sVar.f128315k = false;
                vVar.f128331j = sVar;
                vVar.o(TokeniserState.TagName);
                return;
            }
            vVar.m(this);
            m mVar = vVar.f128334m;
            mVar.f();
            mVar.g('?');
            vVar.o(TokeniserState.BogusComment);
        }
    },
    CommentStart { // from class: org.jsoup.parser.TokeniserState.46
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            bVar.c1();
                            vVar.o(TokeniserState.Comment);
                            return;
                        } else {
                            vVar.l(this);
                            vVar.i();
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    vVar.m(this);
                    vVar.i();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.CommentStartDash);
                return;
            }
            vVar.m(this);
            vVar.f128334m.g(TokeniserState.replacementChar);
            vVar.o(TokeniserState.Comment);
        }
    },
    CommentStartDash { // from class: org.jsoup.parser.TokeniserState.47
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            vVar.f128334m.g(a05);
                            vVar.o(TokeniserState.Comment);
                            return;
                        } else {
                            vVar.l(this);
                            vVar.i();
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    }
                    vVar.m(this);
                    vVar.i();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.CommentEnd);
                return;
            }
            vVar.m(this);
            vVar.f128334m.g(TokeniserState.replacementChar);
            vVar.o(TokeniserState.Comment);
        }
    },
    Comment { // from class: org.jsoup.parser.TokeniserState.48
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char O0 = bVar.O0();
            if (O0 != 0) {
                if (O0 != '-') {
                    if (O0 != 65535) {
                        m mVar = vVar.f128334m;
                        mVar.f128303d.k(bVar.L0('-', 0));
                        return;
                    } else {
                        vVar.l(this);
                        vVar.i();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                }
                vVar.a(TokeniserState.CommentEndDash);
                return;
            }
            vVar.m(this);
            bVar.n();
            vVar.f128334m.g(TokeniserState.replacementChar);
        }
    },
    CommentEndDash { // from class: org.jsoup.parser.TokeniserState.49
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != 65535) {
                        m mVar = vVar.f128334m;
                        mVar.f128303d.j('-');
                        mVar.g(a05);
                        vVar.o(TokeniserState.Comment);
                        return;
                    }
                    vVar.l(this);
                    vVar.i();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.CommentEnd);
                return;
            }
            vVar.m(this);
            m mVar2 = vVar.f128334m;
            mVar2.f128303d.j('-');
            mVar2.g(TokeniserState.replacementChar);
            vVar.o(TokeniserState.Comment);
        }
    },
    CommentEnd { // from class: org.jsoup.parser.TokeniserState.50
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '!') {
                    if (a05 != '-') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                m mVar = vVar.f128334m;
                                mVar.f128303d.k("--");
                                mVar.g(a05);
                                vVar.o(TokeniserState.Comment);
                                return;
                            }
                            vVar.l(this);
                            vVar.i();
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                        vVar.i();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.f128334m.g('-');
                    return;
                }
                vVar.o(TokeniserState.CommentEndBang);
                return;
            }
            vVar.m(this);
            m mVar2 = vVar.f128334m;
            mVar2.f128303d.k("--");
            mVar2.g(TokeniserState.replacementChar);
            vVar.o(TokeniserState.Comment);
        }
    },
    CommentEndBang { // from class: org.jsoup.parser.TokeniserState.51
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '-') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            m mVar = vVar.f128334m;
                            mVar.f128303d.k("--!");
                            mVar.g(a05);
                            vVar.o(TokeniserState.Comment);
                            return;
                        }
                        vVar.l(this);
                        vVar.i();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.i();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.f128334m.f128303d.k("--!");
                vVar.o(TokeniserState.CommentEndDash);
                return;
            }
            vVar.m(this);
            m mVar2 = vVar.f128334m;
            mVar2.f128303d.k("--!");
            mVar2.g(TokeniserState.replacementChar);
            vVar.o(TokeniserState.Comment);
        }
    },
    Doctype { // from class: org.jsoup.parser.TokeniserState.52
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '>') {
                    if (a05 != 65535) {
                        vVar.m(this);
                        vVar.o(TokeniserState.BeforeDoctypeName);
                        return;
                    }
                    vVar.l(this);
                }
                vVar.m(this);
                n nVar = vVar.f128333l;
                nVar.f();
                nVar.f128308h = true;
                vVar.j();
                vVar.o(TokeniserState.Data);
                return;
            }
            vVar.o(TokeniserState.BeforeDoctypeName);
        }
    },
    BeforeDoctypeName { // from class: org.jsoup.parser.TokeniserState.53
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                vVar.f128333l.f();
                vVar.o(TokeniserState.DoctypeName);
                return;
            }
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != 65535) {
                        if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                            vVar.f128333l.f();
                            vVar.f128333l.f128304d.j(a05);
                            vVar.o(TokeniserState.DoctypeName);
                            return;
                        }
                        return;
                    }
                    vVar.l(this);
                    n nVar = vVar.f128333l;
                    nVar.f();
                    nVar.f128308h = true;
                    vVar.j();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                return;
            }
            vVar.m(this);
            n nVar2 = vVar.f128333l;
            nVar2.f();
            nVar2.f128304d.j(TokeniserState.replacementChar);
            vVar.o(TokeniserState.DoctypeName);
        }
    },
    DoctypeName { // from class: org.jsoup.parser.TokeniserState.54
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.V0()) {
                vVar.f128333l.f128304d.k(bVar.F0());
                return;
            }
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != ' ') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r') {
                                vVar.f128333l.f128304d.j(a05);
                                return;
                            }
                        } else {
                            vVar.l(this);
                            vVar.f128333l.f128308h = true;
                            vVar.j();
                            vVar.o(TokeniserState.Data);
                            return;
                        }
                    } else {
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                }
                vVar.o(TokeniserState.AfterDoctypeName);
                return;
            }
            vVar.m(this);
            vVar.f128333l.f128304d.j(TokeniserState.replacementChar);
        }
    },
    AfterDoctypeName { // from class: org.jsoup.parser.TokeniserState.55
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            if (bVar.P0()) {
                vVar.l(this);
                vVar.f128333l.f128308h = true;
                vVar.j();
                vVar.o(TokeniserState.Data);
                return;
            }
            if (bVar.U0('\t', '\n', '\r', '\f', ' ')) {
                bVar.n();
                return;
            }
            if (bVar.T0(UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR)) {
                vVar.j();
                vVar.a(TokeniserState.Data);
                return;
            }
            if (bVar.S0("PUBLIC")) {
                vVar.f128333l.f128305e = "PUBLIC";
                vVar.o(TokeniserState.AfterDoctypePublicKeyword);
            } else if (bVar.S0("SYSTEM")) {
                vVar.f128333l.f128305e = "SYSTEM";
                vVar.o(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                vVar.m(this);
                vVar.f128333l.f128308h = true;
                vVar.a(TokeniserState.BogusDoctype);
            }
        }
    },
    AfterDoctypePublicKeyword { // from class: org.jsoup.parser.TokeniserState.56
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.o(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.m(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.o(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                vVar.m(this);
                vVar.o(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            vVar.o(TokeniserState.BeforeDoctypePublicIdentifier);
        }
    },
    BeforeDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.57
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.o(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.m(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.o(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                    return;
                }
                vVar.o(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
            }
        }
    },
    DoctypePublicIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.58
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '\"') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            vVar.f128333l.f128306f.j(a05);
                            return;
                        }
                        vVar.l(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.f128333l.f128308h = true;
                    vVar.j();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            vVar.m(this);
            vVar.f128333l.f128306f.j(TokeniserState.replacementChar);
        }
    },
    DoctypePublicIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.59
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '\'') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            vVar.f128333l.f128306f.j(a05);
                            return;
                        }
                        vVar.l(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.f128333l.f128308h = true;
                    vVar.j();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            vVar.m(this);
            vVar.f128333l.f128306f.j(TokeniserState.replacementChar);
        }
    },
    AfterDoctypePublicIdentifier { // from class: org.jsoup.parser.TokeniserState.60
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.o(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.o(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                vVar.m(this);
                vVar.o(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            vVar.o(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
        }
    },
    BetweenDoctypePublicAndSystemIdentifiers { // from class: org.jsoup.parser.TokeniserState.61
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.o(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.o(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                vVar.m(this);
                vVar.o(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
            }
        }
    },
    AfterDoctypeSystemKeyword { // from class: org.jsoup.parser.TokeniserState.62
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.m(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.o(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                vVar.m(this);
                vVar.o(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            vVar.o(TokeniserState.BeforeDoctypeSystemIdentifier);
        }
    },
    BeforeDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.63
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '\"') {
                    if (a05 != '\'') {
                        if (a05 != '>') {
                            if (a05 != 65535) {
                                vVar.m(this);
                                vVar.f128333l.f128308h = true;
                                vVar.o(TokeniserState.BogusDoctype);
                                return;
                            } else {
                                vVar.l(this);
                                vVar.f128333l.f128308h = true;
                                vVar.j();
                                vVar.o(TokeniserState.Data);
                                return;
                            }
                        }
                        vVar.m(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.o(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                    return;
                }
                vVar.o(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
            }
        }
    },
    DoctypeSystemIdentifier_doubleQuoted { // from class: org.jsoup.parser.TokeniserState.64
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '\"') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            vVar.f128333l.f128307g.j(a05);
                            return;
                        }
                        vVar.l(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.f128333l.f128308h = true;
                    vVar.j();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            vVar.m(this);
            vVar.f128333l.f128307g.j(TokeniserState.replacementChar);
        }
    },
    DoctypeSystemIdentifier_singleQuoted { // from class: org.jsoup.parser.TokeniserState.65
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != 0) {
                if (a05 != '\'') {
                    if (a05 != '>') {
                        if (a05 != 65535) {
                            vVar.f128333l.f128307g.j(a05);
                            return;
                        }
                        vVar.l(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                    vVar.m(this);
                    vVar.f128333l.f128308h = true;
                    vVar.j();
                    vVar.o(TokeniserState.Data);
                    return;
                }
                vVar.o(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            vVar.m(this);
            vVar.f128333l.f128307g.j(TokeniserState.replacementChar);
        }
    },
    AfterDoctypeSystemIdentifier { // from class: org.jsoup.parser.TokeniserState.66
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '>') {
                    if (a05 != 65535) {
                        vVar.m(this);
                        vVar.o(TokeniserState.BogusDoctype);
                        return;
                    } else {
                        vVar.l(this);
                        vVar.f128333l.f128308h = true;
                        vVar.j();
                        vVar.o(TokeniserState.Data);
                        return;
                    }
                }
                vVar.j();
                vVar.o(TokeniserState.Data);
            }
        }
    },
    BogusDoctype { // from class: org.jsoup.parser.TokeniserState.67
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            char a05 = bVar.a0();
            if (a05 != '>') {
                if (a05 != 65535) {
                    return;
                }
                vVar.j();
                vVar.o(TokeniserState.Data);
                return;
            }
            vVar.j();
            vVar.o(TokeniserState.Data);
        }
    },
    CdataSection { // from class: org.jsoup.parser.TokeniserState.68
        @Override // org.jsoup.parser.TokeniserState
        public void read(v vVar, b bVar) {
            String O;
            int X0 = bVar.X0("]]>");
            if (X0 != -1) {
                O = b.O(bVar.f128234c, bVar.f128232a, bVar.f128235d, X0);
                bVar.f128235d += X0;
            } else {
                int i = bVar.f128236e;
                int i15 = bVar.f128235d;
                if (i - i15 < 3) {
                    O = bVar.N0();
                } else {
                    int i16 = i - 2;
                    O = b.O(bVar.f128234c, bVar.f128232a, i15, i16 - i15);
                    bVar.f128235d = i16;
                }
            }
            vVar.f128328f.k(O);
            if (!bVar.R0("]]>") && !bVar.P0()) {
                return;
            }
            String G = vVar.f128328f.G();
            l lVar = new l();
            el2.a aVar = lVar.f128302d;
            aVar.E();
            aVar.f85444b = G;
            vVar.h(lVar);
            vVar.o(TokeniserState.Data);
        }
    };

    private static final char eof = 65535;
    static final char nullChar = 0;
    static final char[] attributeNameCharsSorted = {'\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, '=', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR, '?'};
    static final char[] attributeValueUnquoted = {0, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_PREFIX_CHAR, '=', UrlTreeKt.CONFIGURABLE_PATH_SEGMENT_SUFFIX_CHAR, '`'};
    private static final char replacementChar = 65533;
    private static final String replacementStr = String.valueOf(replacementChar);

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(v vVar, b bVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (bVar.V0()) {
            String F0 = bVar.F0();
            vVar.f128328f.k(F0);
            vVar.g(F0);
            return;
        }
        char a05 = bVar.a0();
        if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ' && a05 != '/' && a05 != '>') {
            bVar.c1();
            vVar.o(tokeniserState2);
        } else {
            if (vVar.f128328f.G().equals("script")) {
                vVar.o(tokeniserState);
            } else {
                vVar.o(tokeniserState2);
            }
            vVar.f(a05);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(v vVar, b bVar, TokeniserState tokeniserState) {
        if (bVar.V0()) {
            String J0 = bVar.J0(new m6.l(17));
            vVar.f128331j.i(J0);
            vVar.f128328f.k(J0);
            return;
        }
        boolean n9 = vVar.n();
        el2.a aVar = vVar.f128328f;
        if (n9 && !bVar.P0()) {
            char a05 = bVar.a0();
            if (a05 != '\t' && a05 != '\n' && a05 != '\f' && a05 != '\r' && a05 != ' ') {
                if (a05 != '/') {
                    if (a05 != '>') {
                        aVar.j(a05);
                    } else {
                        vVar.k();
                        vVar.o(Data);
                        return;
                    }
                } else {
                    vVar.o(SelfClosingStartTag);
                    return;
                }
            } else {
                vVar.o(BeforeAttributeName);
                return;
            }
        }
        vVar.g("</");
        vVar.g(aVar.G());
        vVar.o(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(v vVar, TokeniserState tokeniserState) {
        int[] c3 = vVar.c(null, false);
        if (c3 == null) {
            vVar.f('&');
        } else {
            vVar.g(new String(c3, 0, c3.length));
        }
        vVar.o(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(v vVar, b bVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (bVar.V0()) {
            vVar.d(false);
            vVar.o(tokeniserState);
        } else {
            vVar.g("</");
            vVar.o(tokeniserState2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readRawData(v vVar, b bVar, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        String str;
        char O0 = bVar.O0();
        if (O0 != 0) {
            if (O0 != '<') {
                if (O0 != 65535) {
                    bVar.u();
                    int i = bVar.f128235d;
                    int i15 = bVar.f128236e;
                    char[] cArr = bVar.f128234c;
                    int i16 = i;
                    while (i16 < i15) {
                        char c3 = cArr[i16];
                        if (c3 == '<' || c3 == 0) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                    bVar.f128235d = i16;
                    if (i16 > i) {
                        str = b.O(bVar.f128234c, bVar.f128232a, i, i16 - i);
                    } else {
                        str = "";
                    }
                    vVar.g(str);
                    return;
                }
                vVar.h(new o());
                return;
            }
            vVar.a(tokeniserState2);
            return;
        }
        vVar.m(tokeniserState);
        bVar.n();
        vVar.f(replacementChar);
    }

    public abstract void read(v vVar, b bVar);
}
