package com.reddit.profile.feed.events;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import dx2.n0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/profile/feed/events/ProfileVisibilityBannerModificationEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class ProfileVisibilityBannerModificationEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final n0 f65741c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ProfileVisibilityBannerModificationEvent(dx2.n0 r3) {
        /*
            r2 = this;
            java.lang.String r0 = "profileVisibilityPresentationModel"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = cx2.a.f82322a
            yw.i r1 = new yw.i
            r1.<init>(r0)
            r2.<init>(r0, r1)
            r2.f65741c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.profile.feed.events.ProfileVisibilityBannerModificationEvent.<init>(dx2.n0):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ProfileVisibilityBannerModificationEvent) && Intrinsics.areEqual(this.f65741c, ((ProfileVisibilityBannerModificationEvent) obj).f65741c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65741c.hashCode();
    }

    public final String toString() {
        return "ProfileVisibilityBannerModificationEvent(profileVisibilityPresentationModel=" + this.f65741c + ")";
    }
}
