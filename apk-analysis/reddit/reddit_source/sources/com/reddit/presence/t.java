package com.reddit.presence;

import com.reddit.common.ThingType;
import com.reddit.graphql.f1;
import com.reddit.realtime.type.ChannelCategory;
import com.reddit.realtime.type.TeamOwner;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import l9.w0;
import xz2.l0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final cx1.c f65296a;

    /* renamed from: b, reason: collision with root package name */
    public final Session f65297b;

    /* renamed from: c, reason: collision with root package name */
    public final f f65298c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f65299d;

    public t(cx1.c redditLogger, Session activeSession, f commentFlowFactory, com.reddit.common.coroutines.a dispatcherProvider) {
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(commentFlowFactory, "commentFlowFactory");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        this.f65296a = redditLogger;
        this.f65297b = activeSession;
        this.f65298c = commentFlowFactory;
        this.f65299d = dispatcherProvider;
    }

    public final kotlinx.coroutines.flow.k a(String postId, boolean z15) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        if (z15 && !this.f65297b.isLoggedIn()) {
            return new kotlinx.coroutines.flow.p(new n[0]);
        }
        uz2.r sub = new uz2.r(new l0(new xz2.b(TeamOwner.CONTENT_AND_COMMUNITIES, ChannelCategory.COMMENT_COUNT_UPDATE, null, new w0(ir.e.H(postId, ThingType.POST)), null, null, 244)));
        f fVar = this.f65298c;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(sub, "sub");
        return kotlinx.coroutines.flow.m.F(new kotlinx.coroutines.flow.y(f1.b(new com.reddit.sharing.actions.o(new com.reddit.onboardingfeedscomponents.featuredcommunities.impl.feed.events.f(kotlinx.coroutines.flow.m.F(fVar.f65257a.n(sub).d(), fVar.f65258b.e()), 10), 5), 3), new RedditRealtimeCommentCountGateway$observeCommentCountChanges$2(this, null)), this.f65299d.e());
    }
}
