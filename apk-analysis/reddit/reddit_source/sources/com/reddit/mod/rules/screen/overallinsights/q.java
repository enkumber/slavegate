package com.reddit.mod.rules.screen.overallinsights;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f56891a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56892b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56893c;

    public q(int i, int i15, int i16) {
        this.f56891a = i;
        this.f56892b = i15;
        this.f56893c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f56891a == qVar.f56891a && this.f56892b == qVar.f56892b && this.f56893c == qVar.f56893c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f56893c) + a0.c.c(this.f56892b, Integer.hashCode(this.f56891a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f56893c, ")", a0.c.v("TotalsData(automaticallyEnforced=", this.f56891a, ", modRemoves=", ", modApproves=", this.f56892b));
    }
}
