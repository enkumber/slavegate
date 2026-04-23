package fg3;

import com.reddit.type.NSFWState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class y21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f90011a;

    /* renamed from: b, reason: collision with root package name */
    public final NSFWState f90012b;

    public y21(String postId, NSFWState nsfwState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(nsfwState, "nsfwState");
        this.f90011a = postId;
        this.f90012b = nsfwState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y21)) {
            return false;
        }
        y21 y21Var = (y21) obj;
        if (Intrinsics.areEqual(this.f90011a, y21Var.f90011a) && this.f90012b == y21Var.f90012b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90012b.hashCode() + (this.f90011a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostNSFWStateInput(postId=" + this.f90011a + ", nsfwState=" + this.f90012b + ")";
    }
}
