package com.reddit.matrix.domain.usecases;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum a(js3.a r5, java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$getLeaveReason$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$getLeaveReason$1 r0 = (com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$getLeaveReason$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$getLeaveReason$1 r0 = new com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$getLeaveReason$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r4 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            js3.a r5 = (js3.a) r5
            kotlin.b.b(r4)
            goto L4d
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r4)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.label = r3
            r4 = r5
            org.matrix.android.sdk.internal.session.t r4 = (org.matrix.android.sdk.internal.session.t) r4
            vs3.c r4 = r4.f130309a
            java.lang.Object r4 = r4.b(r6, r0)
            if (r4 != r7) goto L4d
            return r7
        L4d:
            vs3.a r4 = (vs3.a) r4
            if (r4 == 0) goto L82
            java.lang.String r5 = r5.h()
            org.matrix.android.sdk.internal.session.room.a r4 = (org.matrix.android.sdk.internal.session.room.a) r4
            java.lang.String r6 = "m.room.member"
            org.matrix.android.sdk.api.session.events.model.Event r4 = r4.g(r6, r5)
            if (r4 == 0) goto L82
            java.util.Map r4 = r4.content
            if (r4 == 0) goto L82
            java.lang.String r5 = "reason"
            java.lang.Object r4 = r4.get(r5)
            if (r4 == 0) goto L82
            java.lang.String r5 = "channel_banned"
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r5 != 0) goto L7f
            java.lang.String r5 = "subreddit_ban"
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r4 == 0) goto L7c
            goto L7f
        L7c:
            com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason r4 = com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason.NONE
            return r4
        L7f:
            com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason r4 = com.reddit.matrix.domain.usecases.GetLeaveReasonUseCase$LeaveReason.BANNED
            return r4
        L82:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.i.a(js3.a, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }
}
