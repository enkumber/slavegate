package com.reddit.screens.header.composables;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f73039a;

    /* renamed from: b, reason: collision with root package name */
    public final int f73040b;

    /* renamed from: c, reason: collision with root package name */
    public final int f73041c;

    /* renamed from: d, reason: collision with root package name */
    public final int f73042d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f73043e;

    public g1(int i, int i15, int i16, int i17, Integer num) {
        this.f73039a = i;
        this.f73040b = i15;
        this.f73041c = i16;
        this.f73042d = i17;
        this.f73043e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        if (this.f73039a == g1Var.f73039a && this.f73040b == g1Var.f73040b && this.f73041c == g1Var.f73041c && this.f73042d == g1Var.f73042d && Intrinsics.areEqual(this.f73043e, g1Var.f73043e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = a0.c.c(this.f73042d, a0.c.c(this.f73041c, a0.c.c(this.f73040b, Integer.hashCode(this.f73039a) * 31, 31), 31), 31);
        Integer num = this.f73043e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return c3 + hashCode;
    }

    public final String toString() {
        StringBuilder v5 = a0.c.v("Palette(keyColor=", this.f73039a, ", secondaryColor=", ", themedBannerBackgroundColor=", this.f73040b);
        androidx.compose.ui.graphics.y0.y(v5, this.f73041c, ", themedKeyColor=", this.f73042d, ", searchColor=");
        return com.appsflyer.internal.j.j(v5, this.f73043e, ")");
    }
}
