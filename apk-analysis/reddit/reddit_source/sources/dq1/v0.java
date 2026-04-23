package dq1;

import com.reddit.frontpage.presentation.detail.state.PostUnitMetadata$JoinButtonStateLegacy;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final PostUnitMetadata$JoinButtonStateLegacy f84035a;

    public v0() {
        PostUnitMetadata$JoinButtonStateLegacy state = PostUnitMetadata$JoinButtonStateLegacy.NONE;
        Intrinsics.checkNotNullParameter(state, "state");
        this.f84035a = state;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof v0) || this.f84035a != ((v0) obj).f84035a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.f84035a.hashCode() + (Boolean.hashCode(false) * 31);
    }

    public final String toString() {
        return "Join(showJoinButton=false, state=" + this.f84035a + ")";
    }
}
