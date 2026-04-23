package fg3;

import com.reddit.type.CrowdControlLevel;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class i21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f87949a;

    /* renamed from: b, reason: collision with root package name */
    public final CrowdControlLevel f87950b;

    public i21(String postId, CrowdControlLevel level) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f87949a = postId;
        this.f87950b = level;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i21)) {
            return false;
        }
        i21 i21Var = (i21) obj;
        if (Intrinsics.areEqual(this.f87949a, i21Var.f87949a) && this.f87950b == i21Var.f87950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87950b.hashCode() + (this.f87949a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdatePostCrowdControlLevelInput(postId=" + this.f87949a + ", level=" + this.f87950b + ")";
    }
}
