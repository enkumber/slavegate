package wo3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class y implements dn3.a, ap3.e {

    /* renamed from: a, reason: collision with root package name */
    public int f147388a;

    public abstract y I(xo3.g gVar);

    public abstract y0 L();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                if (z() == yVar.z()) {
                    y0 a15 = L();
                    y0 b15 = yVar.L();
                    Intrinsics.checkNotNullParameter(a15, "a");
                    Intrinsics.checkNotNullParameter(b15, "b");
                    if (c.A(xo3.n.f149191a, a15, b15)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // dn3.a
    public final dn3.h getAnnotations() {
        return j.a(r());
    }

    public final int hashCode() {
        int hashCode;
        int i = this.f147388a;
        if (i != 0) {
            return i;
        }
        if (c.k(this)) {
            hashCode = super.hashCode();
        } else {
            hashCode = (z() ? 1 : 0) + ((q().hashCode() + (x().hashCode() * 31)) * 31);
        }
        this.f147388a = hashCode;
        return hashCode;
    }

    public abstract List q();

    public abstract k0 r();

    public abstract po3.o w();

    public abstract p0 x();

    public abstract boolean z();
}
