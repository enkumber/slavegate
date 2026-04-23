package fg3;

import com.reddit.type.OptInState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89569a;

    /* renamed from: b, reason: collision with root package name */
    public final OptInState f89570b;

    public v51(String subredditId, OptInState optInState) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(optInState, "optInState");
        this.f89569a = subredditId;
        this.f89570b = optInState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v51)) {
            return false;
        }
        v51 v51Var = (v51) obj;
        if (Intrinsics.areEqual(this.f89569a, v51Var.f89569a) && this.f89570b == v51Var.f89570b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89570b.hashCode() + (this.f89569a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateSubredditQuarantineOptInStateInput(subredditId=" + this.f89569a + ", optInState=" + this.f89570b + ")";
    }
}
