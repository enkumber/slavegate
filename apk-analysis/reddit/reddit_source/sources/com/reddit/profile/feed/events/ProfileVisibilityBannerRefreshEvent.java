package com.reddit.profile.feed.events;

import com.reddit.profile.model.ProfileVisibilityLocation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/profile/feed/events/ProfileVisibilityBannerRefreshEvent;", "Lsn1/a;", "profile_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class ProfileVisibilityBannerRefreshEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileVisibilityLocation f65742a;

    public ProfileVisibilityBannerRefreshEvent(ProfileVisibilityLocation location) {
        Intrinsics.checkNotNullParameter(location, "location");
        this.f65742a = location;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ProfileVisibilityBannerRefreshEvent) && this.f65742a == ((ProfileVisibilityBannerRefreshEvent) obj).f65742a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f65742a.hashCode();
    }

    public final String toString() {
        return "ProfileVisibilityBannerRefreshEvent(location=" + this.f65742a + ")";
    }
}
