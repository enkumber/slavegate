package fg3;

import com.reddit.type.LockedState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89656a;

    /* renamed from: b, reason: collision with root package name */
    public final LockedState f89657b;

    public w21(String postId, LockedState lockedState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(lockedState, "lockedState");
        this.f89656a = postId;
        this.f89657b = lockedState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w21)) {
            return false;
        }
        w21 w21Var = (w21) obj;
        if (Intrinsics.areEqual(this.f89656a, w21Var.f89656a) && this.f89657b == w21Var.f89657b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89657b.hashCode() + (this.f89656a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostLockedStateInput(postId=" + this.f89656a + ", lockedState=" + this.f89657b + ")";
    }
}
