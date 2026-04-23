package com.google.firebase.sessions;

import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    public final com.google.firebase.sessions.settings.i f22157a;

    /* renamed from: b, reason: collision with root package name */
    public final s0 f22158b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f22159c;

    /* renamed from: d, reason: collision with root package name */
    public final c1 f22160d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.datastore.core.g f22161e;

    /* renamed from: f, reason: collision with root package name */
    public final c0 f22162f;

    /* renamed from: g, reason: collision with root package name */
    public final CoroutineContext f22163g;

    /* renamed from: h, reason: collision with root package name */
    public h0 f22164h;
    public boolean i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f22165j;

    /* renamed from: k, reason: collision with root package name */
    public String f22166k;

    public x0(com.google.firebase.sessions.settings.i sessionsSettings, s0 sessionGenerator, p0 sessionFirelogPublisher, c1 timeProvider, androidx.datastore.core.g sessionDataStore, c0 processDataManager, CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(sessionsSettings, "sessionsSettings");
        Intrinsics.checkNotNullParameter(sessionGenerator, "sessionGenerator");
        Intrinsics.checkNotNullParameter(sessionFirelogPublisher, "sessionFirelogPublisher");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(sessionDataStore, "sessionDataStore");
        Intrinsics.checkNotNullParameter(processDataManager, "processDataManager");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f22157a = sessionsSettings;
        this.f22158b = sessionGenerator;
        this.f22159c = sessionFirelogPublisher;
        this.f22160d = timeProvider;
        this.f22161e = sessionDataStore;
        this.f22162f = processDataManager;
        this.f22163g = backgroundDispatcher;
        SharedSessionRepositoryImpl$NotificationType sharedSessionRepositoryImpl$NotificationType = SharedSessionRepositoryImpl$NotificationType.GENERAL;
        this.f22166k = "";
        kotlinx.coroutines.d0.x(x1.b(backgroundDispatcher), null, null, new SharedSessionRepositoryImpl$1(this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.google.firebase.sessions.x0 r4, java.lang.String r5, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r6, dm3.a r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1
            if (r0 == 0) goto L16
            r0 = r7
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = (com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1 r0 = new com.google.firebase.sessions.SharedSessionRepositoryImpl$notifySubscribers$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$1
            r6 = r4
            com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType r6 = (com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType) r6
            java.lang.Object r4 = r0.L$0
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r7)
            goto L5b
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.b.b(r7)
            java.lang.String r7 = r4.f22166k
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r5)
            if (r7 == 0) goto L4a
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        L4a:
            r4.f22166k = r5
            com.google.firebase.sessions.api.b r4 = com.google.firebase.sessions.api.b.f21985a
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r4.b(r0)
            if (r7 != r1) goto L5b
            return r1
        L5b:
            java.util.Map r7 = (java.util.Map) r7
            java.util.Collection r4 = r7.values()
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            java.util.Iterator r4 = r4.iterator()
        L67:
            boolean r7 = r4.hasNext()
            if (r7 == 0) goto L9e
            java.lang.Object r7 = r4.next()
            com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber r7 = (com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber) r7
            com.google.firebase.sessions.api.c r0 = new com.google.firebase.sessions.api.c
            r0.<init>(r5)
            r7.onSessionChanged(r0)
            int[] r0 = com.google.firebase.sessions.w0.f22153a
            int r1 = r6.ordinal()
            r0 = r0[r1]
            if (r0 == r3) goto L96
            r1 = 2
            if (r0 != r1) goto L90
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = r7.getSessionSubscriberName()
            java.util.Objects.toString(r7)
            goto L67
        L90:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        L96:
            com.google.firebase.sessions.api.SessionSubscriber$Name r7 = r7.getSessionSubscriberName()
            java.util.Objects.toString(r7)
            goto L67
        L9e:
            kotlin.Unit r4 = kotlin.Unit.f104956a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.x0.a(com.google.firebase.sessions.x0, java.lang.String, com.google.firebase.sessions.SharedSessionRepositoryImpl$NotificationType, dm3.a):java.lang.Object");
    }

    public final void b() {
        this.i = false;
        if (this.f22164h == null) {
            return;
        }
        this.f22162f.a();
        kotlinx.coroutines.d0.x(x1.b(this.f22163g), null, null, new SharedSessionRepositoryImpl$appBackground$1(this, null), 3);
    }

    public final void c() {
        this.i = true;
        h0 h0Var = this.f22164h;
        if (h0Var == null) {
            this.f22165j = true;
            return;
        }
        if (h0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("localSessionData");
            h0Var = null;
        }
        this.f22162f.a();
        if (!e(h0Var) && !d(h0Var)) {
            return;
        }
        kotlinx.coroutines.d0.x(x1.b(this.f22163g), null, null, new SharedSessionRepositoryImpl$appForeground$1(this, h0Var, null), 3);
    }

    public final boolean d(h0 h0Var) {
        Map processDataMap = h0Var.f22047c;
        boolean z15 = true;
        c0 c0Var = this.f22162f;
        if (processDataMap != null) {
            c0Var.getClass();
            Intrinsics.checkNotNullParameter(processDataMap, "processDataMap");
            a0 a0Var = (a0) processDataMap.get(c0Var.a());
            if (a0Var != null && a0Var.f21981a == c0Var.f22005c && Intrinsics.areEqual(a0Var.f21982b, (String) c0Var.f22006d.getValue())) {
                z15 = false;
            }
            if (z15) {
                c0Var.a();
            }
            return z15;
        }
        c0Var.a();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
    
        if (lp3.e.h(r6) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0035, code lost:
    
        if (lp3.e.h(r6) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean e(com.google.firebase.sessions.h0 r9) {
        /*
            r8 = this;
            com.google.firebase.sessions.b1 r0 = r9.f22046b
            com.google.firebase.sessions.m0 r9 = r9.f22045a
            r1 = 0
            if (r0 == 0) goto L61
            com.google.firebase.sessions.c1 r2 = r8.f22160d
            com.google.firebase.sessions.b1 r2 = r2.a()
            java.lang.String r3 = "time"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            lp3.d r3 = lp3.e.f114185b
            long r2 = r2.f21993a
            long r4 = r0.f21993a
            long r2 = r2 - r4
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MILLISECONDS
            long r2 = lp3.h.h(r2, r0)
            com.google.firebase.sessions.settings.i r8 = r8.f22157a
            com.google.firebase.sessions.settings.l r0 = r8.f22130a
            lp3.e r0 = r0.b()
            r4 = 0
            if (r0 == 0) goto L38
            long r6 = r0.f114189a
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            boolean r0 = lp3.e.h(r6)
            if (r0 != 0) goto L38
            goto L55
        L38:
            com.google.firebase.sessions.settings.l r8 = r8.f22131b
            lp3.e r8 = r8.b()
            if (r8 == 0) goto L4d
            long r6 = r8.f114189a
            int r8 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r8 <= 0) goto L4d
            boolean r8 = lp3.e.h(r6)
            if (r8 != 0) goto L4d
            goto L55
        L4d:
            r8 = 30
            kotlin.time.DurationUnit r0 = kotlin.time.DurationUnit.MINUTES
            long r6 = lp3.h.g(r8, r0)
        L55:
            int r8 = lp3.e.c(r2, r6)
            if (r8 <= 0) goto L5c
            r1 = 1
        L5c:
            if (r1 == 0) goto L60
            java.lang.String r8 = r9.f22075a
        L60:
            return r1
        L61:
            java.lang.String r8 = r9.f22075a
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.x0.e(com.google.firebase.sessions.h0):boolean");
    }
}
