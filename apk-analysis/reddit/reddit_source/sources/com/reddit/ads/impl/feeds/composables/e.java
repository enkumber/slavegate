package com.reddit.ads.impl.feeds.composables;

import com.reddit.feeds.events.OnProfileNoContentBannerButtonClickedEvent;
import com.reddit.feeds.events.OnProfileVisibilityBannerClickedEvent;
import com.reddit.feeds.ui.events.FeedRefreshInteractionMode;
import com.reddit.feeds.ui.events.FeedRefreshType;
import com.reddit.feeds.ui.events.OnFeedRefresh;
import com.reddit.feeds.ui.events.OnOverflowMenuClosed;
import com.reddit.feeds.ui.events.OnSetFeedRefreshPillVisibility;
import com.reddit.feeds.ui.events.modmode.OnModModeClicked;
import com.reddit.postinsights.feed.events.OnPromotePostVisibleEvent;
import com.reddit.postsubmit.feeds.events.OnNudgeCrossPostVisibleEvent;
import com.reddit.pro.model.trends.OnConversationsViewAllTap;
import com.reddit.pro.model.trends.OnTopCommunitiesViewAllTap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24636a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.feeds.ui.c f24637b;

    public /* synthetic */ e(com.reddit.feeds.ui.c cVar, int i) {
        this.f24636a = i;
        this.f24637b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f24636a;
        com.reddit.feeds.ui.c cVar = this.f24637b;
        switch (i) {
            case 0:
                return (u0.c) cVar.f39533b.invoke();
            case 1:
                return (u0.c) cVar.f39533b.invoke();
            case 2:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 3:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 4:
                return (u0.c) cVar.f39533b.invoke();
            case 5:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 6:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 7:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 8:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 9:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 10:
                cVar.f39532a.invoke(OnProfileNoContentBannerButtonClickedEvent.f37232a);
                return Unit.f104956a;
            case 11:
                cVar.f39532a.invoke(OnProfileVisibilityBannerClickedEvent.f37233a);
                return Unit.f104956a;
            case 12:
                cVar.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.PULL_TO_REFRESH, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
            case 13:
                cVar.f39532a.invoke(new OnSetFeedRefreshPillVisibility(false));
                return Unit.f104956a;
            case 14:
                cVar.f39532a.invoke(new OnFeedRefresh(FeedRefreshType.REFRESH_PILL, FeedRefreshInteractionMode.MANUAL));
                return Unit.f104956a;
            case 15:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 16:
                cVar.f39532a.invoke(OnOverflowMenuClosed.f40756a);
                return Unit.f104956a;
            case 17:
                cVar.f39532a.invoke(OnPromotePostVisibleEvent.f64323a);
                return Unit.f104956a;
            case 18:
                cVar.f39532a.invoke(new OnModModeClicked(false));
                return Unit.f104956a;
            case 19:
                cVar.f39532a.invoke(OnTopCommunitiesViewAllTap.f65415a);
                return Unit.f104956a;
            case 20:
                cVar.f39532a.invoke(OnConversationsViewAllTap.f65412a);
                return Unit.f104956a;
            default:
                cVar.f39532a.invoke(new OnNudgeCrossPostVisibleEvent());
                return Unit.f104956a;
        }
    }
}
