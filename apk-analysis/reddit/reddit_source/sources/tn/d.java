package tn;

import com.reddit.analytics.post.PostAnalytics$ActionInfo;
import com.reddit.analytics.post.PostAnalytics$Noun;
import com.reddit.devvit.payments.ProductOuterClass$Currency;
import com.reddit.domain.model.post.NavigationSession;
import com.reddit.domain.model.post.NavigationSessionSource;
import ip3.s;
import kotlin.jvm.internal.Intrinsics;
import sn.i;
import xv3.b0;
import xv3.h;
import xv3.q;
import xv3.t;
import xv3.v;
import xv3.z;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class d implements qn.b {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.eventkit.b f142000a;

    public d(com.reddit.eventkit.b eventLogger) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        this.f142000a = eventLogger;
    }

    public static void g(d dVar, i iVar, PostAnalytics$Noun postAnalytics$Noun, String str, Long l15, String str2, String str3, String str4, String str5, NavigationSession navigationSession, String str6, int i) {
        Long l16;
        String str7;
        String str8;
        String str9;
        String str10;
        if ((i & 8) != 0) {
            l16 = null;
        } else {
            l16 = l15;
        }
        if ((i & 16) != 0) {
            str7 = null;
        } else {
            str7 = str2;
        }
        if ((i & 64) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((i & 128) != 0) {
            str9 = null;
        } else {
            str9 = str5;
        }
        if ((i & 512) != 0) {
            str10 = null;
        } else {
            str10 = str6;
        }
        com.reddit.eventkit.b bVar = dVar.f142000a;
        String value = postAnalytics$Noun.getValue();
        String str11 = str7;
        bVar.a(new nf4.a(str11, s.t(iVar), (xv3.e) null, (b0) null, new xv3.a(null, str3, null, l16, str9, null, null, str8, null, null, 1765), (z) null, (q) null, (t) null, new h(126, null, null, str, null, null, null), is2.f.L(navigationSession), (v) null, (xv3.c) null, str10, value, -167772420, 223));
    }

    public final void e(i post, String str, String str2, String feedCorrelationId, String str3, String str4) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.CLEARVOTE, feedCorrelationId, null, str2, str, PostAnalytics$ActionInfo.POST_ACTION_BAR_STATE.getValue(), str3, new NavigationSession(str, NavigationSessionSource.POST, null, 4, null), str4, 8);
    }

    public final void f(i post, String str, String str2, String feedCorrelationId, String str3, String str4) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.DOWNVOTE, feedCorrelationId, null, str2, str, PostAnalytics$ActionInfo.POST_ACTION_BAR_STATE.getValue(), str3, new NavigationSession(str, NavigationSessionSource.POST, null, 4, null), str4, 8);
    }

    public final void h(i post, String str, Integer num, String feedCorrelationId, String str2) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        this.f142000a.a(new sf4.b(null, s.t(post), null, new xv3.a(null, str, null, Long.valueOf(num.intValue()), null, null, null, str2, null, null, 1781), new h(126, null, null, feedCorrelationId, null, null, null), null, null, null, 4190173));
    }

    public final void i(i post, String str, Integer num, String correlationId, String feedCorrelationId) {
        Long l15;
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(correlationId, "correlationId");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        if (num != null) {
            l15 = Long.valueOf(num.intValue());
        } else {
            l15 = null;
        }
        this.f142000a.a(new qf4.a(correlationId, s.t(post), new xv3.a(null, str, null, l15, null, null, null, null, null, null, 2037), new h(126, null, null, feedCorrelationId, null, null, null)));
    }

    public final void j(i post, String feedCorrelationId, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.FOLLOW, feedCorrelationId, null, str, str2, null, null, new NavigationSession(str2, NavigationSessionSource.POST, null, 4, null), str3, ProductOuterClass$Currency.GOLD_VALUE);
    }

    public final void k(i post, String str, Integer num, String feedCorrelationId) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.DOMAIN, feedCorrelationId, Long.valueOf(num.intValue()), null, str, null, null, new NavigationSession(str, NavigationSessionSource.POST, null, 4, null), null, 720);
    }

    public final void l(i post, String feedCorrelationId, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.UNFOLLOW, feedCorrelationId, null, str, str2, null, null, new NavigationSession(str2, NavigationSessionSource.POST, null, 4, null), str3, ProductOuterClass$Currency.GOLD_VALUE);
    }

    public final void m(i post, String str, Integer num, String feedCorrelationId, String str2) {
        Long l15;
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        PostAnalytics$Noun postAnalytics$Noun = PostAnalytics$Noun.SUBREDDIT;
        if (num != null) {
            l15 = Long.valueOf(num.intValue());
        } else {
            l15 = null;
        }
        g(this, post, postAnalytics$Noun, feedCorrelationId, l15, null, str, str2, null, new NavigationSession(str, NavigationSessionSource.COMMUNITY, null, 4, null), null, 656);
    }

    public final void n(i post, String str, String str2, String feedCorrelationId, String str3, String str4) {
        Intrinsics.checkNotNullParameter(post, "post");
        Intrinsics.checkNotNullParameter(feedCorrelationId, "feedCorrelationId");
        g(this, post, PostAnalytics$Noun.UPVOTE, feedCorrelationId, null, str2, str, PostAnalytics$ActionInfo.POST_ACTION_BAR_STATE.getValue(), str3, new NavigationSession(str, NavigationSessionSource.POST, null, 4, null), str4, 8);
    }
}
