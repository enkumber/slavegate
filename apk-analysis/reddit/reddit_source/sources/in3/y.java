package in3;

import java.lang.reflect.Type;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class y implements xn3.d {
    @Override // xn3.b
    public g a(go3.c fqName) {
        Object obj;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Iterator it = getAnnotations().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(f.a(is2.f.y(is2.f.w(((g) obj).f101108a))).a(), fqName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (g) obj;
    }

    public abstract Type b();

    public final boolean equals(Object obj) {
        if ((obj instanceof y) && Intrinsics.areEqual(b(), ((y) obj).b())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return b().hashCode();
    }

    public final String toString() {
        return getClass().getName() + ": " + b();
    }
}
