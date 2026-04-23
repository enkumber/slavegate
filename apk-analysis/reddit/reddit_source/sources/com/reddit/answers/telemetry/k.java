package com.reddit.answers.telemetry;

import com.reddit.answers.domain.models.ClickTarget;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f27074a;

    /* renamed from: b, reason: collision with root package name */
    public final lo.a f27075b;

    public k(com.reddit.eventkit.b eventLogger, lo.a features) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(features, "features");
        this.f27074a = eventLogger;
        this.f27075b = features;
    }

    public static /* synthetic */ void d(k kVar, String str, String str2, int i, String str3, String str4, ResponseLinkType responseLinkType, String str5, int i15) {
        if ((i15 & 16) != 0) {
            str4 = null;
        }
        if ((i15 & 64) != 0) {
            responseLinkType = null;
        }
        kVar.c(str, str2, i, str3, str4, null, responseLinkType, str5);
    }

    public static String i(ClickTarget clickTarget) {
        int i = j.f27073b[clickTarget.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return "input_field";
                }
                throw new NoWhenBranchMatchedException();
            }
            return "message_link";
        }
        return "banner_button";
    }

    public final void a(long j3, String conversationId, String query, String postId, String postTitle, int i, f fVar, PostActionType actionType, String str) {
        jo4.g gVar;
        jo4.b bVar;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(actionType, "actionType");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Post.getValue();
        jo4.a aVar = new jo4.a(474, Long.valueOf(j3), null, RedditAnswersTelemetry$PageType.Details.getValue(), null, actionType.getValue(), null);
        jo4.e eVar = new jo4.e(query, String.valueOf(i), conversationId, null, 56);
        lo.b bVar2 = (lo.b) this.f27075b;
        if (((Boolean) bVar2.f114086u.o(bVar2, lo.b.S[11])).booleanValue()) {
            bVar = new jo4.b(query, String.valueOf(i), conversationId);
            gVar = null;
        } else {
            gVar = null;
            bVar = null;
        }
        jo4.d dVar = new jo4.d(postId, postTitle, -134218241);
        if (fVar != null) {
            gVar = new jo4.g(fVar.f27052a, fVar.f27053b);
        }
        this.f27074a.a(new qa4.a(aVar, eVar, dVar, null, gVar, null, bVar, null, str, value, value2, 24229));
    }

    public final void b(ClickTarget clickTarget, xo.j limitState, String str) {
        String str2;
        String str3;
        jo4.b bVar;
        String str4;
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        Intrinsics.checkNotNullParameter(limitState, "limitState");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.PremiumUpsell.getValue();
        if (limitState instanceof xo.d) {
            str2 = "reached_limit";
        } else if (limitState instanceof xo.e) {
            str2 = "not_reached_limit";
        } else if (limitState instanceof xo.i) {
            str2 = "approaching_limit";
        } else {
            throw new NoWhenBranchMatchedException();
        }
        jo4.a aVar = new jo4.a(223, null, null, null, null, str2, i(clickTarget));
        String str5 = null;
        if (str == null) {
            str3 = null;
        } else {
            str3 = str;
        }
        jo4.e eVar = new jo4.e(null, null, str3, null, 59);
        lo.b bVar2 = (lo.b) this.f27075b;
        if (((Boolean) bVar2.f114086u.o(bVar2, lo.b.S[11])).booleanValue()) {
            if (str == null) {
                str4 = null;
            } else {
                str4 = str;
            }
            bVar = new jo4.b(str5, str4, 3);
        } else {
            bVar = null;
        }
        this.f27074a.a(new qa4.a(aVar, eVar, null, null, null, null, bVar, null, null, value, value2, 32501));
    }

    public final void c(String conversationId, String query, int i, String str, String str2, String str3, ResponseLinkType responseLinkType, String str4) {
        String str5;
        jo4.b bVar;
        jo4.d dVar;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.ResponseLink.getValue();
        jo4.c cVar = null;
        if (responseLinkType != null) {
            str5 = responseLinkType.getValue();
        } else {
            str5 = null;
        }
        jo4.a aVar = new jo4.a(223, null, null, null, null, str5, str);
        jo4.e eVar = new jo4.e(query, String.valueOf(i), conversationId, null, 56);
        lo.b bVar2 = (lo.b) this.f27075b;
        if (((Boolean) bVar2.f114086u.o(bVar2, lo.b.S[11])).booleanValue()) {
            bVar = new jo4.b(query, String.valueOf(i), conversationId);
        } else {
            bVar = null;
        }
        if (str2 != null) {
            dVar = new jo4.d(str2, null, -513);
        } else {
            dVar = null;
        }
        if (str3 != null) {
            cVar = new jo4.c(str3);
        }
        this.f27074a.a(new qa4.a(aVar, eVar, dVar, cVar, null, null, bVar, null, str4, value, value2, 24261));
    }

    public final void e(String conversationId, String query, String subredditName, long j3, int i, String subredditId, String str) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Subreddit.getValue();
        this.f27074a.a(new qa4.a(new jo4.a(383, null, Long.valueOf(j3), null, null, null, null), null, null, null, new jo4.g(subredditId, subredditName), null, new jo4.b(query, String.valueOf(i), conversationId), null, str, value, value2, 24253));
    }

    public final void f(String conversationId, String query, String subredditName, long j3, int i, String subredditId, String str) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Subscribe.getValue();
        this.f27074a.a(new qa4.a(new jo4.a(383, null, Long.valueOf(j3), null, null, null, null), null, null, null, new jo4.g(subredditId, subredditName), null, new jo4.b(query, String.valueOf(i), conversationId), null, str, value, value2, 24253));
    }

    public final void g(String conversationId, String query, String subredditName, long j3, int i, String subredditId, String str) {
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        String value = RedditAnswersTelemetry$Action.Click.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Unsubscribe.getValue();
        this.f27074a.a(new qa4.a(new jo4.a(383, null, Long.valueOf(j3), null, null, null, null), null, null, null, new jo4.g(subredditId, subredditName), null, new jo4.b(query, String.valueOf(i), conversationId), null, str, value, value2, 24253));
    }

    public final oo4.j h(l lVar) {
        lo.b bVar = (lo.b) this.f27075b;
        String str = null;
        if (!((Boolean) bVar.f114086u.o(bVar, lo.b.S[11])).booleanValue()) {
            return null;
        }
        String str2 = lVar.f27076a;
        String str3 = lVar.f27077b;
        if (str3 == null) {
            str3 = null;
        }
        String str4 = lVar.f27078c;
        UpstreamQuery$Type upstreamQuery$Type = lVar.f27079d;
        if (upstreamQuery$Type != null) {
            str = upstreamQuery$Type.getTelemetryString();
        }
        return new oo4.j(str2, str3, str4, str);
    }

    public final void j(String conversationId, String query, int i, long j3, l lVar, String str) {
        oo4.j jVar;
        oo4.j jVar2;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        String value = RedditAnswersTelemetry$Action.View.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Dwell.getValue();
        String valueOf = String.valueOf(i);
        lo.a aVar = this.f27075b;
        lo.b bVar = (lo.b) aVar;
        jo4.b bVar2 = null;
        if (((Boolean) bVar.f114086u.o(bVar, lo.b.S[11])).booleanValue()) {
            if (lVar != null) {
                jVar2 = h(lVar);
            } else {
                jVar2 = null;
            }
            jVar = jVar2;
        } else {
            jVar = null;
        }
        jo4.e eVar = new jo4.e(query, valueOf, conversationId, jVar, 24);
        lo.b bVar3 = (lo.b) aVar;
        if (((Boolean) bVar3.f114086u.o(bVar3, lo.b.S[11])).booleanValue()) {
            bVar2 = new jo4.b(query, String.valueOf(i), conversationId);
        }
        this.f27074a.a(new qa4.a(null, eVar, null, null, null, new jo4.h(null, Long.valueOf(j3), null, null, 61), bVar2, null, str, value, value2, 24183));
    }

    public final void k(ClickTarget clickTarget) {
        Intrinsics.checkNotNullParameter(clickTarget, "clickTarget");
        this.f27074a.a(new qa4.a(new jo4.a(255, null, null, null, null, null, i(clickTarget)), null, null, null, null, null, null, null, null, RedditAnswersTelemetry$Action.View.getValue(), RedditAnswersTelemetry$Noun.PremiumUpsell.getValue(), 32765));
    }

    public final void l(int i, String conversationId, String query, np3.c rejectionCodes) {
        jo4.b bVar;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(rejectionCodes, "rejectionCodes");
        String value = RedditAnswersTelemetry$Action.View.getValue();
        String value2 = RedditAnswersTelemetry$Noun.RejectedResponse.getValue();
        jo4.a aVar = new jo4.a(487, null, null, null, CollectionsKt.g0(rejectionCodes, ",", null, null, null, 62), null, null);
        jo4.e eVar = new jo4.e(query, String.valueOf(i), conversationId, null, 56);
        lo.b bVar2 = (lo.b) this.f27075b;
        if (((Boolean) bVar2.f114086u.o(bVar2, lo.b.S[11])).booleanValue()) {
            bVar = new jo4.b(query, String.valueOf(i), conversationId);
        } else {
            bVar = null;
        }
        this.f27074a.a(new qa4.a(aVar, eVar, null, null, null, null, bVar, null, null, value, value2, 32501));
    }

    public final void m(String conversationId, String query, int i, l lVar) {
        oo4.j jVar;
        oo4.j jVar2;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        String value = RedditAnswersTelemetry$Action.View.getValue();
        String value2 = RedditAnswersTelemetry$Noun.Response.getValue();
        String valueOf = String.valueOf(i);
        lo.a aVar = this.f27075b;
        lo.b bVar = (lo.b) aVar;
        jo4.b bVar2 = null;
        if (((Boolean) bVar.f114086u.o(bVar, lo.b.S[11])).booleanValue()) {
            if (lVar != null) {
                jVar2 = h(lVar);
            } else {
                jVar2 = null;
            }
            jVar = jVar2;
        } else {
            jVar = null;
        }
        jo4.e eVar = new jo4.e(query, valueOf, conversationId, jVar, 24);
        lo.b bVar3 = (lo.b) aVar;
        if (((Boolean) bVar3.f114086u.o(bVar3, lo.b.S[11])).booleanValue()) {
            bVar2 = new jo4.b(query, String.valueOf(i), conversationId);
        }
        this.f27074a.a(new qa4.a(null, eVar, null, null, null, null, bVar2, null, null, value, value2, 32503));
    }

    public final void n(String conversationId, String query, int i, String str, String str2, String str3, ResponseLinkType responseLinkType) {
        jo4.b bVar;
        jo4.d dVar;
        Intrinsics.checkNotNullParameter(conversationId, "conversationId");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(responseLinkType, "responseLinkType");
        String value = RedditAnswersTelemetry$Action.View.getValue();
        String value2 = RedditAnswersTelemetry$Noun.ResponseLink.getValue();
        jo4.a aVar = new jo4.a(223, null, null, null, null, responseLinkType.getValue(), str);
        jo4.e eVar = new jo4.e(query, String.valueOf(i), conversationId, null, 56);
        lo.b bVar2 = (lo.b) this.f27075b;
        jo4.c cVar = null;
        if (((Boolean) bVar2.f114086u.o(bVar2, lo.b.S[11])).booleanValue()) {
            bVar = new jo4.b(query, String.valueOf(i), conversationId);
        } else {
            bVar = null;
        }
        if (str2 != null) {
            dVar = new jo4.d(str2, null, -513);
        } else {
            dVar = null;
        }
        if (str3 != null) {
            cVar = new jo4.c(str3);
        }
        this.f27074a.a(new qa4.a(aVar, eVar, dVar, cVar, null, null, bVar, null, null, value, value2, 32453));
    }
}
