package com.reddit.screens.drawer.community;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.w1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    public final dd1.a f72681a;

    /* renamed from: b, reason: collision with root package name */
    public final kotlinx.coroutines.b0 f72682b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f72683c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.devplatform.domain.f f72684d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.devplatform.data.repository.i f72685e;

    /* renamed from: f, reason: collision with root package name */
    public final zl3.i f72686f;

    /* renamed from: g, reason: collision with root package name */
    public final w1 f72687g;

    public i0(dd1.a communityDrawerSettings, kotlinx.coroutines.b0 scope, com.reddit.common.coroutines.a dispatcherProvider, com.reddit.devplatform.domain.f devPlatformFeatures, com.reddit.devplatform.data.repository.i devvitIdentityRepository, com.reddit.preferences.c preferencesFactory) {
        Intrinsics.checkNotNullParameter(communityDrawerSettings, "communityDrawerSettings");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(devPlatformFeatures, "devPlatformFeatures");
        Intrinsics.checkNotNullParameter(devvitIdentityRepository, "devvitIdentityRepository");
        Intrinsics.checkNotNullParameter(preferencesFactory, "preferencesFactory");
        this.f72681a = communityDrawerSettings;
        this.f72682b = scope;
        this.f72683c = dispatcherProvider;
        this.f72684d = devPlatformFeatures;
        this.f72685e = devvitIdentityRepository;
        this.f72686f = kotlin.a.b(new com.reddit.accountutil.b(preferencesFactory, 5));
        this.f72687g = kotlinx.coroutines.flow.m.c(Boolean.FALSE);
        kotlinx.coroutines.d0.x(scope, null, null, new DevvitCommunityDrawerPreferencesImpl$1(this, null), 3);
    }

    public final void a() {
        kotlinx.coroutines.d0.x(this.f72682b, this.f72683c.e(), null, new DevvitCommunityDrawerPreferencesImpl$disableGamesOnRedditBadge$1(this, null), 2);
    }

    public final com.reddit.preferences.g b() {
        return (com.reddit.preferences.g) this.f72686f.getValue();
    }

    public final kotlinx.coroutines.flow.internal.h c() {
        return kotlinx.coroutines.flow.m.K(new DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1(this, null), this.f72687g);
    }
}
