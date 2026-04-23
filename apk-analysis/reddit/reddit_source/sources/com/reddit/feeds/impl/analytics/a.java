package com.reddit.feeds.impl.analytics;

import kotlin.jvm.internal.Intrinsics;
import xv3.b0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f37577a;

    public a(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f37577a = eventLogger;
    }

    public final void a(String subredditId, String postId, String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        c(subredditId, postId, z15, subredditName, CrosspostNewCommunitiesAnalytics$Action.HIDE, CrosspostNewCommunitiesAnalytics$Noun.COACHMARK);
    }

    public final void b(String subredditId, String postId, String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        c(subredditId, postId, z15, subredditName, CrosspostNewCommunitiesAnalytics$Action.VIEW, CrosspostNewCommunitiesAnalytics$Noun.COACHMARK);
    }

    public final void c(String str, String str2, boolean z15, String str3, CrosspostNewCommunitiesAnalytics$Action crosspostNewCommunitiesAnalytics$Action, CrosspostNewCommunitiesAnalytics$Noun crosspostNewCommunitiesAnalytics$Noun) {
        this.f37577a.a(new x34.b(new b0(483, Boolean.valueOf(z15), str, str3), new x34.a(str2), crosspostNewCommunitiesAnalytics$Action.getValue(), crosspostNewCommunitiesAnalytics$Noun.getValue()));
    }

    public final void d(String subredditId, String postId, String subredditName, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        c(subredditId, postId, z15, subredditName, CrosspostNewCommunitiesAnalytics$Action.SHARE, CrosspostNewCommunitiesAnalytics$Noun.BUTTON);
    }
}
