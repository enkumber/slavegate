package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final Object f103910a;

    /* renamed from: b, reason: collision with root package name */
    public final int f103911b;

    /* renamed from: c, reason: collision with root package name */
    public final int f103912c;

    /* renamed from: d, reason: collision with root package name */
    public final long f103913d;

    /* renamed from: e, reason: collision with root package name */
    public final int f103914e;

    public z(Object obj) {
        this(obj, -1L);
    }

    public final z a(Object obj) {
        if (this.f103910a.equals(obj)) {
            return this;
        }
        return new z(obj, this.f103911b, this.f103912c, this.f103913d, this.f103914e);
    }

    public final boolean b() {
        if (this.f103911b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        if (this.f103910a.equals(zVar.f103910a) && this.f103911b == zVar.f103911b && this.f103912c == zVar.f103912c && this.f103913d == zVar.f103913d && this.f103914e == zVar.f103914e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f103910a.hashCode() + 527) * 31) + this.f103911b) * 31) + this.f103912c) * 31) + ((int) this.f103913d)) * 31) + this.f103914e;
    }

    public z(Object obj, long j3) {
        this(obj, -1, -1, j3, -1);
    }

    public z(Object obj, long j3, int i) {
        this(obj, -1, -1, j3, i);
    }

    public z(Object obj, int i, int i15, long j3, int i16) {
        this.f103910a = obj;
        this.f103911b = i;
        this.f103912c = i15;
        this.f103913d = j3;
        this.f103914e = i16;
    }
}
