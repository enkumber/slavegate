package fg3;

import com.reddit.type.FollowState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class x31 {

    /* renamed from: a, reason: collision with root package name */
    public final FollowState f89794a;

    /* renamed from: b, reason: collision with root package name */
    public final String f89795b;

    public x31(FollowState state, String accountId) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(accountId, "accountId");
        this.f89794a = state;
        this.f89795b = accountId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x31)) {
            return false;
        }
        x31 x31Var = (x31) obj;
        if (this.f89794a == x31Var.f89794a && Intrinsics.areEqual(this.f89795b, x31Var.f89795b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89795b.hashCode() + (this.f89794a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateProfileFollowStateInput(state=" + this.f89794a + ", accountId=" + this.f89795b + ")";
    }
}
