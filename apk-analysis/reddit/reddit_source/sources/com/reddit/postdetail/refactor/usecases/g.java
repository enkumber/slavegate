package com.reddit.postdetail.refactor.usecases;

import com.reddit.postdetail.refactor.n0;
import kotlin.jvm.internal.Intrinsics;
import md.x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f64273a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.postdetail.refactor.ads.c f64274b;

    /* renamed from: c, reason: collision with root package name */
    public final cx1.c f64275c;

    public g(n0 stateProducer, x floatingCtaMapper, com.reddit.postdetail.refactor.ads.c referringAdLinkRetriever, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(stateProducer, "stateProducer");
        Intrinsics.checkNotNullParameter(floatingCtaMapper, "floatingCtaMapper");
        Intrinsics.checkNotNullParameter(referringAdLinkRetriever, "referringAdLinkRetriever");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f64273a = stateProducer;
        this.f64274b = referringAdLinkRetriever;
        this.f64275c = redditLogger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f A[Catch: Exception -> 0x002b, TryCatch #0 {Exception -> 0x002b, blocks: (B:11:0x0027, B:12:0x004a, B:14:0x004f, B:16:0x0062, B:17:0x0068, B:19:0x006e, B:20:0x0072, B:23:0x0079, B:25:0x007f, B:28:0x0089, B:32:0x008d, B:39:0x003b), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r2v5, types: [dq1.j0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.postdetail.refactor.usecases.h r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.postdetail.refactor.usecases.PostDetailFloatingCtaLoadUseCase$execute$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.postdetail.refactor.usecases.PostDetailFloatingCtaLoadUseCase$execute$1 r0 = (com.reddit.postdetail.refactor.usecases.PostDetailFloatingCtaLoadUseCase$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.postdetail.refactor.usecases.PostDetailFloatingCtaLoadUseCase$execute$1 r0 = new com.reddit.postdetail.refactor.usecases.PostDetailFloatingCtaLoadUseCase$execute$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r7 = r0.L$0
            com.reddit.postdetail.refactor.usecases.h r7 = (com.reddit.postdetail.refactor.usecases.h) r7
            kotlin.b.b(r8)     // Catch: java.lang.Exception -> L2b
            goto L4a
        L2b:
            r0 = move-exception
            r8 = r0
            r3 = r8
            goto L9d
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.b.b(r8)
            com.reddit.postdetail.refactor.ads.c r8 = r6.f64274b     // Catch: java.lang.Exception -> L2b
            java.lang.String r2 = r7.f64276a     // Catch: java.lang.Exception -> L2b
            r0.L$0 = r7     // Catch: java.lang.Exception -> L2b
            r0.label = r3     // Catch: java.lang.Exception -> L2b
            java.lang.Object r8 = r8.a(r2, r0)     // Catch: java.lang.Exception -> L2b
            if (r8 != r1) goto L4a
            return r1
        L4a:
            com.reddit.domain.model.Link r8 = (com.reddit.domain.model.Link) r8     // Catch: java.lang.Exception -> L2b
            r0 = 0
            if (r8 == 0) goto L8d
            java.lang.String r1 = ""
            java.lang.String r2 = "link"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r2)     // Catch: java.lang.Exception -> L2b
            dq1.j0 r2 = new dq1.j0     // Catch: java.lang.Exception -> L2b
            java.lang.String r3 = r8.getAuthor()     // Catch: java.lang.Exception -> L2b
            com.reddit.domain.model.OutboundLink r4 = r8.getOutboundLink()     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L67
            java.lang.String r4 = r4.getUrl()     // Catch: java.lang.Exception -> L2b
            goto L68
        L67:
            r4 = r0
        L68:
            boolean r4 = io3.p.w(r4)     // Catch: java.lang.Exception -> L2b
            if (r4 == 0) goto L72
            java.lang.String r0 = r8.getDomain()     // Catch: java.lang.Exception -> L2b
        L72:
            java.lang.String r4 = r8.getCallToAction()     // Catch: java.lang.Exception -> L2b
            if (r4 != 0) goto L79
            r4 = r1
        L79:
            java.lang.String r5 = r8.getAuthorSnoovatarUrl()     // Catch: java.lang.Exception -> L2b
            if (r5 != 0) goto L88
            java.lang.String r8 = r8.getAuthorIconUrl()     // Catch: java.lang.Exception -> L2b
            if (r8 != 0) goto L86
            goto L89
        L86:
            r1 = r8
            goto L89
        L88:
            r1 = r5
        L89:
            r2.<init>(r3, r0, r4, r1)     // Catch: java.lang.Exception -> L2b
            r0 = r2
        L8d:
            com.reddit.postdetail.refactor.n0 r8 = r6.f64273a     // Catch: java.lang.Exception -> L2b
            com.reddit.postdetail.refactor.usecases.e r1 = new com.reddit.postdetail.refactor.usecases.e     // Catch: java.lang.Exception -> L2b
            r2 = 0
            r1.<init>(r0, r2)     // Catch: java.lang.Exception -> L2b
            r8.a(r1)     // Catch: java.lang.Exception -> L2b
            hx.g r6 = ad.b.i()     // Catch: java.lang.Exception -> L2b
            return r6
        L9d:
            com.reddit.postdetail.refactor.usecases.f r4 = new com.reddit.postdetail.refactor.usecases.f
            r8 = 0
            r4.<init>(r7, r8)
            r5 = 3
            cx1.c r0 = r6.f64275c
            r1 = 0
            r2 = 0
            cx1.c.g(r0, r1, r2, r3, r4, r5)
            hx.b r6 = ad.b.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.postdetail.refactor.usecases.g.a(com.reddit.postdetail.refactor.usecases.h, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
