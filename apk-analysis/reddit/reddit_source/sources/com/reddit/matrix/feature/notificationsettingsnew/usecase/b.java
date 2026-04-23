package com.reddit.matrix.feature.notificationsettingsnew.usecase;

import com.reddit.matrix.domain.usecases.g;
import com.reddit.matrix.domain.usecases.q;
import g12.h;
import g12.k;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.room.notification.RoomNotificationState;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final q f49214a;

    /* renamed from: b, reason: collision with root package name */
    public final g f49215b;

    public b(q getUserMandateUseCase, g getChannelInfo) {
        Intrinsics.checkNotNullParameter(getUserMandateUseCase, "getUserMandateUseCase");
        Intrinsics.checkNotNullParameter(getChannelInfo, "getChannelInfo");
        this.f49214a = getUserMandateUseCase;
        this.f49215b = getChannelInfo;
    }

    public static final k a(b bVar, RoomNotificationState roomNotificationState, h hVar) {
        boolean z15;
        bVar.getClass();
        if (roomNotificationState != RoomNotificationState.MUTE) {
            z15 = true;
        } else {
            z15 = false;
        }
        return new k(hVar, z15);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x007d, code lost:
    
        if (r9 != r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0058, code lost:
    
        if (r9 == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.matrix.feature.notificationsettingsnew.usecase.b r7, vs3.a r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isModOnlyChannel$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isModOnlyChannel$1 r0 = (com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isModOnlyChannel$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isModOnlyChannel$1 r0 = new com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isModOnlyChannel$1
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            if (r2 == 0) goto L4b
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.L$2
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$1
            ys3.i r7 = (ys3.i) r7
            java.lang.Object r7 = r0.L$0
            vs3.a r7 = (vs3.a) r7
            kotlin.b.b(r9)
            goto L80
        L3b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L43:
            java.lang.Object r8 = r0.L$0
            vs3.a r8 = (vs3.a) r8
            kotlin.b.b(r9)
            goto L5b
        L4b:
            kotlin.b.b(r9)
            r0.L$0 = r5
            r0.label = r4
            org.matrix.android.sdk.internal.session.room.a r8 = (org.matrix.android.sdk.internal.session.room.a) r8
            ys3.i r9 = r8.k()
            if (r9 != r1) goto L5b
            goto L7f
        L5b:
            ys3.i r9 = (ys3.i) r9
            if (r9 == 0) goto L8c
            com.reddit.matrix.domain.model.RoomType r8 = d22.c0.c(r9)
            com.reddit.matrix.domain.model.RoomType r2 = com.reddit.matrix.domain.model.RoomType.SCC
            if (r8 != r2) goto L8c
            java.lang.String r8 = r9.K
            if (r8 == 0) goto L8c
            com.reddit.matrix.domain.usecases.g r7 = r7.f49215b
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r3
            java.lang.Object r9 = r7.a(r8, r0)
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            com.reddit.matrix.domain.model.ChannelInfo r9 = (com.reddit.matrix.domain.model.ChannelInfo) r9
            if (r9 == 0) goto L8c
            java.lang.Boolean r7 = r9.isRestricted
            if (r7 == 0) goto L8c
            boolean r6 = r7.booleanValue()
        L8c:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.notificationsettingsnew.usecase.b.b(com.reddit.matrix.feature.notificationsettingsnew.usecase.b, vs3.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0054, code lost:
    
        if (r9 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(com.reddit.matrix.feature.notificationsettingsnew.usecase.b r7, vs3.a r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7.getClass()
            boolean r0 = r9 instanceof com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isUserAMod$1
            if (r0 == 0) goto L16
            r0 = r9
            com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isUserAMod$1 r0 = (com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isUserAMod$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isUserAMod$1 r0 = new com.reddit.matrix.feature.notificationsettingsnew.usecase.ObserveNotificationSettingsUseCase$isUserAMod$1
            r0.<init>(r7, r9)
        L1b:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 0
            r5 = 0
            r6 = 1
            if (r2 == 0) goto L47
            if (r2 == r6) goto L3f
            if (r2 != r3) goto L37
            java.lang.Object r7 = r0.L$1
            ys3.i r7 = (ys3.i) r7
            java.lang.Object r7 = r0.L$0
            vs3.a r7 = (vs3.a) r7
            kotlin.b.b(r9)
            goto L6c
        L37:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3f:
            java.lang.Object r8 = r0.L$0
            vs3.a r8 = (vs3.a) r8
            kotlin.b.b(r9)
            goto L57
        L47:
            kotlin.b.b(r9)
            r0.L$0 = r5
            r0.label = r6
            org.matrix.android.sdk.internal.session.room.a r8 = (org.matrix.android.sdk.internal.session.room.a) r8
            ys3.i r9 = r8.k()
            if (r9 != r1) goto L57
            goto L6b
        L57:
            ys3.i r9 = (ys3.i) r9
            if (r9 == 0) goto L91
            com.reddit.matrix.domain.usecases.q r7 = r7.f49214a
            r0.L$0 = r5
            r0.L$1 = r5
            r0.I$0 = r4
            r0.label = r3
            java.lang.Object r9 = r7.c(r9, r0)
            if (r9 != r1) goto L6c
        L6b:
            return r1
        L6c:
            tz1.t1 r9 = (tz1.t1) r9
            if (r9 == 0) goto L91
            boolean r7 = r9 instanceof tz1.r1
            if (r7 == 0) goto L82
            tz1.r1 r9 = (tz1.r1) r9
            int r7 = r9.f142507a
            r8 = 30
            int r7 = kotlin.jvm.internal.Intrinsics.compare(r7, r8)
            if (r7 < 0) goto L91
            r4 = r6
            goto L91
        L82:
            boolean r7 = r9 instanceof tz1.s1
            if (r7 == 0) goto L8b
            tz1.s1 r9 = (tz1.s1) r9
            boolean r4 = r9.f142510b
            goto L91
        L8b:
            kotlin.NoWhenBranchMatchedException r7 = new kotlin.NoWhenBranchMatchedException
            r7.<init>()
            throw r7
        L91:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.notificationsettingsnew.usecase.b.c(com.reddit.matrix.feature.notificationsettingsnew.usecase.b, vs3.a, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static kotlinx.coroutines.flow.k d(vs3.a aVar, h hVar) {
        return ((org.matrix.android.sdk.internal.session.room.a) aVar).e(hVar.c(), hVar.b(), hVar.a());
    }
}
