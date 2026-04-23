package com.reddit.exokit.api.data;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class h implements p {

    /* renamed from: a, reason: collision with root package name */
    public final float f36454a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            if (Float.compare(this.f36454a, ((h) obj).f36454a) != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f36454a);
    }

    public final String toString() {
        return "ChangePriority(fraction=" + this.f36454a + ')';
    }
}
