package fg3;

import com.reddit.type.DistinguishType;
import com.reddit.type.PostDistinguishState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f88197a;

    /* renamed from: b, reason: collision with root package name */
    public final PostDistinguishState f88198b;

    /* renamed from: c, reason: collision with root package name */
    public final DistinguishType f88199c;

    public k21(String postId, PostDistinguishState distinguishState, DistinguishType distinguishType) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(distinguishState, "distinguishState");
        Intrinsics.checkNotNullParameter(distinguishType, "distinguishType");
        this.f88197a = postId;
        this.f88198b = distinguishState;
        this.f88199c = distinguishType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k21)) {
            return false;
        }
        k21 k21Var = (k21) obj;
        if (Intrinsics.areEqual(this.f88197a, k21Var.f88197a) && this.f88198b == k21Var.f88198b && this.f88199c == k21Var.f88199c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88199c.hashCode() + ((this.f88198b.hashCode() + (this.f88197a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "UpdatePostDistinguishStateInput(postId=" + this.f88197a + ", distinguishState=" + this.f88198b + ", distinguishType=" + this.f88199c + ")";
    }
}
