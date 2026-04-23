package com.reddit.communitiestab.topicfeed;

import com.reddit.feeds.data.FeedType;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class d implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TopicFeedScreen f32309a;

    public /* synthetic */ d(TopicFeedScreen topicFeedScreen) {
        this.f32309a = topicFeedScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TopicFeedScreen topicFeedScreen = this.f32309a;
        return new b(topicFeedScreen.Q0, FeedType.TOPIC, topicFeedScreen, new c(topicFeedScreen.M0, topicFeedScreen.O0));
    }
}
