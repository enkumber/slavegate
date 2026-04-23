package com.reddit.errorreporting.firebase;

import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.reddit.devplatform.feed.custompost.k;
import com.reddit.devplatform.runtime.local.javascriptengine.r;
import com.reddit.session.loid.LoId;
import com.reddit.session.mode.common.SessionMode;
import ip3.m;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.b0;
import kotlinx.coroutines.d0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes9.dex */
public final class d implements dc1.a {

    /* renamed from: a, reason: collision with root package name */
    public final b f36188a;

    /* renamed from: b, reason: collision with root package name */
    public final SessionMode f36189b;

    /* renamed from: c, reason: collision with root package name */
    public final tb3.d f36190c;

    /* renamed from: d, reason: collision with root package name */
    public final kl3.a f36191d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f36192e;

    /* renamed from: f, reason: collision with root package name */
    public final cx1.c f36193f;

    /* renamed from: g, reason: collision with root package name */
    public final b0 f36194g;
    public final kotlinx.coroutines.sync.a i;

    /* renamed from: r, reason: collision with root package name */
    public boolean f36195r;

    /* renamed from: v, reason: collision with root package name */
    public boolean f36196v;

    public d(b crashlyticsDelegate, SessionMode sessionMode, tb3.d sessionState, kl3.a myAccountFlow, com.reddit.common.coroutines.a dispatcherProvider, cx1.c logger, b0 scope) {
        Intrinsics.checkNotNullParameter(crashlyticsDelegate, "crashlyticsDelegate");
        Intrinsics.checkNotNullParameter(sessionMode, "sessionMode");
        Intrinsics.checkNotNullParameter(sessionState, "sessionState");
        Intrinsics.checkNotNullParameter(myAccountFlow, "myAccountFlow");
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f36188a = crashlyticsDelegate;
        this.f36189b = sessionMode;
        this.f36190c = sessionState;
        this.f36191d = myAccountFlow;
        this.f36192e = dispatcherProvider;
        this.f36193f = logger;
        this.f36194g = scope;
        this.i = xp3.c.a();
    }

    @Override // dc1.a
    public final Object a(dm3.a aVar) {
        Object c3 = c((ContinuationImpl) aVar);
        if (c3 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c3;
        }
        return Unit.f104956a;
    }

    @Override // dc1.a
    public final Object b(dm3.a aVar) {
        Object d15 = d((ContinuationImpl) aVar);
        if (d15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d15;
        }
        return Unit.f104956a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Type inference failed for: r0v8, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPostCreated$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPostCreated$1 r0 = (com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPostCreated$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPostCreated$1 r0 = new com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPostCreated$1
            r0.<init>(r11, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r12)
            r12 = r0
            goto L47
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            kotlin.b.b(r12)
            kotlinx.coroutines.sync.a r12 = r11.i
            r0.L$0 = r12
            r0.I$0 = r3
            r0.label = r4
            java.lang.Object r0 = r12.n(r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            r1 = 0
            boolean r0 = r11.f36195r     // Catch: java.lang.Throwable -> L66
            if (r0 != 0) goto L69
            boolean r0 = r11.f36196v     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L51
            goto L69
        L51:
            r11.f36195r = r4     // Catch: java.lang.Throwable -> L66
            cx1.c r5 = r11.f36193f     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "CrashlyticsBootstrapper"
            com.reddit.errorreporting.firebase.c r9 = new com.reddit.errorreporting.firebase.c     // Catch: java.lang.Throwable -> L66
            r9.<init>(r11, r3)     // Catch: java.lang.Throwable -> L66
            r10 = 6
            r7 = 0
            r8 = 0
            cx1.c.a(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L66
            r11.e(r3)     // Catch: java.lang.Throwable -> L66
            goto L69
        L66:
            r0 = move-exception
            r11 = r0
            goto L71
        L69:
            kotlin.Unit r11 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L66
            r12.u(r1)
            kotlin.Unit r11 = kotlin.Unit.f104956a
            return r11
        L71:
            r12.u(r1)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.errorreporting.firebase.d.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:12:0x0048, B:14:0x004c, B:15:0x0064), top: B:11:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r0v7, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPreDestroyed$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPreDestroyed$1 r0 = (com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPreDestroyed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPreDestroyed$1 r0 = new com.reddit.errorreporting.firebase.RedditCrashlyticsUserBootstrapper$onPreDestroyed$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2c
            java.lang.Object r0 = r0.L$0
            xp3.a r0 = (xp3.a) r0
            kotlin.b.b(r11)
            r11 = r0
            goto L47
        L2c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L34:
            kotlin.b.b(r11)
            kotlinx.coroutines.sync.a r11 = r10.i
            r0.L$0 = r11
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r11.n(r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            r1 = 0
            boolean r0 = r10.f36196v     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L64
            r10.f36196v = r3     // Catch: java.lang.Throwable -> L61
            cx1.c r4 = r10.f36193f     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = "CrashlyticsBootstrapper"
            com.reddit.errorreporting.firebase.c r8 = new com.reddit.errorreporting.firebase.c     // Catch: java.lang.Throwable -> L61
            r8.<init>(r10, r3)     // Catch: java.lang.Throwable -> L61
            r9 = 6
            r6 = 0
            r7 = 0
            cx1.c.a(r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L61
            r10.e(r3)     // Catch: java.lang.Throwable -> L61
            goto L64
        L61:
            r0 = move-exception
            r10 = r0
            goto L6c
        L64:
            kotlin.Unit r10 = kotlin.Unit.f104956a     // Catch: java.lang.Throwable -> L61
            r11.u(r1)
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        L6c:
            r11.u(r1)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.errorreporting.firebase.d.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void e(boolean z15) {
        String b15;
        if (m.C(this.f36189b)) {
            f("logged_in");
            if (!z15) {
                d0.x(this.f36194g, this.f36192e.e(), null, new RedditCrashlyticsUserBootstrapper$setCrashlyticsUserId$1(this, null), 2);
                return;
            }
            return;
        }
        f("anonymous");
        if (!z15 && (b15 = this.f36190c.b()) != null) {
            LoId.Companion.getClass();
            String a15 = lb3.a.a(b15);
            if (a15 != null) {
                f(a15);
            }
        }
    }

    public final void f(String userId) {
        if (StringsKt.X(userId)) {
            cx1.c.c(this.f36193f, "CrashlyticsBootstrapper", null, null, new r(26), 6);
            return;
        }
        this.f36188a.getClass();
        Intrinsics.checkNotNullParameter(userId, "userId");
        if (!StringsKt.X(userId)) {
            FirebaseCrashlytics.getInstance().setUserId(userId);
            cx1.c.a(this.f36193f, "CrashlyticsBootstrapper", null, null, new k(userId, 5), 6);
            return;
        }
        throw new IllegalArgumentException("UserId cannot be blank");
    }
}
