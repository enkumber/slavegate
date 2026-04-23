package com.reddit.matrix.domain.usecases;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s1 {

    /* renamed from: a, reason: collision with root package name */
    public final o0 f46613a;

    /* renamed from: b, reason: collision with root package name */
    public final i f46614b;

    public s1(o0 observeSession, i getLeaveReasonUseCase) {
        Intrinsics.checkNotNullParameter(observeSession, "observeSession");
        Intrinsics.checkNotNullParameter(getLeaveReasonUseCase, "getLeaveReasonUseCase");
        this.f46613a = observeSession;
        this.f46614b = getLeaveReasonUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.matrix.domain.usecases.s1 r4, js3.a r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1 r0 = (com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1 r0 = new com.reddit.matrix.domain.usecases.WaitForLeaveEventUseCaseImplNew$processLeaveEvent$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.L$1
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$0
            js3.a r4 = (js3.a) r4
            kotlin.b.b(r7)
            goto L4d
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.b.b(r7)
            com.reddit.matrix.domain.usecases.i r4 = r4.f46614b
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r7
            r0.label = r3
            java.lang.Enum r7 = r4.a(r5, r6, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason r7 = (com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason) r7
            if (r7 != 0) goto L53
            r4 = -1
            goto L5b
        L53:
            int[] r4 = com.reddit.matrix.domain.usecases.q1.f46604a
            int r5 = r7.ordinal()
            r4 = r4[r5]
        L5b:
            if (r4 != r3) goto L60
            xz1.d r4 = xz1.d.f149769a
            return r4
        L60:
            xz1.c r4 = xz1.c.f149768a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.s1.a(com.reddit.matrix.domain.usecases.s1, js3.a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object b(String str, SuspendLambda suspendLambda) {
        return com.reddit.devvit.ui.events.v1alpha.q.q(new kotlinx.coroutines.flow.t(new kotlinx.coroutines.flow.y(kotlinx.coroutines.flow.m.E(new WaitForLeaveEventUseCaseImplNew$invoke$2(this, str, null), this.f46613a.a()), new WaitForLeaveEventUseCaseImplNew$invoke$3(null)), new WaitForLeaveEventUseCaseImplNew$invoke$4(null)), suspendLambda);
    }
}
