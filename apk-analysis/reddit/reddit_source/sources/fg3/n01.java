package fg3;

import com.reddit.type.LockedState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88496a;

    /* renamed from: b, reason: collision with root package name */
    public final LockedState f88497b;

    public n01(String commentId, LockedState lockedState) {
        Intrinsics.checkNotNullParameter(commentId, "commentId");
        Intrinsics.checkNotNullParameter(lockedState, "lockedState");
        this.f88496a = commentId;
        this.f88497b = lockedState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n01)) {
            return false;
        }
        n01 n01Var = (n01) obj;
        if (Intrinsics.areEqual(this.f88496a, n01Var.f88496a) && this.f88497b == n01Var.f88497b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88497b.hashCode() + (this.f88496a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentLockedStateInput(commentId=" + this.f88496a + ", lockedState=" + this.f88497b + ")";
    }
}
