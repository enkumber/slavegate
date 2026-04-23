package com.caverock.androidsvg;

import android.graphics.Picture;
import fb.i0;
import fb.l0;
import fb.n0;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public i0 f19880a;

    /* renamed from: b, reason: collision with root package name */
    public fb.g f19881b;

    /* renamed from: c, reason: collision with root package name */
    public HashMap f19882c;

    /* JADX WARN: Multi-variable type inference failed */
    public static n0 b(l0 l0Var, String str) {
        n0 b15;
        n0 n0Var = (n0) l0Var;
        if (str.equals(n0Var.f86777c)) {
            return n0Var;
        }
        for (Object obj : l0Var.getChildren()) {
            if (obj instanceof n0) {
                n0 n0Var2 = (n0) obj;
                if (str.equals(n0Var2.f86777c)) {
                    return n0Var2;
                }
                if ((obj instanceof l0) && (b15 = b((l0) obj, str)) != null) {
                    return b15;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.caverock.androidsvg.q] */
    public static l c(InputStream inputStream) {
        ?? obj = new Object();
        obj.f19897a = null;
        obj.f19898b = null;
        obj.f19899c = false;
        obj.f19901e = false;
        obj.f19902f = null;
        obj.f19903g = null;
        obj.f19904h = false;
        obj.i = null;
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int read = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (read == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(4096);
            obj.B(inputStream);
            return obj.f19897a;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
        }
    }

    public final fb.k a() {
        SVG$Unit sVG$Unit;
        SVG$Unit sVG$Unit2;
        SVG$Unit sVG$Unit3;
        SVG$Unit sVG$Unit4;
        float f4;
        SVG$Unit sVG$Unit5;
        i0 i0Var = this.f19880a;
        j jVar = i0Var.f86736r;
        j jVar2 = i0Var.f86737s;
        if (jVar != null && !jVar.g() && (sVG$Unit = jVar.f19851b) != (sVG$Unit2 = SVG$Unit.percent) && sVG$Unit != (sVG$Unit3 = SVG$Unit.em) && sVG$Unit != (sVG$Unit4 = SVG$Unit.ex)) {
            float c3 = jVar.c();
            if (jVar2 != null) {
                if (!jVar2.g() && (sVG$Unit5 = jVar2.f19851b) != sVG$Unit2 && sVG$Unit5 != sVG$Unit3 && sVG$Unit5 != sVG$Unit4) {
                    f4 = jVar2.c();
                } else {
                    return new fb.k(-1.0f, -1.0f, -1.0f, -1.0f);
                }
            } else {
                fb.k kVar = this.f19880a.f86819o;
                if (kVar != null) {
                    f4 = (kVar.f86754e * c3) / kVar.f86753d;
                } else {
                    f4 = c3;
                }
            }
            return new fb.k(0.0f, 0.0f, c3, f4);
        }
        return new fb.k(-1.0f, -1.0f, -1.0f, -1.0f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dc, code lost:
    
        if (r8 > 0) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e2  */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.caverock.androidsvg.g, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, com.caverock.androidsvg.m] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Picture d(int r9, int r10, com.caverock.androidsvg.g r11) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.l.d(int, int, com.caverock.androidsvg.g):android.graphics.Picture");
    }

    public final Picture e(g gVar) {
        j jVar;
        fb.k kVar;
        i0 i0Var = this.f19880a;
        fb.k kVar2 = i0Var.f86819o;
        if (gVar != null && (kVar = gVar.f19844b) != null) {
            return d((int) Math.ceil(kVar.c()), (int) Math.ceil(gVar.f19844b.d()), gVar);
        }
        j jVar2 = i0Var.f86736r;
        if (jVar2 != null) {
            SVG$Unit sVG$Unit = jVar2.f19851b;
            SVG$Unit sVG$Unit2 = SVG$Unit.percent;
            if (sVG$Unit != sVG$Unit2 && (jVar = i0Var.f86737s) != null && jVar.f19851b != sVG$Unit2) {
                return d((int) Math.ceil(jVar2.c()), (int) Math.ceil(this.f19880a.f86737s.c()), gVar);
            }
        }
        if (jVar2 != null && kVar2 != null) {
            return d((int) Math.ceil(jVar2.c()), (int) Math.ceil((kVar2.f86754e * r0) / kVar2.f86753d), gVar);
        }
        j jVar3 = i0Var.f86737s;
        if (jVar3 != null && kVar2 != null) {
            return d((int) Math.ceil((kVar2.f86753d * r0) / kVar2.f86754e), (int) Math.ceil(jVar3.c()), gVar);
        }
        return d(512, 512, gVar);
    }

    public final n0 f(String str) {
        if (str != null) {
            if (str.startsWith("\"") && str.endsWith("\"")) {
                str = str.substring(1, str.length() - 1).replace("\\\"", "\"");
            } else if (str.startsWith("'") && str.endsWith("'")) {
                str = str.substring(1, str.length() - 1).replace("\\'", "'");
            }
            String replace = str.replace("\\\n", "").replace("\\A", "\n");
            if (replace.length() > 1 && replace.startsWith("#")) {
                String substring = replace.substring(1);
                HashMap hashMap = this.f19882c;
                if (substring != null && substring.length() != 0) {
                    if (substring.equals(this.f19880a.f86777c)) {
                        return this.f19880a;
                    }
                    if (hashMap.containsKey(substring)) {
                        return (n0) hashMap.get(substring);
                    }
                    n0 b15 = b(this.f19880a, substring);
                    hashMap.put(substring, b15);
                    return b15;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
