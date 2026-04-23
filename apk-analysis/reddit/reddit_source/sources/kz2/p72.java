package kz2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p72 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final r72 f109981a;

    /* renamed from: b, reason: collision with root package name */
    public final List f109982b;

    public p72(r72 r72Var, List list) {
        this.f109981a = r72Var;
        this.f109982b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p72)) {
            return false;
        }
        p72 p72Var = (p72) obj;
        if (Intrinsics.areEqual(this.f109981a, p72Var.f109981a) && Intrinsics.areEqual(this.f109982b, p72Var.f109982b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        r72 r72Var = this.f109981a;
        if (r72Var == null) {
            hashCode = 0;
        } else {
            hashCode = r72Var.hashCode();
        }
        int i15 = hashCode * 31;
        List list = this.f109982b;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(identity=" + this.f109981a + ", experimentVariants=" + this.f109982b + ")";
    }
}
