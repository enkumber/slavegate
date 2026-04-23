package dg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Class f83420a;

    /* renamed from: b, reason: collision with root package name */
    public final Class f83421b;

    public p(Class cls, Class cls2) {
        this.f83420a = cls;
        this.f83421b = cls2;
    }

    public static p a(Class cls) {
        return new p(o.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p.class != obj.getClass()) {
            return false;
        }
        p pVar = (p) obj;
        if (!this.f83421b.equals(pVar.f83421b)) {
            return false;
        }
        return this.f83420a.equals(pVar.f83420a);
    }

    public final int hashCode() {
        return this.f83420a.hashCode() + (this.f83421b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.f83421b;
        Class cls2 = this.f83420a;
        if (cls2 == o.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
