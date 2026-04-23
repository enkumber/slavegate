package com.reddit.postdetail.comment.refactor.article.viewmodel.analytics;

import com.reddit.domain.model.post.NavigationSession;
import com.reddit.eventkit.b;
import kotlin.jvm.internal.Intrinsics;
import xv1.c;
import xv3.o;
import xv3.u;
import zv.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final xv3.a f63195d = new xv3.a(null, "publisher_article_link", null, null, null, null, null, null, null, null, 2045);

    /* renamed from: a, reason: collision with root package name */
    public final b f63196a;

    /* renamed from: b, reason: collision with root package name */
    public final x f63197b;

    /* renamed from: c, reason: collision with root package name */
    public final c f63198c;

    public a(b eventLogger, x commentsParams, c linkRepository) {
        Intrinsics.checkNotNullParameter(eventLogger, "eventLogger");
        Intrinsics.checkNotNullParameter(commentsParams, "commentsParams");
        Intrinsics.checkNotNullParameter(linkRepository, "linkRepository");
        this.f63196a = eventLogger;
        this.f63197b = commentsParams;
        this.f63198c = linkRepository;
    }

    public final u a() {
        return new u(null, null, null, null, null, null, null, null, null, this.f63197b.f163900a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -513, 16383);
    }

    public final o b() {
        NavigationSession navigationSession = this.f63197b.i;
        if (navigationSession != null) {
            return new o(navigationSession.getId(), navigationSession.getReferringPageType(), navigationSession.getSource().getValue());
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$onCommentsViewed$1
            if (r0 == 0) goto L13
            r0 = r15
            com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$onCommentsViewed$1 r0 = (com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$onCommentsViewed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$onCommentsViewed$1 r0 = new com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$onCommentsViewed$1
            r0.<init>(r14, r15)
        L18:
            java.lang.Object r15 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r15)
            goto L51
        L2c:
            java.lang.IllegalStateException r14 = new java.lang.IllegalStateException
            java.lang.String r15 = "call to 'resume' before 'invoke' with coroutine"
            r14.<init>(r15)
            throw r14
        L34:
            kotlin.b.b(r15)
            zv.x r15 = r14.f63197b
            java.lang.String r15 = r15.V
            if (r15 == 0) goto L54
            r0.L$0 = r4
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            xv1.c r2 = r14.f63198c
            com.reddit.link.impl.data.repository.l r2 = (com.reddit.link.impl.data.repository.l) r2
            com.reddit.data.local.h r2 = r2.f44538c
            java.lang.Object r15 = r2.t(r15, r0)
            if (r15 != r1) goto L51
            return r1
        L51:
            com.reddit.domain.model.Link r15 = (com.reddit.domain.model.Link) r15
            goto L55
        L54:
            r15 = r4
        L55:
            com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$Nouns r0 = com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.ArticleCommentsAnalytics$Nouns.Comments
            java.lang.String r12 = r0.getValue()
            xv3.c r10 = new xv3.c
            java.lang.Long r0 = new java.lang.Long
            r1 = 1
            r0.<init>(r1)
            r1 = 14
            r10.<init>(r0, r4, r4, r1)
            xv3.q r11 = new xv3.q
            if (r15 == 0) goto L72
            java.lang.String r15 = r15.getUrl()
            goto L73
        L72:
            r15 = r4
        L73:
            r0 = 31
            r11.<init>(r4, r4, r15, r0)
            xv3.u r6 = r14.a()
            xv3.o r8 = r14.b()
            ay3.a r5 = new ay3.a
            r9 = 0
            r13 = 1992(0x7c8, float:2.791E-42)
            xv3.a r7 = com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.a.f63195d
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13)
            com.reddit.eventkit.b r14 = r14.f63196a
            r14.a(r5)
            kotlin.Unit r14 = kotlin.Unit.f104956a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.comment.refactor.article.viewmodel.analytics.a.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
