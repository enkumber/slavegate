package com.reddit.ui.compose.ds;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q4 {

    /* renamed from: a, reason: collision with root package name */
    public final long f79308a;

    /* renamed from: b, reason: collision with root package name */
    public final long f79309b;

    public q4(long j3, long j15) {
        this.f79308a = j3;
        this.f79309b = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        if (androidx.compose.ui.graphics.u.d(this.f79308a, q4Var.f79308a) && androidx.compose.ui.graphics.u.d(this.f79309b, q4Var.f79309b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f79309b) + (Long.hashCode(this.f79308a) * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("CheckboxTheme(checkedColor=", androidx.compose.ui.graphics.u.j(this.f79308a), ", uncheckedColor=", androidx.compose.ui.graphics.u.j(this.f79309b), ")");
    }
}
