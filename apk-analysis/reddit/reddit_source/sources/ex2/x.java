package ex2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class x implements y {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.profile.model.detailspage.ui.b0 f86000a;

    /* renamed from: b, reason: collision with root package name */
    public final c0 f86001b;

    /* renamed from: c, reason: collision with root package name */
    public final b0 f86002c;

    public x(com.reddit.profile.model.detailspage.ui.b0 profileHeaderUiModel, c0 profileScreenPagerUiModel, b0 profileHeartbeatModel) {
        Intrinsics.checkNotNullParameter(profileHeaderUiModel, "profileHeaderUiModel");
        Intrinsics.checkNotNullParameter(profileScreenPagerUiModel, "profileScreenPagerUiModel");
        Intrinsics.checkNotNullParameter(profileHeartbeatModel, "profileHeartbeatModel");
        this.f86000a = profileHeaderUiModel;
        this.f86001b = profileScreenPagerUiModel;
        this.f86002c = profileHeartbeatModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (Intrinsics.areEqual(this.f86000a, xVar.f86000a) && Intrinsics.areEqual(this.f86001b, xVar.f86001b) && Intrinsics.areEqual(this.f86002c, xVar.f86002c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86002c.hashCode() + ((this.f86001b.hashCode() + (this.f86000a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ShowProfile(profileHeaderUiModel=" + this.f86000a + ", profileScreenPagerUiModel=" + this.f86001b + ", profileHeartbeatModel=" + this.f86002c + ")";
    }
}
