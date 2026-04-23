package yo1;

import com.reddit.type.SubredditForbiddenReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ml1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155129a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditForbiddenReason f155130b;

    public ml1(String id5, SubredditForbiddenReason forbiddenReason) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(forbiddenReason, "forbiddenReason");
        this.f155129a = id5;
        this.f155130b = forbiddenReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml1)) {
            return false;
        }
        ml1 ml1Var = (ml1) obj;
        if (Intrinsics.areEqual(this.f155129a, ml1Var.f155129a) && this.f155130b == ml1Var.f155130b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155130b.hashCode() + (this.f155129a.hashCode() * 31);
    }

    public final String toString() {
        return "PostDetailUnavailableSubredditFragment(id=" + this.f155129a + ", forbiddenReason=" + this.f155130b + ")";
    }
}
