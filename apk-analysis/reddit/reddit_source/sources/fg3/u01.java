package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class u01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89398a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f89399b;

    public u01(String commentId, boolean z15) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        this.f89398a = commentId;
        this.f89399b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u01)) {
            return false;
        }
        u01 u01Var = (u01) obj;
        if (Intrinsics.areEqual(this.f89398a, u01Var.f89398a) && this.f89399b == u01Var.f89399b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f89399b) + (this.f89398a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("UpdateCommentStickyStateInput(commentId=", this.f89398a, ", sticky=", ")", this.f89399b);
    }
}
