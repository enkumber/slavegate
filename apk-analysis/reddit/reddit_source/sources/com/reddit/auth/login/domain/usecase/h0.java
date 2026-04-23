package com.reddit.auth.login.domain.usecase;

import com.reddit.auth.login.model.Scope;
import com.reddit.frontpage.dynamic_vault.R;
import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 implements f {

    /* renamed from: j, reason: collision with root package name */
    public static final Scope f27445j = Scope.f28306b;

    /* renamed from: a, reason: collision with root package name */
    public final Session f27446a;

    /* renamed from: b, reason: collision with root package name */
    public final o.a f27447b;

    /* renamed from: c, reason: collision with root package name */
    public final xb3.c f27448c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.auth.login.data.b f27449d;

    /* renamed from: e, reason: collision with root package name */
    public final bx.b f27450e;

    /* renamed from: f, reason: collision with root package name */
    public final tc.c f27451f;

    /* renamed from: g, reason: collision with root package name */
    public final cx1.c f27452g;

    /* renamed from: h, reason: collision with root package name */
    public final kq.f f27453h;
    public final ao.t i;

    public h0(Session activeSession, o.a sessionTokenRequestProvider, xb3.c sessionAuthTokenDelegate, com.reddit.auth.login.data.b authRepository, bx.b resourceProvider, tc.c authenticationResultHandler, cx1.c redditLogger, kq.f authAnalytics, ao.t screenViewEventLogger) {
        Intrinsics.checkNotNullParameter(activeSession, "activeSession");
        Intrinsics.checkNotNullParameter(sessionTokenRequestProvider, "sessionTokenRequestProvider");
        Intrinsics.checkNotNullParameter(sessionAuthTokenDelegate, "sessionAuthTokenDelegate");
        Intrinsics.checkNotNullParameter(authRepository, "authRepository");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        Intrinsics.checkNotNullParameter(authenticationResultHandler, "authenticationResultHandler");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(authAnalytics, "authAnalytics");
        Intrinsics.checkNotNullParameter(screenViewEventLogger, "screenViewEventLogger");
        this.f27446a = activeSession;
        this.f27447b = sessionTokenRequestProvider;
        this.f27448c = sessionAuthTokenDelegate;
        this.f27449d = authRepository;
        this.f27450e = resourceProvider;
        this.f27451f = authenticationResultHandler;
        this.f27452g = redditLogger;
        this.f27453h = authAnalytics;
        this.i = screenViewEventLogger;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086 A[Catch: Exception -> 0x0103, TRY_ENTER, TryCatch #0 {Exception -> 0x0103, blocks: (B:12:0x0041, B:13:0x009e, B:33:0x0086), top: B:7:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(com.reddit.auth.login.domain.usecase.e r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.auth.login.domain.usecase.h0.a(com.reddit.auth.login.domain.usecase.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final hx.b b() {
        return new hx.b(new b0(((bx.a) this.f27450e).g(R.string.error_default_short), 6));
    }
}
