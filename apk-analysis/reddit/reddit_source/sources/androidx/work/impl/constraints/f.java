package androidx.work.impl.constraints;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12030a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12031b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12032c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f12033d;

    public f(boolean z15, boolean z16, boolean z17, boolean z18) {
        this.f12030a = z15;
        this.f12031b = z16;
        this.f12032c = z17;
        this.f12033d = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f12030a == fVar.f12030a && this.f12031b == fVar.f12031b && this.f12032c == fVar.f12032c && this.f12033d == fVar.f12033d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f12033d) + a0.c.f(a0.c.f(Boolean.hashCode(this.f12030a) * 31, 31, this.f12031b), 31, this.f12032c);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NetworkState(isConnected=");
        sb2.append(this.f12030a);
        sb2.append(", isValidated=");
        sb2.append(this.f12031b);
        sb2.append(", isMetered=");
        sb2.append(this.f12032c);
        sb2.append(", isNotRoaming=");
        return a0.c.s(sb2, this.f12033d, ')');
    }
}
