package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155636a;

    /* renamed from: b, reason: collision with root package name */
    public final q8 f155637b;

    public o8(String __typename, q8 q8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155636a = __typename;
        this.f155637b = q8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o8)) {
            return false;
        }
        o8 o8Var = (o8) obj;
        if (Intrinsics.areEqual(this.f155636a, o8Var.f155636a) && Intrinsics.areEqual(this.f155637b, o8Var.f155637b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155636a.hashCode() * 31;
        q8 q8Var = this.f155637b;
        if (q8Var == null) {
            hashCode = 0;
        } else {
            hashCode = q8Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorCommunityBadge(__typename=" + this.f155636a + ", onAchievementBadge=" + this.f155637b + ")";
    }
}
