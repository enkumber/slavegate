package com.reddit.chat.discovery.upsell;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.k1;
import pd1.r;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final a f29945a;

    /* renamed from: b, reason: collision with root package name */
    public final sh.b f29946b;

    /* renamed from: c, reason: collision with root package name */
    public final r f29947c;

    public c(a isFeatureVisible, sh.b discoverySettings, r repository) {
        Intrinsics.checkNotNullParameter(isFeatureVisible, "isFeatureVisible");
        Intrinsics.checkNotNullParameter(discoverySettings, "discoverySettings");
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f29945a = isFeatureVisible;
        this.f29946b = discoverySettings;
        this.f29947c = repository;
    }

    public final k1 a(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditUpsellPathDelegate$isBannerVisible$1(this, subredditName, null));
    }

    public final k1 b(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditUpsellPathDelegate$isCreateChatActionVisible$1(this, subredditName, null));
    }

    public final k1 c(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        return new k1(new RedditUpsellPathDelegate$isCreateChatPromotionVisible$1(this, subredditName, null));
    }
}
