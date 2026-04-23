package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157611a;

    /* renamed from: b, reason: collision with root package name */
    public final t52 f157612b;

    public u52(String __typename, t52 t52Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f157611a = __typename;
        this.f157612b = t52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u52)) {
            return false;
        }
        u52 u52Var = (u52) obj;
        if (Intrinsics.areEqual(this.f157611a, u52Var.f157611a) && Intrinsics.areEqual(this.f157612b, u52Var.f157612b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157611a.hashCode() * 31;
        t52 t52Var = this.f157612b;
        if (t52Var == null) {
            hashCode = 0;
        } else {
            hashCode = t52Var.f157287a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Owner(__typename=" + this.f157611a + ", onRedditor=" + this.f157612b + ")";
    }
}
