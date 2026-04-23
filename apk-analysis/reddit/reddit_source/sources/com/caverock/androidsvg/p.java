package com.caverock.androidsvg;

import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f19893a;

    /* renamed from: c, reason: collision with root package name */
    public final int f19895c;

    /* renamed from: b, reason: collision with root package name */
    public int f19894b = 0;

    /* renamed from: d, reason: collision with root package name */
    public final fb.i f19896d = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [fb.i, java.lang.Object] */
    public p(String str) {
        this.f19895c = 0;
        String trim = str.trim();
        this.f19893a = trim;
        this.f19895c = trim.length();
    }

    public static boolean g(int i) {
        if (i != 32 && i != 10 && i != 13 && i != 9) {
            return false;
        }
        return true;
    }

    public final int a() {
        int i = this.f19894b;
        int i15 = this.f19895c;
        if (i == i15) {
            return -1;
        }
        int i16 = i + 1;
        this.f19894b = i16;
        if (i16 >= i15) {
            return -1;
        }
        return this.f19893a.charAt(i16);
    }

    public final Boolean b(Object obj) {
        if (obj != null) {
            p();
            int i = this.f19894b;
            if (i != this.f19895c) {
                char charAt = this.f19893a.charAt(i);
                if (charAt != '0' && charAt != '1') {
                    return null;
                }
                boolean z15 = true;
                this.f19894b++;
                if (charAt != '1') {
                    z15 = false;
                }
                return Boolean.valueOf(z15);
            }
            return null;
        }
        return null;
    }

    public final float c(float f4) {
        if (Float.isNaN(f4)) {
            return Float.NaN;
        }
        p();
        return i();
    }

    public final boolean d(char c3) {
        boolean z15;
        int i = this.f19894b;
        if (i < this.f19895c && this.f19893a.charAt(i) == c3) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            this.f19894b++;
        }
        return z15;
    }

    public final boolean e(String str) {
        boolean z15;
        int length = str.length();
        int i = this.f19894b;
        if (i <= this.f19895c - length && this.f19893a.substring(i, i + length).equals(str)) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (z15) {
            this.f19894b += length;
        }
        return z15;
    }

    public final boolean f() {
        if (this.f19894b == this.f19895c) {
            return true;
        }
        return false;
    }

    public final Integer h() {
        int i = this.f19894b;
        if (i == this.f19895c) {
            return null;
        }
        this.f19894b = i + 1;
        return Integer.valueOf(this.f19893a.charAt(i));
    }

    public final float i() {
        int i = this.f19894b;
        int i15 = this.f19895c;
        fb.i iVar = this.f19896d;
        float a15 = iVar.a(i, i15, this.f19893a);
        if (!Float.isNaN(a15)) {
            this.f19894b = iVar.f86733a;
        }
        return a15;
    }

    public final j j() {
        float i = i();
        if (Float.isNaN(i)) {
            return null;
        }
        SVG$Unit n9 = n();
        if (n9 == null) {
            return new j(i, SVG$Unit.px);
        }
        return new j(i, n9);
    }

    public final String k() {
        if (f()) {
            return null;
        }
        int i = this.f19894b;
        String str = this.f19893a;
        char charAt = str.charAt(i);
        if (charAt != '\'' && charAt != '\"') {
            return null;
        }
        int a15 = a();
        while (a15 != -1 && a15 != charAt) {
            a15 = a();
        }
        if (a15 == -1) {
            this.f19894b = i;
            return null;
        }
        int i15 = this.f19894b;
        this.f19894b = i15 + 1;
        return str.substring(i + 1, i15);
    }

    public final String l() {
        return m(' ', false);
    }

    public final String m(char c3, boolean z15) {
        if (!f()) {
            int i = this.f19894b;
            String str = this.f19893a;
            char charAt = str.charAt(i);
            if ((!z15 && g(charAt)) || charAt == c3) {
                return null;
            }
            int i15 = this.f19894b;
            int a15 = a();
            while (a15 != -1 && a15 != c3 && (z15 || !g(a15))) {
                a15 = a();
            }
            return str.substring(i15, this.f19894b);
        }
        return null;
    }

    public final SVG$Unit n() {
        if (f()) {
            return null;
        }
        int i = this.f19894b;
        String str = this.f19893a;
        if (str.charAt(i) == '%') {
            this.f19894b++;
            return SVG$Unit.percent;
        }
        int i15 = this.f19894b;
        if (i15 > this.f19895c - 2) {
            return null;
        }
        try {
            SVG$Unit valueOf = SVG$Unit.valueOf(str.substring(i15, i15 + 2).toLowerCase(Locale.US));
            this.f19894b += 2;
            return valueOf;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public final float o() {
        p();
        int i = this.f19894b;
        int i15 = this.f19895c;
        fb.i iVar = this.f19896d;
        float a15 = iVar.a(i, i15, this.f19893a);
        if (!Float.isNaN(a15)) {
            this.f19894b = iVar.f86733a;
        }
        return a15;
    }

    public final boolean p() {
        q();
        int i = this.f19894b;
        if (i == this.f19895c || this.f19893a.charAt(i) != ',') {
            return false;
        }
        this.f19894b++;
        q();
        return true;
    }

    public final void q() {
        while (true) {
            int i = this.f19894b;
            if (i < this.f19895c && g(this.f19893a.charAt(i))) {
                this.f19894b++;
            } else {
                return;
            }
        }
    }
}
