package com.reddit.mod.rules.screen.overallinsights;

import androidx.compose.foundation.text.y0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m implements o {

    /* renamed from: a, reason: collision with root package name */
    public final int f56884a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56885b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56886c;

    public m(int i, int i15, int i16) {
        this.f56884a = i;
        this.f56885b = i15;
        this.f56886c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (this.f56884a == mVar.f56884a && this.f56885b == mVar.f56885b && this.f56886c == mVar.f56886c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f56886c) + a0.c.c(this.f56885b, Integer.hashCode(this.f56884a) * 31, 31);
    }

    public final String toString() {
        return y0.l(this.f56886c, ")", a0.c.v("Data(automaticallyEnforced=", this.f56884a, ", modRemoves=", ", modApproves=", this.f56885b));
    }
}
