package zk2;

import kotlin.jvm.internal.Intrinsics;
import xj2.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends k {

    /* renamed from: a, reason: collision with root package name */
    public final l f161373a;

    public c(l bannerNotification) {
        Intrinsics.checkNotNullParameter(bannerNotification, "bannerNotification");
        this.f161373a = bannerNotification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f161373a, ((c) obj).f161373a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161373a.hashCode();
    }

    public final String toString() {
        return "InboxBannerViewState(bannerNotification=" + this.f161373a + ")";
    }
}
