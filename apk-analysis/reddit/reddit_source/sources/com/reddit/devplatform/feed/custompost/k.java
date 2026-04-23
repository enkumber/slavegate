package com.reddit.devplatform.feed.custompost;

import com.reddit.frontpage.di.DependencyInjectionInitProvider;
import kotlin.jvm.functions.Function0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34691a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f34692b;

    public /* synthetic */ k(String str, int i) {
        this.f34691a = i;
        this.f34692b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.f34691a;
        String str = this.f34692b;
        switch (i) {
            case 0:
                return hl.a.k("RedditCustomPostFeedVisibilityRegistry: Adding ", str);
            case 1:
                return a0.c.m("RedditCustomPostFeedVisibilityRegistry: setting feed visible (", str, ")");
            case 2:
                return hl.a.k("Starting offline call failed: ", str);
            case 3:
                return a0.c.m("DynamicConfig: '", str, "' key is missing (null).");
            case 4:
                return hl.a.k("Failed to fetch explainer for ", str);
            case 5:
                return hl.a.k("Set Crashlytics User Id to: ", str);
            case 6:
                return hl.a.k("Fetched sessionId: ", str);
            case 7:
                return hl.a.k("Making HealthCheck GQL mutation for eventTier:", str);
            case 8:
                return hl.a.k("EventKit GQL Mutation returned correlationId=", str);
            case 9:
                return a0.c.m("getOrNull ", str, " --> cached");
            case 10:
                return hl.a.k("pool state >> player unavailable, creating new: ", str);
            case 11:
                return hl.a.k("cleanup >> Candidate: ", str);
            case 12:
                return a0.c.m("Experiment name `", str, "` is too long: should not exceed 45 characters.");
            case 13:
                return a0.c.m("Failed to log ANDROID_ID = ", str, ".");
            case 14:
                return a0.c.m("Failed to log ANDROID_ID = ", str, ".");
            case 15:
                return a0.c.m("Deadman KS flipped for ", str, ", previously marked as non-safe. Returning safe behavior.");
            case 16:
                return hl.a.k("SyncExperiments SyncError: ", str);
            case 17:
                return hl.a.k("Looking in cache: ", str);
            case 18:
                return hl.a.k("Looking in cache: ", str);
            case 19:
                return hl.a.k("Failed to add consumed ID to cache: ", str);
            case 20:
                return hl.a.k("Received cell not handled: ", str);
            case 21:
                return a0.c.m("Failed to find FeedElement by uniqueId(", str, ") in CacheFeedPager");
            case 22:
                return a0.c.m("Failed to find FeedElement by uniqueId(", str, ") in RedditFeedPager");
            case 23:
                return hl.a.k("[Beta] onScroll: prefetch URL=", str);
            case 24:
                int i15 = DependencyInjectionInitProvider.f41346a;
                return str;
            case 25:
                return hl.a.k("Refreshed push token: %", str);
            case 26:
                return hl.a.k("Previous push token: ", str);
            case 27:
                return hl.a.k("Current user for push token: ", str);
            case 28:
                return hl.a.k("Previous user for push token: ", str);
            default:
                return hl.a.k("Previous push token: ", str);
        }
    }
}
