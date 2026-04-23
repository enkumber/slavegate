package fg3;

import com.reddit.type.PostSaveState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87598a;

    /* renamed from: b, reason: collision with root package name */
    public final PostSaveState f87599b;

    public f31(String postId, PostSaveState saveState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(saveState, "saveState");
        this.f87598a = postId;
        this.f87599b = saveState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f31)) {
            return false;
        }
        f31 f31Var = (f31) obj;
        if (Intrinsics.areEqual(this.f87598a, f31Var.f87598a) && this.f87599b == f31Var.f87599b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87599b.hashCode() + (this.f87598a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostSaveStateInput(postId=" + this.f87598a + ", saveState=" + this.f87599b + ")";
    }
}
