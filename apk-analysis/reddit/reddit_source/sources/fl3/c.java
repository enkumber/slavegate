package fl3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f90474a;

    /* renamed from: b, reason: collision with root package name */
    public int f90475b;

    /* renamed from: c, reason: collision with root package name */
    public int f90476c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f90474a == cVar.f90474a && this.f90475b == cVar.f90475b && this.f90476c == cVar.f90476c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f90474a * 31) + this.f90475b) * 31) + this.f90476c;
    }
}
