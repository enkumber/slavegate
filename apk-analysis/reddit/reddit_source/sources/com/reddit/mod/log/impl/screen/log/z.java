package com.reddit.mod.log.impl.screen.log;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f54193a;

    public z(boolean z15) {
        this.f54193a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z) && this.f54193a == ((z) obj).f54193a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f54193a);
    }

    public final String toString() {
        return wh.a.p("Loaded(isModLogReadAllowed=", ")", this.f54193a);
    }
}
