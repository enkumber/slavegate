package com.reddit.feeds.news.impl;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f39392a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ NewsFeedScreen f39393b;

    public /* synthetic */ d(NewsFeedScreen newsFeedScreen, int i) {
        this.f39392a = i;
        this.f39393b = newsFeedScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f39392a) {
            case 0:
                if (((Boolean) this.f39393b.Y0.getValue()).booleanValue()) {
                    return new com.reddit.screen.d(2, false, false);
                }
                return com.reddit.screen.j.f70712a;
            default:
                NewsFeedScreen newsFeedScreen = this.f39393b;
                return new com.reddit.feeds.all.impl.screen.f(newsFeedScreen.M0, FeedType.NEWS, newsFeedScreen, 2);
        }
    }
}
