package com.reddit.devplatform.features.communitydrawer;

import com.appsflyer.internal.j;
import com.squareup.moshi.s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/devplatform/features/communitydrawer/PersistedRecentlyPlayedGames;", "", "devplatform_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class PersistedRecentlyPlayedGames {

    /* renamed from: a, reason: collision with root package name */
    public final String f34058a;

    /* renamed from: b, reason: collision with root package name */
    public final long f34059b;

    public PersistedRecentlyPlayedGames(String appSlug, long j3) {
        Intrinsics.checkNotNullParameter(appSlug, "appSlug");
        this.f34058a = appSlug;
        this.f34059b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PersistedRecentlyPlayedGames)) {
            return false;
        }
        PersistedRecentlyPlayedGames persistedRecentlyPlayedGames = (PersistedRecentlyPlayedGames) obj;
        if (Intrinsics.areEqual(this.f34058a, persistedRecentlyPlayedGames.f34058a) && this.f34059b == persistedRecentlyPlayedGames.f34059b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f34059b) + (this.f34058a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = j.m(this.f34059b, "PersistedRecentlyPlayedGames(appSlug=", this.f34058a, ", timestamp=");
        m15.append(")");
        return m15.toString();
    }
}
