package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.Scope;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Scope f27527h = Scope.f28306b;

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.auth.login.data.e f27528a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.auth.login.data.b f27529b;

    /* renamed from: c, reason: collision with root package name */
    public final u f27530c;

    /* renamed from: d, reason: collision with root package name */
    public final tc.c f27531d;

    /* renamed from: e, reason: collision with root package name */
    public final xb3.c f27532e;

    /* renamed from: f, reason: collision with root package name */
    public final Session f27533f;

    /* renamed from: g, reason: collision with root package name */
    public final cx1.c f27534g;

    public n0(com.reddit.auth.login.data.e magicLinkRepository, com.reddit.auth.login.data.b authRepository, u recaptchaTokenUseCase, tc.c authenticationResultHandler, xb3.c sessionAuthTokensDelegate, Session activeSession, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(magicLinkRepository, "magicLinkRepository");
        Intrinsics.checkNotNullParameter(authRepository, "authRepository");
        Intrinsics.checkNotNullParameter(recaptchaTokenUseCase, "recaptchaTokenUseCase");
        Intrinsics.checkNotNullParameter(authenticationResultHandler, "authenticationResultHandler");
        Intrinsics.checkNotNullParameter(sessionAuthTokensDelegate, "sessionAuthTokensDelegate");
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27528a = magicLinkRepository;
        this.f27529b = authRepository;
        this.f27530c = recaptchaTokenUseCase;
        this.f27531d = authenticationResultHandler;
        this.f27532e = sessionAuthTokensDelegate;
        this.f27533f = activeSession;
        this.f27534g = redditLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
    
        if (r14 == r0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c1 A[Catch: all -> 0x0046, CancellationException -> 0x0102, TryCatch #2 {CancellationException -> 0x0102, all -> 0x0046, blocks: (B:14:0x0041, B:15:0x00da, B:21:0x0063, B:22:0x00bb, B:24:0x00c1, B:27:0x00dd, B:30:0x00e2, B:31:0x00e7, B:33:0x0075, B:35:0x0091, B:37:0x009c, B:39:0x00a7, B:43:0x007e), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00dd A[Catch: all -> 0x0046, CancellationException -> 0x0102, TryCatch #2 {CancellationException -> 0x0102, all -> 0x0046, blocks: (B:14:0x0041, B:15:0x00da, B:21:0x0063, B:22:0x00bb, B:24:0x00c1, B:27:0x00dd, B:30:0x00e2, B:31:0x00e7, B:33:0x0075, B:35:0x0091, B:37:0x009c, B:39:0x00a7, B:43:0x007e), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009c A[Catch: all -> 0x0046, CancellationException -> 0x0102, TryCatch #2 {CancellationException -> 0x0102, all -> 0x0046, blocks: (B:14:0x0041, B:15:0x00da, B:21:0x0063, B:22:0x00bb, B:24:0x00c1, B:27:0x00dd, B:30:0x00e2, B:31:0x00e7, B:33:0x0075, B:35:0x0091, B:37:0x009c, B:39:0x00a7, B:43:0x007e), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7 A[Catch: all -> 0x0046, CancellationException -> 0x0102, TryCatch #2 {CancellationException -> 0x0102, all -> 0x0046, blocks: (B:14:0x0041, B:15:0x00da, B:21:0x0063, B:22:0x00bb, B:24:0x00c1, B:27:0x00dd, B:30:0x00e2, B:31:0x00e7, B:33:0x0075, B:35:0x0091, B:37:0x009c, B:39:0x00a7, B:43:0x007e), top: B:8:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r11, java.lang.String r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 261
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.n0.a(java.lang.String, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
    
        if (r12 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(gr.b r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.n0.b(gr.b, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
