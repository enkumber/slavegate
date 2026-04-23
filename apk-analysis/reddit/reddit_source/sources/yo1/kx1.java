package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kx1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154625a;

    /* renamed from: b, reason: collision with root package name */
    public final ix1 f154626b;

    public kx1(String __typename, ix1 ix1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f154625a = __typename;
        this.f154626b = ix1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kx1)) {
            return false;
        }
        kx1 kx1Var = (kx1) obj;
        if (Intrinsics.areEqual(this.f154625a, kx1Var.f154625a) && Intrinsics.areEqual(this.f154626b, kx1Var.f154626b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f154625a.hashCode() * 31;
        ix1 ix1Var = this.f154626b;
        if (ix1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ix1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecChatChannelsSccItemFragment(__typename=" + this.f154625a + ", onSubredditChatChannelV2=" + this.f154626b + ")";
    }
}
