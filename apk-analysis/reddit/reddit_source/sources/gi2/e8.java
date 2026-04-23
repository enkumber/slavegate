package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class e8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93392a;

    /* renamed from: b, reason: collision with root package name */
    public final j8 f93393b;

    public e8(String __typename, j8 j8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f93392a = __typename;
        this.f93393b = j8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        if (Intrinsics.areEqual(this.f93392a, e8Var.f93392a) && Intrinsics.areEqual(this.f93393b, e8Var.f93393b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93392a.hashCode() * 31;
        j8 j8Var = this.f93393b;
        if (j8Var == null) {
            hashCode = 0;
        } else {
            hashCode = j8Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Channel(__typename=" + this.f93392a + ", onUserChatChannel=" + this.f93393b + ")";
    }
}
