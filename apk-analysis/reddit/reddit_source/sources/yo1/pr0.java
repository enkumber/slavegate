package yo1;

import com.reddit.type.SubredditRuleAutoEnforcementUnavailableReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pr0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditRuleAutoEnforcementUnavailableReason f156132a;

    public pr0(SubredditRuleAutoEnforcementUnavailableReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f156132a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pr0) && this.f156132a == ((pr0) obj).f156132a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156132a.hashCode();
    }

    public final String toString() {
        return "OnUnavailableSubredditRuleAutoEnforcement(reason=" + this.f156132a + ")";
    }
}
