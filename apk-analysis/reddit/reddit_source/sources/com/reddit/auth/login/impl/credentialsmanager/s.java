package com.reddit.auth.login.impl.credentialsmanager;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final nr.d f27730a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.auth.login.common.sso.c f27731b;

    /* renamed from: c, reason: collision with root package name */
    public final q f27732c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.webembed.util.injectable.h f27733d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f27734e;

    public s(nr.d oneTapResultHandler, com.reddit.auth.login.common.sso.c ssoAuthResultHandler, q credentialsDataSource, com.reddit.webembed.util.injectable.h oneTapAnalyticsUseCase, cx1.c redditLogger) {
        Intrinsics.checkNotNullParameter(oneTapResultHandler, "oneTapResultHandler");
        Intrinsics.checkNotNullParameter(ssoAuthResultHandler, "ssoAuthResultHandler");
        Intrinsics.checkNotNullParameter(credentialsDataSource, "credentialsDataSource");
        Intrinsics.checkNotNullParameter(oneTapAnalyticsUseCase, "oneTapAnalyticsUseCase");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        this.f27730a = oneTapResultHandler;
        this.f27731b = ssoAuthResultHandler;
        this.f27732c = credentialsDataSource;
        this.f27733d = oneTapAnalyticsUseCase;
        this.f27734e = redditLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e0, code lost:
    
        if (r10 != r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e2, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x006c, code lost:
    
        if (r14 == r0) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r11, com.reddit.auth.login.impl.credentialsmanager.GetCredentialsUseCase$Source r12, android.app.Activity r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.impl.credentialsmanager.s.a(boolean, com.reddit.auth.login.impl.credentialsmanager.GetCredentialsUseCase$Source, android.app.Activity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
