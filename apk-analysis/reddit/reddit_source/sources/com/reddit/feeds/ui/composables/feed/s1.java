package com.reddit.feeds.ui.composables.feed;

import com.reddit.feeds.ui.events.FeedRefreshInteractionMode;
import com.reddit.feeds.ui.events.FeedRefreshType;
import com.reddit.feeds.ui.events.OnFeedRefresh;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class s1 implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f40210a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.runtime.f1 f40211b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f40212c;

    public /* synthetic */ s1(androidx.compose.runtime.f1 f1Var, com.reddit.feeds.ui.c cVar, int i) {
        this.f40210a = i;
        this.f40211b = f1Var;
        this.f40212c = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f40210a) {
            case 0:
                this.f40211b.setValue(Boolean.TRUE);
                this.f40212c.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.REFRESH_PILL, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
            default:
                this.f40211b.setValue(Boolean.TRUE);
                this.f40212c.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.REFRESH_PILL, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
        }
    }
}
