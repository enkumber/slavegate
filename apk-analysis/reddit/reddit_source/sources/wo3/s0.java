package wo3;

import kotlin.reflect.jvm.internal.impl.types.Variance;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class s0 implements ap3.i {
    public abstract Variance a();

    public abstract y b();

    public abstract boolean c();

    public abstract s0 d(xo3.g gVar);

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof s0) {
                s0 s0Var = (s0) obj;
                if (c() != s0Var.c() || a() != s0Var.a() || !b().equals(s0Var.b())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = a().hashCode();
        if (w0.l(b())) {
            return (hashCode2 * 31) + 19;
        }
        int i = hashCode2 * 31;
        if (c()) {
            hashCode = 17;
        } else {
            hashCode = b().hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        if (c()) {
            return "*";
        }
        if (a() == Variance.INVARIANT) {
            return b().toString();
        }
        return a() + " " + b();
    }
}
