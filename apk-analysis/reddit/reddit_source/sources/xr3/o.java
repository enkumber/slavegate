package xr3;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: c, reason: collision with root package name */
    public static final o f149319c;

    /* renamed from: a, reason: collision with root package name */
    public final n f149320a;

    /* renamed from: b, reason: collision with root package name */
    public final n f149321b;

    static {
        n nVar = new n(-1, -1, -1);
        f149319c = new o(nVar, nVar);
    }

    public o(n nVar, n nVar2) {
        this.f149320a = nVar;
        this.f149321b = nVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        if (!this.f149320a.equals(oVar.f149320a)) {
            return false;
        }
        return this.f149321b.equals(oVar.f149321b);
    }

    public final int hashCode() {
        return Objects.hash(this.f149320a, this.f149321b);
    }

    public final String toString() {
        return this.f149320a + "-" + this.f149321b;
    }
}
