package com.reddit.modtools.scheduledposts.screen;

import com.reddit.domain.model.screenarg.SubredditScreenArg;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final /* synthetic */ class m implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f60462a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ScheduledPostListingScreen f60463b;

    public /* synthetic */ m(ScheduledPostListingScreen scheduledPostListingScreen, int i) {
        this.f60462a = i;
        this.f60463b = scheduledPostListingScreen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f60462a) {
            case 0:
                ScheduledPostListingScreen scheduledPostListingScreen = this.f60463b;
                SubredditScreenArg subredditScreenArg = scheduledPostListingScreen.M0;
                if (subredditScreenArg == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("subreddit");
                    subredditScreenArg = null;
                }
                return new p(scheduledPostListingScreen, new g(subredditScreenArg));
            default:
                return new e(this.f60463b.A5());
        }
    }
}
