package com.reddit.contribution.kickstarting.impl.screen;

import bc1.r2;
import bc1.x0;
import com.reddit.cubes.sync.PublishCubesRecommendationsWorker;
import com.reddit.data.worker.EmailRequirementWorker;
import com.reddit.debug.DebugActivity;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class v implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f32599a;

    public /* synthetic */ v(int i) {
        this.f32599a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32599a) {
            case 0:
                return "ContributionSuggestions: Failed to navigate to post submit";
            case 1:
                return "ContributionFeedback: Failed to cleanup expired feedback dismissals";
            case 2:
                return "ContributionSuggestions: Load more failed";
            case 3:
                return "ContributionFeedback: Failed to trigger cleanup";
            case 4:
                return "ManageSources: Failed to load sources";
            case 5:
                return "ManageSources: Failed to add source";
            case 6:
                return "ManageSources: Failed to unhide source";
            case 7:
                return Long.valueOf(System.currentTimeMillis());
            case 8:
                return "Cubes publishing status cleared successfully.";
            case 9:
                return "Cubes publishing status failed to be cleared.";
            case 10:
                return PublishCubesRecommendationsWorker.a();
            case 11:
                return PublishCubesRecommendationsWorker.c();
            case 12:
                return "Using WrapperCronetDatasourceFactory";
            case 13:
                return "Using DefaultHttpDataSourceFactory";
            case 14:
                Set set = com.reddit.data.remote.q.f33164p;
                return "Failed to get profile subreddit";
            case 15:
                return "Error checking username availability";
            case 16:
                return "Failed to fetch my account as generic account";
            case 17:
                return "Failed to fetch user account";
            case 18:
                return "Fetched remote account but failed to save local data";
            case 19:
                return "Unable to parse x-ratelimit-remaining";
            case 20:
                return "Unable to parse error response";
            case 21:
                return "Failed to fetch subscribed subreddits";
            case 22:
                return "Failed to fetch moderating subreddits";
            case 23:
                return new ReentrantLock();
            case 24:
                return new LinkedList();
            case 25:
                return EmailRequirementWorker.a();
            case 26:
                return (com.reddit.ddg.internal.j) ((x0) ((r2) ac1.a.f1051a.h(com.reddit.ddg.internal.h.f33461b, false))).f15433b0.get();
            case 27:
                ((x0) ((r2) ac1.a.f1051a.h(com.reddit.ddg.internal.h.f33462c, false))).getClass();
                com.reddit.ddg.internal.l lVar = com.reddit.ddg.internal.l.f33467a;
                Intrinsics.checkNotNullExpressionValue(lVar, "checkNotNull(...)");
                return lVar;
            case 28:
                int i = DebugActivity.f33475m0;
                throw new RuntimeException("Test Crash");
            default:
                int i15 = DebugActivity.f33475m0;
                return "Send test notification /r/gold_testing/predictions";
        }
    }
}
