package com.google.accompanist.web;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: a, reason: collision with root package name */
    public final float f19966a;

    public e(float f4) {
        this.f19966a = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Float.compare(this.f19966a, ((e) obj).f19966a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f19966a);
    }

    public final String toString() {
        return a0.c.n(new StringBuilder("Loading(progress="), this.f19966a, ')');
    }
}
