package com.reddit.feeds.ui.composables.feed;

import com.reddit.feeds.ui.events.FeedRefreshInteractionMode;
import com.reddit.feeds.ui.events.FeedRefreshType;
import com.reddit.feeds.ui.events.OnFeedRefresh;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class s implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40199a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f40200b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f40201c;

    public /* synthetic */ s(Function0 function0, com.reddit.feeds.ui.c cVar, int i) {
        this.f40199a = i;
        this.f40200b = function0;
        this.f40201c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40199a) {
            case 0:
                Function0 function0 = this.f40200b;
                if (function0 != null) {
                    function0.invoke();
                }
                this.f40201c.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.PULL_TO_REFRESH, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
            default:
                this.f40200b.invoke();
                this.f40201c.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.PULL_TO_REFRESH, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
        }
    }
}
