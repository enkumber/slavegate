package com.reddit.devplatform.features.customposts;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class u implements w {

    /* renamed from: a, reason: collision with root package name */
    public final long f34385a;

    /* renamed from: b, reason: collision with root package name */
    public final float f34386b;

    public u(long j3, float f4) {
        this.f34385a = j3;
        this.f34386b = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (t1.l.b(this.f34385a, uVar.f34385a) && Float.compare(this.f34386b, uVar.f34386b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f34386b) + (Long.hashCode(this.f34385a) * 31);
    }

    public final String toString() {
        return "SizeChanged(newSize=" + t1.l.c(this.f34385a) + ", scale=" + this.f34386b + ")";
    }
}
