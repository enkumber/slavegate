package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f93116a;

    /* renamed from: b, reason: collision with root package name */
    public final d1 f93117b;

    public a1(List list, d1 d1Var) {
        this.f93116a = list;
        this.f93117b = d1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        if (Intrinsics.areEqual(this.f93116a, a1Var.f93116a) && Intrinsics.areEqual(this.f93117b, a1Var.f93117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        List list = this.f93116a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i15 = hashCode * 31;
        d1 d1Var = this.f93117b;
        if (d1Var != null) {
            i = d1Var.f93303a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Checkout(errors=" + this.f93116a + ", order=" + this.f93117b + ")";
    }
}
