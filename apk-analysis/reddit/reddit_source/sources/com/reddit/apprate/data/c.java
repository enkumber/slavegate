package com.reddit.apprate.data;

import com.reddit.preferences.g;
import java.time.Instant;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g f27082a;

    public c(g redditPrefs) {
        Intrinsics.checkNotNullParameter(redditPrefs, "redditPrefs");
        this.f27082a = redditPrefs;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0054 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedInstant$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedInstant$1 r0 = (com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedInstant$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedInstant$1 r0 = new com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedInstant$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 != r5) goto L2d
            java.lang.Object r6 = r0.L$0
            com.reddit.apprate.data.c r6 = (com.reddit.apprate.data.c) r6
            kotlin.b.b(r7)
            goto L47
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r5
            com.reddit.preferences.g r7 = r6.f27082a
            java.lang.String r2 = "apprate_last_prompted_instant"
            java.lang.Object r7 = r7.A(r2, r3, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            r6.getClass()
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 != 0) goto L56
            r6 = 0
            return r6
        L56:
            java.time.Instant r6 = java.time.Instant.ofEpochSecond(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.data.c.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedVersionCode$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedVersionCode$1 r0 = (com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedVersionCode$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedVersionCode$1 r0 = new com.reddit.apprate.data.AppRateActionPrefsDataSource$getLastPromptedVersionCode$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 != r5) goto L29
            kotlin.b.b(r7)
            goto L41
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L31:
            kotlin.b.b(r7)
            r0.label = r5
            com.reddit.preferences.g r6 = r6.f27082a
            java.lang.String r7 = "apprate_last_prompted_version_code"
            java.lang.Object r7 = r6.A(r7, r3, r0)
            if (r7 != r1) goto L41
            return r1
        L41:
            r6 = r7
            java.lang.Number r6 = (java.lang.Number) r6
            long r0 = r6.longValue()
            int r6 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r6 == 0) goto L4d
            return r7
        L4d:
            r6 = 0
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.data.c.b(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(dm3.a r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementPositiveActionCount$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementPositiveActionCount$1 r0 = (com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementPositiveActionCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementPositiveActionCount$1 r0 = new com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementPositiveActionCount$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "apprate_positive_action_count"
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 != r4) goto L2d
            java.lang.Object r6 = r0.L$0
            com.reddit.apprate.data.c r6 = (com.reddit.apprate.data.c) r6
            kotlin.b.b(r7)
            goto L47
        L2d:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L35:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r4
            com.reddit.preferences.g r7 = r6.f27082a
            r4 = 0
            java.lang.Object r7 = r7.A(r3, r4, r0)
            if (r7 != r1) goto L47
            return r1
        L47:
            java.lang.Number r7 = (java.lang.Number) r7
            long r0 = r7.longValue()
            r4 = 1
            long r0 = r0 + r4
            com.reddit.preferences.g r6 = r6.f27082a
            r6.M(r0, r3)
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.data.c.c(dm3.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0060, code lost:
    
        if (r8.g(r4, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r9 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(dm3.a r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementSessionCount$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementSessionCount$1 r0 = (com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementSessionCount$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementSessionCount$1 r0 = new com.reddit.apprate.data.AppRateActionPrefsDataSource$incrementSessionCount$1
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.b.b(r9)
            goto L63
        L2a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L32:
            java.lang.Object r8 = r0.L$0
            com.reddit.apprate.data.c r8 = (com.reddit.apprate.data.c) r8
            kotlin.b.b(r9)
            goto L4e
        L3a:
            kotlin.b.b(r9)
            r0.L$0 = r8
            r0.label = r4
            java.lang.String r9 = "apprate_session_count"
            r4 = 0
            com.reddit.preferences.g r2 = r8.f27082a
            java.lang.Object r9 = r2.A(r9, r4, r0)
            if (r9 != r1) goto L4e
            goto L62
        L4e:
            java.lang.Number r9 = (java.lang.Number) r9
            long r4 = r9.longValue()
            r6 = 1
            long r4 = r4 + r6
            r9 = 0
            r0.L$0 = r9
            r0.label = r3
            java.lang.Object r8 = r8.g(r4, r0)
            if (r8 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.apprate.data.c.d(dm3.a):java.lang.Object");
    }

    public final Object e(Instant instant, ContinuationImpl continuationImpl) {
        g gVar = this.f27082a;
        if (instant != null) {
            Object V = gVar.V("apprate_last_prompted_instant", instant.getEpochSecond(), continuationImpl);
            if (V == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return V;
            }
            return Unit.f104956a;
        }
        Object g15 = gVar.g("apprate_last_prompted_instant", continuationImpl);
        if (g15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g15;
        }
        return Unit.f104956a;
    }

    public final Object f(Long l15, ContinuationImpl continuationImpl) {
        g gVar = this.f27082a;
        if (l15 != null) {
            Object V = gVar.V("apprate_last_prompted_version_code", l15.longValue(), continuationImpl);
            if (V == CoroutineSingletons.COROUTINE_SUSPENDED) {
                return V;
            }
            return Unit.f104956a;
        }
        Object g15 = gVar.g("apprate_last_prompted_version_code", continuationImpl);
        if (g15 == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return g15;
        }
        return Unit.f104956a;
    }

    public final Object g(long j3, ContinuationImpl continuationImpl) {
        Object V = this.f27082a.V("apprate_session_count", j3, continuationImpl);
        if (V == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return V;
        }
        return Unit.f104956a;
    }
}
