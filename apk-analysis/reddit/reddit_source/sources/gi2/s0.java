package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f94326a;

    /* renamed from: b, reason: collision with root package name */
    public final List f94327b;

    /* renamed from: c, reason: collision with root package name */
    public final x0 f94328c;

    public s0(boolean z15, List list, x0 x0Var) {
        this.f94326a = z15;
        this.f94327b = list;
        this.f94328c = x0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        if (this.f94326a == s0Var.f94326a && Intrinsics.areEqual(this.f94327b, s0Var.f94327b) && Intrinsics.areEqual(this.f94328c, s0Var.f94328c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f94326a) * 31;
        int i = 0;
        List list = this.f94327b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        x0 x0Var = this.f94328c;
        if (x0Var != null) {
            i = x0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder t2 = sf4.a.t("CheckoutDevvitProducts(ok=", ", errors=", this.f94327b, ", order=", this.f94326a);
        t2.append(this.f94328c);
        t2.append(")");
        return t2.toString();
    }
}
