package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m5 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155005a;

    /* renamed from: b, reason: collision with root package name */
    public final l5 f155006b;

    public m5(String id5, l5 post) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f155005a = id5;
        this.f155006b = post;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        if (Intrinsics.areEqual(this.f155005a, m5Var.f155005a) && Intrinsics.areEqual(this.f155006b, m5Var.f155006b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155006b.hashCode() + (this.f155005a.hashCode() * 31);
    }

    public final String toString() {
        return "AmaStatusCellFragment(id=" + this.f155005a + ", post=" + this.f155006b + ")";
    }
}
