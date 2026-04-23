package fg3;

import com.reddit.type.SubredditPostPermissions;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p3 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditPostPermissions f88820a;

    public p3(SubredditPostPermissions postPermissions) {
        Intrinsics.checkNotNullParameter(postPermissions, "postPermissions");
        this.f88820a = postPermissions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p3) && this.f88820a == ((p3) obj).f88820a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88820a.hashCode();
    }

    public final String toString() {
        return "AmaSettingsInput(postPermissions=" + this.f88820a + ")";
    }
}
