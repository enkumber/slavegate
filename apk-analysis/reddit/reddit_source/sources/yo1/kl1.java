package yo1;

import com.reddit.type.SubredditForbiddenReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kl1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154519a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditForbiddenReason f154520b;

    public kl1(String id5, SubredditForbiddenReason forbiddenReason) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(forbiddenReason, "forbiddenReason");
        this.f154519a = id5;
        this.f154520b = forbiddenReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kl1)) {
            return false;
        }
        kl1 kl1Var = (kl1) obj;
        if (Intrinsics.areEqual(this.f154519a, kl1Var.f154519a) && this.f154520b == kl1Var.f154520b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154520b.hashCode() + (this.f154519a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailPrivateSubredditFragment(id=" + this.f154519a + ", forbiddenReason=" + this.f154520b + ")";
    }
}
