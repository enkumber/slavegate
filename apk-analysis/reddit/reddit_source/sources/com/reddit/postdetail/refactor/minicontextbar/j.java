package com.reddit.postdetail.refactor.minicontextbar;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f63746a;

    public j(boolean z15) {
        this.f63746a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && this.f63746a == ((j) obj).f63746a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f63746a);
    }

    public final String toString() {
        return wh.a.p("OnVisibilityChanged(isVisible=", ")", this.f63746a);
    }
}
