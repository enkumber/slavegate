package com.reddit.auth.login.data;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.remote.a f27314a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.auth.login.common.util.a f27315b;

    /* renamed from: c, reason: collision with root package name */
    public final Session f27316c;

    /* renamed from: d, reason: collision with root package name */
    public final cx1.c f27317d;

    public e(com.reddit.auth.login.data.remote.a authV2DataSource, com.reddit.auth.login.common.util.a authV2ResponseParser, Session activeSession, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(authV2DataSource, "authV2DataSource");
        Intrinsics.checkNotNullParameter(authV2ResponseParser, "authV2ResponseParser");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27314a = authV2DataSource;
        this.f27315b = authV2ResponseParser;
        this.f27316c = activeSession;
        this.f27317d = redditLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r5 = this;
            boolean r0 = r10 instanceof com.reddit.auth.login.data.RedditMagicLinkRepository$loginWithMagicLink$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.auth.login.data.RedditMagicLinkRepository$loginWithMagicLink$1 r0 = (com.reddit.auth.login.data.RedditMagicLinkRepository$loginWithMagicLink$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.auth.login.data.RedditMagicLinkRepository$loginWithMagicLink$1 r0 = new com.reddit.auth.login.data.RedditMagicLinkRepository$loginWithMagicLink$1
            r0.<init>(r5, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L48
            if (r2 != r3) goto L40
            java.lang.Object r6 = r0.L$5
            com.reddit.auth.login.model.MagicLinkLoginRequest r6 = (com.reddit.auth.login.model.MagicLinkLoginRequest) r6
            java.lang.Object r6 = r0.L$4
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r6 = r0.L$3
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$2
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r10)
            goto L79
        L40:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L48:
            kotlin.b.b(r10)
            com.reddit.session.Session r10 = r5.f27316c
            java.lang.String r10 = r10.getSessionToken()
            java.lang.String r2 = "Bearer "
            java.lang.String r10 = hl.a.k(r2, r10)
            java.lang.String r2 = "Authorization"
            java.util.Map r10 = bc1.r1.u(r2, r10)
            com.reddit.auth.login.model.MagicLinkLoginRequest r2 = new com.reddit.auth.login.model.MagicLinkLoginRequest
            r2.<init>(r6, r7, r8, r9)
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r0.L$4 = r4
            r0.L$5 = r4
            r0.label = r3
            com.reddit.auth.login.data.remote.a r6 = r5.f27314a
            java.lang.Object r10 = r6.m(r10, r2, r0)
            if (r10 != r1) goto L79
            return r1
        L79:
            retrofit2.o0 r10 = (retrofit2.o0) r10
            okhttp3.Response r6 = r10.f137645a
            boolean r7 = r6.getIsSuccessful()
            if (r7 == 0) goto Lc9
            hx.g r5 = new hx.g
            gr.b r7 = new gr.b
            okhttp3.Headers r6 = r6.headers()
            java.lang.String r8 = "headers(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            java.lang.String r8 = "headers"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r8)
            java.lang.String r8 = "set-cookie"
            java.util.List r6 = r6.values(r8)
            java.util.Iterator r6 = r6.iterator()
        L9f:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto Lb6
            java.lang.Object r8 = r6.next()
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.String r10 = "reddit_session="
            r0 = 0
            boolean r9 = kotlin.text.s.u(r9, r10, r0)
            if (r9 == 0) goto L9f
            r4 = r8
        Lb6:
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto Lbc
            java.lang.String r4 = ""
        Lbc:
            java.lang.String r6 = ";"
            java.lang.String r6 = kotlin.text.StringsKt.v0(r4, r6)
            r7.<init>(r6)
            r5.<init>(r7)
            return r5
        Lc9:
            int r6 = r6.code()
            okhttp3.ResponseBody r7 = r10.f137647c
            com.reddit.auth.login.common.util.a r5 = r5.f27315b
            hx.b r5 = r5.b(r6, r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.data.e.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00c4 A[Catch: Exception -> 0x0036, TRY_LEAVE, TryCatch #0 {Exception -> 0x0036, blocks: (B:11:0x0032, B:12:0x0079, B:18:0x0083, B:20:0x008f, B:23:0x00ae, B:27:0x00bd, B:29:0x00b5, B:14:0x00c4, B:35:0x009f, B:39:0x0046), top: B:7:0x0022, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0083 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.data.e.b(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
