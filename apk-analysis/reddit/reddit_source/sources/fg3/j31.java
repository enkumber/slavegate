package fg3;

import com.reddit.type.SpoilerState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88063a;

    /* renamed from: b, reason: collision with root package name */
    public final SpoilerState f88064b;

    public j31(String postId, SpoilerState spoilerState) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(spoilerState, "spoilerState");
        this.f88063a = postId;
        this.f88064b = spoilerState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j31)) {
            return false;
        }
        j31 j31Var = (j31) obj;
        if (Intrinsics.areEqual(this.f88063a, j31Var.f88063a) && this.f88064b == j31Var.f88064b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88064b.hashCode() + (this.f88063a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostSpoilerStateInput(postId=" + this.f88063a + ", spoilerState=" + this.f88064b + ")";
    }
}
