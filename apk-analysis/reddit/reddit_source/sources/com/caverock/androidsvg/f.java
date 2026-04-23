package com.caverock.androidsvg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import fb.l0;
import fb.n0;
import fb.p0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final CSSParser$MediaType f19840a;

    /* renamed from: b, reason: collision with root package name */
    public final CSSParser$Source f19841b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19842c = false;

    public f(CSSParser$MediaType cSSParser$MediaType, CSSParser$Source cSSParser$Source) {
        this.f19840a = cSSParser$MediaType;
        this.f19841b = cSSParser$Source;
    }

    public static int a(ArrayList arrayList, int i, n0 n0Var) {
        int i15 = 0;
        if (i < 0) {
            return 0;
        }
        Object obj = arrayList.get(i);
        l0 l0Var = n0Var.f86798b;
        if (obj == l0Var) {
            Iterator it = l0Var.getChildren().iterator();
            while (it.hasNext()) {
                if (((p0) it.next()) == n0Var) {
                    return i15;
                }
                i15++;
            }
            return -1;
        }
        return -1;
    }

    public static ArrayList c(c cVar) {
        ArrayList arrayList = new ArrayList();
        while (!cVar.f()) {
            String str = cVar.f19893a;
            String str2 = null;
            if (!cVar.f()) {
                int i = cVar.f19894b;
                char charAt = str.charAt(i);
                if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                    int a15 = cVar.a();
                    while (true) {
                        if ((a15 < 65 || a15 > 90) && (a15 < 97 || a15 > 122)) {
                            break;
                        }
                        a15 = cVar.a();
                    }
                    str2 = str.substring(i, cVar.f19894b);
                } else {
                    cVar.f19894b = i;
                }
            }
            if (str2 == null) {
                break;
            }
            try {
                arrayList.add(CSSParser$MediaType.valueOf(str2));
            } catch (IllegalArgumentException unused) {
            }
            if (!cVar.p()) {
                break;
            }
        }
        return arrayList;
    }

    public static boolean f(fb.h hVar, int i, ArrayList arrayList, int i15, n0 n0Var) {
        e eVar = (e) hVar.f86720a.get(i);
        if (i(eVar, n0Var)) {
            CSSParser$Combinator cSSParser$Combinator = eVar.f19836a;
            if (cSSParser$Combinator == CSSParser$Combinator.DESCENDANT) {
                if (i != 0) {
                    while (i15 >= 0) {
                        if (!h(hVar, i - 1, arrayList, i15)) {
                            i15--;
                        }
                    }
                    return false;
                }
                return true;
            }
            if (cSSParser$Combinator == CSSParser$Combinator.CHILD) {
                return h(hVar, i - 1, arrayList, i15);
            }
            int a15 = a(arrayList, i15, n0Var);
            if (a15 <= 0) {
                return false;
            }
            return f(hVar, i - 1, arrayList, i15, (n0) n0Var.f86798b.getChildren().get(a15 - 1));
        }
        return false;
    }

    public static boolean g(fb.h hVar, n0 n0Var) {
        int i;
        int size;
        ArrayList arrayList = new ArrayList();
        Object obj = n0Var.f86798b;
        while (true) {
            i = 0;
            if (obj == null) {
                break;
            }
            arrayList.add(0, obj);
            obj = ((p0) obj).f86798b;
        }
        int size2 = arrayList.size() - 1;
        ArrayList arrayList2 = hVar.f86720a;
        if (arrayList2 == null) {
            size = 0;
        } else {
            size = arrayList2.size();
        }
        if (size == 1) {
            return i((e) hVar.f86720a.get(0), n0Var);
        }
        ArrayList arrayList3 = hVar.f86720a;
        if (arrayList3 != null) {
            i = arrayList3.size();
        }
        return f(hVar, i - 1, arrayList, size2, n0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:?, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001c, code lost:
    
        if (r5 == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001f, code lost:
    
        if (r7 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
    
        r7 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0029, code lost:
    
        if (h(r4, r5 - 1, r6, r7) == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean h(fb.h r4, int r5, java.util.ArrayList r6, int r7) {
        /*
            java.util.ArrayList r0 = r4.f86720a
            java.lang.Object r0 = r0.get(r5)
            com.caverock.androidsvg.e r0 = (com.caverock.androidsvg.e) r0
            java.lang.Object r1 = r6.get(r7)
            fb.n0 r1 = (fb.n0) r1
            boolean r2 = i(r0, r1)
            if (r2 != 0) goto L15
            goto L3d
        L15:
            com.caverock.androidsvg.CSSParser$Combinator r0 = r0.f19836a
            com.caverock.androidsvg.CSSParser$Combinator r2 = com.caverock.androidsvg.CSSParser$Combinator.DESCENDANT
            r3 = 1
            if (r0 != r2) goto L2c
            if (r5 != 0) goto L1f
            goto L2b
        L1f:
            if (r7 <= 0) goto L3d
            int r0 = r5 + (-1)
            int r7 = r7 + (-1)
            boolean r0 = h(r4, r0, r6, r7)
            if (r0 == 0) goto L1f
        L2b:
            return r3
        L2c:
            com.caverock.androidsvg.CSSParser$Combinator r2 = com.caverock.androidsvg.CSSParser$Combinator.CHILD
            if (r0 != r2) goto L37
            int r5 = r5 - r3
            int r7 = r7 - r3
            boolean r4 = h(r4, r5, r6, r7)
            return r4
        L37:
            int r0 = a(r6, r7, r1)
            if (r0 > 0) goto L3f
        L3d:
            r4 = 0
            return r4
        L3f:
            fb.l0 r1 = r1.f86798b
            java.util.List r1 = r1.getChildren()
            int r0 = r0 - r3
            java.lang.Object r0 = r1.get(r0)
            fb.n0 r0 = (fb.n0) r0
            int r5 = r5 - r3
            boolean r4 = f(r4, r5, r6, r7, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.f.h(fb.h, int, java.util.ArrayList, int):boolean");
    }

    public static boolean i(e eVar, n0 n0Var) {
        ArrayList arrayList;
        String str = eVar.f19837b;
        if (str == null || str.equals(n0Var.n().toLowerCase(Locale.US))) {
            ArrayList arrayList2 = eVar.f19838c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    b bVar = (b) it.next();
                    String str2 = bVar.f19830a;
                    String str3 = bVar.f19832c;
                    if (!str2.equals("id")) {
                        if (!str2.equals("class") || (arrayList = n0Var.f86781g) == null || !arrayList.contains(str3)) {
                            return false;
                        }
                    } else if (!str3.equals(n0Var.f86777c)) {
                        return false;
                    }
                }
            }
            ArrayList arrayList3 = eVar.f19839d;
            if (arrayList3 != null) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    if (!((fb.a) it4.next()).a(n0Var)) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    public final void b(fb.g gVar, c cVar) {
        int intValue;
        char charAt;
        int r15;
        String t2 = cVar.t();
        cVar.q();
        if (t2 != null) {
            int i = 0;
            if (!this.f19842c && t2.equals("media")) {
                ArrayList c3 = c(cVar);
                if (cVar.d(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR)) {
                    cVar.q();
                    Iterator it = c3.iterator();
                    while (it.hasNext()) {
                        CSSParser$MediaType cSSParser$MediaType = (CSSParser$MediaType) it.next();
                        if (cSSParser$MediaType == CSSParser$MediaType.all || cSSParser$MediaType == this.f19840a) {
                            this.f19842c = true;
                            gVar.b(e(cVar));
                            this.f19842c = false;
                            break;
                        }
                    }
                    e(cVar);
                    if (!cVar.f() && !cVar.d(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR)) {
                        throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
                    }
                } else {
                    throw new CSSParseException("Invalid @media rule: missing rule set");
                }
            } else if (!this.f19842c && t2.equals("import")) {
                String str = null;
                if (!cVar.f()) {
                    int i15 = cVar.f19894b;
                    if (cVar.e("url(")) {
                        cVar.q();
                        String s2 = cVar.s();
                        if (s2 == null) {
                            String str2 = cVar.f19893a;
                            StringBuilder sb2 = new StringBuilder();
                            while (!cVar.f() && (charAt = str2.charAt(cVar.f19894b)) != '\'' && charAt != '\"' && charAt != '(' && charAt != ')' && !p.g(charAt) && !Character.isISOControl((int) charAt)) {
                                cVar.f19894b++;
                                if (charAt == '\\') {
                                    if (!cVar.f()) {
                                        int i16 = cVar.f19894b;
                                        cVar.f19894b = i16 + 1;
                                        charAt = str2.charAt(i16);
                                        if (charAt != '\n' && charAt != '\r' && charAt != '\f') {
                                            int r16 = c.r(charAt);
                                            if (r16 != -1) {
                                                for (int i17 = 1; i17 <= 5 && !cVar.f() && (r15 = c.r(str2.charAt(cVar.f19894b))) != -1; i17++) {
                                                    cVar.f19894b++;
                                                    r16 = (r16 * 16) + r15;
                                                }
                                                sb2.append((char) r16);
                                            }
                                        }
                                    }
                                }
                                sb2.append(charAt);
                            }
                            if (sb2.length() == 0) {
                                s2 = null;
                            } else {
                                s2 = sb2.toString();
                            }
                        }
                        if (s2 == null) {
                            cVar.f19894b = i15;
                        } else {
                            cVar.q();
                            if (!cVar.f() && !cVar.e(")")) {
                                cVar.f19894b = i15;
                            } else {
                                str = s2;
                            }
                        }
                    }
                }
                if (str == null) {
                    str = cVar.s();
                }
                if (str != null) {
                    cVar.q();
                    c(cVar);
                    if (!cVar.f() && !cVar.d(';')) {
                        throw new CSSParseException("Invalid @media rule: expected '}' at end of rule set");
                    }
                } else {
                    throw new CSSParseException("Invalid @import rule: expected string or url()");
                }
            } else {
                while (!cVar.f() && ((intValue = cVar.h().intValue()) != 59 || i != 0)) {
                    if (intValue == 123) {
                        i++;
                    } else if (intValue == 125 && i > 0 && i - 1 == 0) {
                        break;
                    }
                }
            }
            cVar.q();
            return;
        }
        throw new CSSParseException("Invalid '@' rule");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.caverock.androidsvg.d, java.lang.Object] */
    public final boolean d(fb.g gVar, c cVar) {
        ArrayList u2 = cVar.u();
        if (u2 != null && !u2.isEmpty()) {
            if (cVar.d(UrlTreeKt.COMPONENT_PARAM_PREFIX_CHAR)) {
                cVar.q();
                k kVar = new k();
                do {
                    String t2 = cVar.t();
                    cVar.q();
                    if (cVar.d(':')) {
                        cVar.q();
                        String str = cVar.f19893a;
                        String str2 = null;
                        if (!cVar.f()) {
                            int i = cVar.f19894b;
                            int charAt = str.charAt(i);
                            int i15 = i;
                            while (charAt != -1 && charAt != 59 && charAt != 125 && charAt != 33 && charAt != 10 && charAt != 13) {
                                if (!p.g(charAt)) {
                                    i15 = cVar.f19894b + 1;
                                }
                                charAt = cVar.a();
                            }
                            if (cVar.f19894b > i) {
                                str2 = str.substring(i, i15);
                            } else {
                                cVar.f19894b = i;
                            }
                        }
                        if (str2 != null) {
                            cVar.q();
                            if (cVar.d('!')) {
                                cVar.q();
                                if (cVar.e("important")) {
                                    cVar.q();
                                } else {
                                    throw new CSSParseException("Malformed rule set: found unexpected '!'");
                                }
                            }
                            cVar.d(';');
                            q.D(kVar, t2, str2);
                            cVar.q();
                            if (cVar.f()) {
                                break;
                            }
                        } else {
                            throw new CSSParseException("Expected property value");
                        }
                    } else {
                        throw new CSSParseException("Expected ':'");
                    }
                } while (!cVar.d(UrlTreeKt.COMPONENT_PARAM_SUFFIX_CHAR));
                cVar.q();
                Iterator it = u2.iterator();
                while (it.hasNext()) {
                    fb.h hVar = (fb.h) it.next();
                    ?? obj = new Object();
                    obj.f19833a = hVar;
                    obj.f19834b = kVar;
                    obj.f19835c = this.f19841b;
                    gVar.a(obj);
                }
                return true;
            }
            throw new CSSParseException("Malformed rule block: expected '{'");
        }
        return false;
    }

    public final fb.g e(c cVar) {
        fb.g gVar = new fb.g(0);
        while (!cVar.f()) {
            try {
                if (!cVar.e("<!--") && !cVar.e("-->")) {
                    if (cVar.d('@')) {
                        b(gVar, cVar);
                    } else if (!d(gVar, cVar)) {
                        break;
                    }
                }
            } catch (CSSParseException e9) {
                e9.getMessage();
                return gVar;
            }
        }
        return gVar;
    }
}
