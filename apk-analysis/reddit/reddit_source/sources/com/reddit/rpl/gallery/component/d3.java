package com.reddit.rpl.gallery.component;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    public final long f68400a;

    public d3(long j3) {
        this.f68400a = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d3) && androidx.compose.ui.graphics.u.d(this.f68400a, ((d3) obj).f68400a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        androidx.lifecycle.p0 p0Var = androidx.compose.ui.graphics.u.f7478b;
        zl3.t tVar = zl3.u.f161463b;
        return Long.hashCode(this.f68400a);
    }

    public final String toString() {
        return a0.c.m("RplVisualTracer(overlayColor=", androidx.compose.ui.graphics.u.j(this.f68400a), ")");
    }
}
