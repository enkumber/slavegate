package org.jsoup.nodes;

import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import org.jsoup.SerializationException;
import wr3.h;
import xr3.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f128222a = {',', ';'};

    /* renamed from: b, reason: collision with root package name */
    public static final HashMap f128223b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f128224c = new ArrayList(106);

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f128225d = ThreadLocal.withInitial(new org.jsoup.parser.a(5));

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f128226e = new ThreadLocal();

    public static void a(wr3.b bVar, Entities$EscapeMode entities$EscapeMode, int i) {
        String nameForCodepoint = entities$EscapeMode.nameForCodepoint(i);
        if (!"".equals(nameForCodepoint)) {
            bVar.a('&').b(nameForCodepoint).a(';');
        } else {
            bVar.b("&#x").b(Integer.toHexString(i)).a(';');
        }
    }

    public static boolean b(Entities$CoreCharset entities$CoreCharset, char c3, CharsetEncoder charsetEncoder) {
        int i = b.f128221a[entities$CoreCharset.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return charsetEncoder.canEncode(c3);
            }
            if (c3 >= 55296 && c3 < 57344) {
                return false;
            }
            return true;
        }
        if (c3 >= 128) {
            return false;
        }
        return true;
    }

    public static void c(wr3.b bVar, String str, f fVar, int i) {
        Entities$EscapeMode entities$EscapeMode = fVar.f149296a;
        Charset charset = fVar.f149297b;
        Entities$CoreCharset byName = Entities$CoreCharset.byName(charset.name());
        ThreadLocal threadLocal = f128226e;
        CharsetEncoder charsetEncoder = (CharsetEncoder) threadLocal.get();
        if (charsetEncoder == null || !charsetEncoder.charset().equals(charset)) {
            charsetEncoder = charset.newEncoder();
            threadLocal.set(charsetEncoder);
        }
        int length = str.length();
        int i15 = 0;
        boolean z15 = false;
        boolean z16 = false;
        boolean z17 = false;
        while (i15 < length) {
            int codePointAt = str.codePointAt(i15);
            if ((i & 4) != 0) {
                if (h.i(codePointAt)) {
                    if (((i & 8) == 0 || z16) && !z17) {
                        if ((i & 16) != 0) {
                            z15 = true;
                        } else {
                            bVar.a(' ');
                            z17 = true;
                        }
                    }
                    i15 += Character.charCount(codePointAt);
                } else {
                    if (z15) {
                        bVar.a(' ');
                        z16 = true;
                        z15 = false;
                    } else {
                        z16 = true;
                    }
                    z17 = false;
                }
            }
            Entities$EscapeMode entities$EscapeMode2 = Entities$EscapeMode.xhtml;
            if (entities$EscapeMode2 != entities$EscapeMode || codePointAt == 9 || codePointAt == 10 || codePointAt == 13 || ((codePointAt >= 32 && codePointAt <= 55295) || ((codePointAt >= 57344 && codePointAt <= 65533) || (codePointAt >= 65536 && codePointAt <= 1114111)))) {
                char c3 = (char) codePointAt;
                if (codePointAt < 65536) {
                    if (c3 != '\t' && c3 != '\n' && c3 != '\r') {
                        if (c3 != '\"') {
                            if (c3 != '<') {
                                if (c3 != '>') {
                                    if (c3 != 160) {
                                        if (c3 != '&') {
                                            if (c3 != '\'') {
                                                if (c3 >= ' ' && b(byName, c3, charsetEncoder)) {
                                                    bVar.a(c3);
                                                } else {
                                                    a(bVar, entities$EscapeMode, codePointAt);
                                                }
                                            } else if ((i & 2) != 0 && (i & 1) != 0) {
                                                if (entities$EscapeMode == entities$EscapeMode2) {
                                                    bVar.b("&#x27;");
                                                } else {
                                                    bVar.b("&apos;");
                                                }
                                            } else {
                                                bVar.a('\'');
                                            }
                                        } else {
                                            bVar.b("&amp;");
                                        }
                                    } else if (entities$EscapeMode != entities$EscapeMode2) {
                                        bVar.b("&nbsp;");
                                    } else {
                                        bVar.b("&#xa0;");
                                    }
                                } else {
                                    bVar.b("&gt;");
                                }
                            } else {
                                bVar.b("&lt;");
                            }
                        } else if ((i & 2) != 0) {
                            bVar.b("&quot;");
                        } else {
                            bVar.a(c3);
                        }
                    } else {
                        bVar.a(c3);
                    }
                } else if (b(byName, c3, charsetEncoder)) {
                    char[] cArr = (char[]) f128225d.get();
                    int chars = Character.toChars(codePointAt, cArr, 0);
                    switch (bVar.f147470a) {
                        case 0:
                            try {
                                bVar.f147471b.append(new String(cArr, 0, chars));
                                break;
                            } catch (IOException e9) {
                                throw new SerializationException(e9);
                            }
                        default:
                            ((StringBuilder) bVar.f147471b).append(cArr, 0, chars);
                            break;
                    }
                } else {
                    a(bVar, entities$EscapeMode, codePointAt);
                }
            }
            i15 += Character.charCount(codePointAt);
        }
    }
}
