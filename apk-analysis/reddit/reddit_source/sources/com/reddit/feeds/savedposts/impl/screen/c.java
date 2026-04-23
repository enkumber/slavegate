package com.reddit.feeds.savedposts.impl.screen;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SavedPostsFeedScreen f39476a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SavedPostsFeedScreen savedPostsFeedScreen = this.f39476a;
        return new com.reddit.feeds.all.impl.screen.f(savedPostsFeedScreen.M0, FeedType.SAVED_POSTS, savedPostsFeedScreen, 3);
    }
}
