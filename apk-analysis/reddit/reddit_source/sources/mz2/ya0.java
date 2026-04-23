package mz2;

import com.reddit.type.SubredditRuleAutoEnforcementUnavailableReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ya0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditRuleAutoEnforcementUnavailableReason f123974a;

    public ya0(SubredditRuleAutoEnforcementUnavailableReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f123974a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ya0) && this.f123974a == ((ya0) obj).f123974a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123974a.hashCode();
    }

    public final String toString() {
        return "UnavailableRuleAutoEnforcement(reason=" + this.f123974a + ")";
    }
}
