package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qx1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156513a;

    /* renamed from: b, reason: collision with root package name */
    public final ox1 f156514b;

    public qx1(String __typename, ox1 ox1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f156513a = __typename;
        this.f156514b = ox1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qx1)) {
            return false;
        }
        qx1 qx1Var = (qx1) obj;
        if (Intrinsics.areEqual(this.f156513a, qx1Var.f156513a) && Intrinsics.areEqual(this.f156514b, qx1Var.f156514b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f156513a.hashCode() * 31;
        ox1 ox1Var = this.f156514b;
        if (ox1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ox1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RecChatChannelsUccItemFragment(__typename=" + this.f156513a + ", onUserChatChannel=" + this.f156514b + ")";
    }
}
