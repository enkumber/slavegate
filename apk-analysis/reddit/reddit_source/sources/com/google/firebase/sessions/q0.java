package com.google.firebase.sessions;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class q0 implements p0 {

    /* renamed from: f, reason: collision with root package name */
    public static final double f22089f = Math.random();

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ int f22090g = 0;

    /* renamed from: a, reason: collision with root package name */
    public final vf.g f22091a;

    /* renamed from: b, reason: collision with root package name */
    public final pg.d f22092b;

    /* renamed from: c, reason: collision with root package name */
    public final com.google.firebase.sessions.settings.i f22093c;

    /* renamed from: d, reason: collision with root package name */
    public final k f22094d;

    /* renamed from: e, reason: collision with root package name */
    public final CoroutineContext f22095e;

    public q0(vf.g firebaseApp, pg.d firebaseInstallations, com.google.firebase.sessions.settings.i sessionSettings, k eventGDTLogger, CoroutineContext backgroundDispatcher) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(firebaseInstallations, "firebaseInstallations");
        Intrinsics.checkNotNullParameter(sessionSettings, "sessionSettings");
        Intrinsics.checkNotNullParameter(eventGDTLogger, "eventGDTLogger");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        this.f22091a = firebaseApp;
        this.f22092b = firebaseInstallations;
        this.f22093c = sessionSettings;
        this.f22094d = eventGDTLogger;
        this.f22095e = backgroundDispatcher;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0087, code lost:
    
        if (r6.b(r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x004e, code lost:
    
        if (r6 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.google.firebase.sessions.q0 r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            if (r0 == 0) goto L16
            r0 = r6
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = (com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1 r0 = new com.google.firebase.sessions.SessionFirelogPublisherImpl$shouldLogSession$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$0
            com.google.firebase.sessions.q0 r5 = (com.google.firebase.sessions.q0) r5
            kotlin.b.b(r6)
            goto L8a
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            java.lang.Object r5 = r0.L$0
            com.google.firebase.sessions.q0 r5 = (com.google.firebase.sessions.q0) r5
            kotlin.b.b(r6)
            goto L51
        L41:
            kotlin.b.b(r6)
            com.google.firebase.sessions.api.b r6 = com.google.firebase.sessions.api.b.f21985a
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L51
            goto L89
        L51:
            java.util.Map r6 = (java.util.Map) r6
            java.util.Collection r6 = r6.values()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            boolean r2 = r6 instanceof java.util.Collection
            if (r2 == 0) goto L67
            r2 = r6
            java.util.Collection r2 = (java.util.Collection) r2
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L67
            goto Lbc
        L67:
            java.util.Iterator r6 = r6.iterator()
        L6b:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto Lbc
            java.lang.Object r2 = r6.next()
            com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber r2 = (com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber) r2
            boolean r2 = r2.isDataCollectionEnabled()
            if (r2 == 0) goto L6b
            com.google.firebase.sessions.settings.i r6 = r5.f22093c
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L8a
        L89:
            return r1
        L8a:
            com.google.firebase.sessions.settings.i r6 = r5.f22093c
            com.google.firebase.sessions.settings.l r0 = r6.f22130a
            java.lang.Boolean r0 = r0.a()
            if (r0 == 0) goto L99
            boolean r4 = r0.booleanValue()
            goto La5
        L99:
            com.google.firebase.sessions.settings.l r6 = r6.f22131b
            java.lang.Boolean r6 = r6.a()
            if (r6 == 0) goto La5
            boolean r4 = r6.booleanValue()
        La5:
            if (r4 != 0) goto Laa
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        Laa:
            com.google.firebase.sessions.settings.i r5 = r5.f22093c
            double r5 = r5.a()
            double r0 = com.google.firebase.sessions.q0.f22089f
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 > 0) goto Lb9
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        Lb9:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        Lbc:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.sessions.q0.a(com.google.firebase.sessions.q0, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
