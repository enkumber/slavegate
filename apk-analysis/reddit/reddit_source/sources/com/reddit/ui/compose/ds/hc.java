package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class hc {

    /* renamed from: a, reason: collision with root package name */
    public final long f78418a;

    /* renamed from: b, reason: collision with root package name */
    public final long f78419b;

    public hc(long j3, long j15) {
        this.f78418a = j3;
        this.f78419b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hc)) {
            return false;
        }
        hc hcVar = (hc) obj;
        if (androidx.compose.ui.graphics.u.d(this.f78418a, hcVar.f78418a) && androidx.compose.ui.graphics.u.d(this.f78419b, hcVar.f78419b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f78419b) + (Long.hashCode(this.f78418a) * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("RadioButtonTheme(selectedColor=", androidx.compose.ui.graphics.u.j(this.f78418a), ", unselectedColor=", androidx.compose.ui.graphics.u.j(this.f78419b), ")");
    }
}
