package fg3;

import com.reddit.type.HideState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class t21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89313a;

    /* renamed from: b, reason: collision with root package name */
    public final HideState f89314b;

    public t21(String postId, HideState hideState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(hideState, "hideState");
        this.f89313a = postId;
        this.f89314b = hideState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t21)) {
            return false;
        }
        t21 t21Var = (t21) obj;
        if (Intrinsics.areEqual(this.f89313a, t21Var.f89313a) && this.f89314b == t21Var.f89314b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89314b.hashCode() + (this.f89313a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostHideStateInput(postId=" + this.f89313a + ", hideState=" + this.f89314b + ")";
    }
}
