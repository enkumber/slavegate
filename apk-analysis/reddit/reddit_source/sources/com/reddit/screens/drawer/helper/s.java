package com.reddit.screens.drawer.helper;

import com.reddit.session.Session;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.d0;
import kotlinx.coroutines.u1;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s implements dd1.b {

    /* renamed from: a, reason: collision with root package name */
    public final Session f72895a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.domain.usecase.h f72896b;

    /* renamed from: c, reason: collision with root package name */
    public final n83.b f72897c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f72898d;

    /* renamed from: e, reason: collision with root package name */
    public final cx1.c f72899e;

    /* renamed from: f, reason: collision with root package name */
    public final pd1.n f72900f;

    /* renamed from: g, reason: collision with root package name */
    public final ax2.a f72901g;

    /* renamed from: h, reason: collision with root package name */
    public up3.d f72902h;
    public u1 i;

    public s(Session session, com.reddit.domain.usecase.h accountWithUpdatesUseCase, n83.b userNavIconStateChangeHandler, com.reddit.common.coroutines.a dispatcherProvider, cx1.c redditLogger, pd1.n preferenceRepository, ax2.a profileDdgFeatures) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(accountWithUpdatesUseCase, "accountWithUpdatesUseCase");
        Intrinsics.checkNotNullParameter(userNavIconStateChangeHandler, "userNavIconStateChangeHandler");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(redditLogger, "redditLogger");
        Intrinsics.checkNotNullParameter(preferenceRepository, "preferenceRepository");
        Intrinsics.checkNotNullParameter(profileDdgFeatures, "profileDdgFeatures");
        this.f72895a = session;
        this.f72896b = accountWithUpdatesUseCase;
        this.f72897c = userNavIconStateChangeHandler;
        this.f72898d = dispatcherProvider;
        this.f72899e = redditLogger;
        this.f72900f = preferenceRepository;
        this.f72901g = profileDdgFeatures;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(3:11|12|13)(2:15|16))(1:17))(3:23|24|(1:26))|18|19|(1:21)|12|13))|28|6|7|(0)(0)|18|19|(0)|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
    
        cx1.c.g(r11.f72899e, null, null, null, new com.reddit.screens.drawer.helper.d(2), 7);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.screens.drawer.helper.s r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11.getClass()
            boolean r0 = r12 instanceof com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$1
            if (r0 == 0) goto L16
            r0 = r12
            com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$1 r0 = (com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$1 r0 = new com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$1
            r0.<init>(r11, r12)
        L1b:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            kotlin.b.b(r12)
            goto L70
        L2e:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L36:
            kotlin.b.b(r12)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L4d
            goto L5c
        L3a:
            kotlin.b.b(r12)
            com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$2 r12 = new com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L4d
            r12.<init>(r3)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L4d
            r0.label = r5     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L4d
            r5 = 2000(0x7d0, double:9.88E-321)
            java.lang.Object r12 = kotlinx.coroutines.b2.b(r5, r12, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L4d
            if (r12 != r1) goto L5c
            goto L72
        L4d:
            cx1.c r5 = r11.f72899e
            com.reddit.screens.drawer.helper.d r9 = new com.reddit.screens.drawer.helper.d
            r12 = 2
            r9.<init>(r12)
            r10 = 7
            r6 = 0
            r7 = 0
            r8 = 0
            cx1.c.g(r5, r6, r7, r8, r9, r10)
        L5c:
            com.reddit.common.coroutines.a r12 = r11.f72898d
            kotlinx.coroutines.x r12 = r12.d()
            com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$5 r2 = new com.reddit.screens.drawer.helper.RedditIconStateUpdater$tryWaitForAppStartThenSetup$5
            r2.<init>(r11, r3)
            r0.label = r4
            java.lang.Object r11 = kotlinx.coroutines.d0.D(r12, r2, r0)
            if (r11 != r1) goto L70
            goto L72
        L70:
            kotlin.Unit r1 = kotlin.Unit.f104956a
        L72:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.screens.drawer.helper.s.a(com.reddit.screens.drawer.helper.s, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void b() {
        up3.d dVar = this.f72902h;
        if (dVar != null && x1.h(dVar)) {
            return;
        }
        up3.d b15 = x1.b(kotlin.coroutines.e.d(this.f72898d.d(), x1.d()));
        this.f72902h = b15;
        this.i = d0.x(b15, null, null, new RedditIconStateUpdater$start$1(this, null), 3);
    }
}
