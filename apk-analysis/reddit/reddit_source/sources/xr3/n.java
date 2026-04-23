package xr3;

import java.util.Objects;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final int f149316a;

    /* renamed from: b, reason: collision with root package name */
    public final int f149317b;

    /* renamed from: c, reason: collision with root package name */
    public final int f149318c;

    public n(int i, int i15, int i16) {
        this.f149316a = i;
        this.f149317b = i15;
        this.f149318c = i16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (this.f149316a == nVar.f149316a && this.f149317b == nVar.f149317b && this.f149318c == nVar.f149318c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f149316a), Integer.valueOf(this.f149317b), Integer.valueOf(this.f149318c));
    }

    public final String toString() {
        return this.f149317b + "," + this.f149318c + ":" + this.f149316a;
    }
}
