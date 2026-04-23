package com.reddit.comments.presentation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class q0 extends androidx.work.impl.model.f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f31884a;

    public q0(boolean z15) {
        this.f31884a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && this.f31884a == ((q0) obj).f31884a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31884a);
    }

    public final String toString() {
        return wh.a.p("Error(isOffline=", ")", this.f31884a);
    }
}
