package com.reddit.postsubmit.unified.refactor;

import androidx.compose.ui.graphics.y0;
import j1.x0;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f64932a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64933b;

    /* renamed from: c, reason: collision with root package name */
    public final int f64934c;

    /* renamed from: d, reason: collision with root package name */
    public final String f64935d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f64936e;

    /* renamed from: f, reason: collision with root package name */
    public final String f64937f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f64938g;

    /* renamed from: h, reason: collision with root package name */
    public final long f64939h;
    public final d i;

    public e(String value, boolean z15, int i, String str, Integer num, String str2, long j3, d dVar) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f64932a = value;
        this.f64933b = z15;
        this.f64934c = i;
        this.f64935d = str;
        this.f64936e = num;
        this.f64937f = str2;
        this.f64938g = true;
        this.f64939h = j3;
        this.i = dVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (Intrinsics.areEqual(this.f64932a, eVar.f64932a) && this.f64933b == eVar.f64933b && this.f64934c == eVar.f64934c && Intrinsics.areEqual(this.f64935d, eVar.f64935d) && Intrinsics.areEqual(this.f64936e, eVar.f64936e) && Intrinsics.areEqual(this.f64937f, eVar.f64937f) && this.f64938g == eVar.f64938g && x0.c(this.f64939h, eVar.f64939h) && Intrinsics.areEqual(this.i, eVar.i)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c3 = a0.c.c(this.f64934c, a0.c.f(this.f64932a.hashCode() * 31, 31, this.f64933b), 31);
        int i = 0;
        String str = this.f64935d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        Integer num = this.f64936e;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f64937f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int f4 = a0.c.f((i16 + hashCode3) * 31, 31, this.f64938g);
        int i17 = x0.f101827c;
        int g15 = a0.c.g(f4, this.f64939h, 31);
        d dVar = this.i;
        if (dVar != null) {
            i = dVar.f64925a.hashCode();
        }
        return g15 + i;
    }

    public final String toString() {
        String a15 = androidx.compose.ui.text.input.i.a(this.f64934c);
        String i = x0.i(this.f64939h);
        StringBuilder u2 = eh.u("FieldWithValidation(value=", this.f64932a, ", hasFocus=", ", imeAction=", this.f64933b);
        y0.B(u2, a15, ", hint=", this.f64935d, ", hintResId=");
        f00.a.z(this.f64936e, ", message=", this.f64937f, ", enabled=", u2);
        com.reddit.accessibility.screens.h.z(u2, this.f64938g, ", textSelection=", i, ", postGuidance=");
        u2.append(this.i);
        u2.append(")");
        return u2.toString();
    }
}
