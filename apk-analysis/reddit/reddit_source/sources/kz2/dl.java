package kz2;

import com.reddit.type.AcceptChatRequestsFrom;
import com.reddit.type.PreferenceState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dl {

    /* renamed from: a, reason: collision with root package name */
    public final AcceptChatRequestsFrom f106942a;

    /* renamed from: b, reason: collision with root package name */
    public final PreferenceState f106943b;

    public dl(AcceptChatRequestsFrom acceptChatRequestsFrom, PreferenceState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f106942a = acceptChatRequestsFrom;
        this.f106943b = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl)) {
            return false;
        }
        dl dlVar = (dl) obj;
        if (this.f106942a == dlVar.f106942a && this.f106943b == dlVar.f106943b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        AcceptChatRequestsFrom acceptChatRequestsFrom = this.f106942a;
        if (acceptChatRequestsFrom == null) {
            hashCode = 0;
        } else {
            hashCode = acceptChatRequestsFrom.hashCode();
        }
        return this.f106943b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "AcceptChatRequestsFrom(overrideValue=" + this.f106942a + ", state=" + this.f106943b + ")";
    }
}
