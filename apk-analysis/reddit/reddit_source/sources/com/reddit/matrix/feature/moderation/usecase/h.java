package com.reddit.matrix.feature.moderation.usecase;

import com.reddit.matrix.domain.usecases.x0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f49032a;

    /* renamed from: b, reason: collision with root package name */
    public final x0 f49033b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.domain.usecases.g f49034c;

    public h(String roomId, x0 observeRoomInfo, com.reddit.matrix.domain.usecases.g getChannelInfoUseCase) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(observeRoomInfo, "observeRoomInfo");
        Intrinsics.checkNotNullParameter(getChannelInfoUseCase, "getChannelInfoUseCase");
        this.f49032a = roomId;
        this.f49033b = observeRoomInfo;
        this.f49034c = getChannelInfoUseCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.reddit.matrix.feature.moderation.usecase.h r4, ys3.i r5, tz1.t1 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4.getClass()
            boolean r0 = r7 instanceof com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$sccHostSettings$1
            if (r0 == 0) goto L16
            r0 = r7
            com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$sccHostSettings$1 r0 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$sccHostSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.label = r1
            goto L1b
        L16:
            com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$sccHostSettings$1 r0 = new com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$sccHostSettings$1
            r0.<init>(r4, r7)
        L1b:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.L$1
            tz1.t1 r4 = (tz1.t1) r4
            java.lang.Object r4 = r0.L$0
            ys3.i r4 = (ys3.i) r4
            kotlin.b.b(r7)
            goto L5c
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.b.b(r7)
            boolean r7 = r6 instanceof tz1.s1
            if (r7 == 0) goto L71
            tz1.s1 r6 = (tz1.s1) r6
            boolean r6 = r6.f142510b
            if (r6 == 0) goto L71
            com.reddit.matrix.domain.usecases.g r4 = r4.f49034c
            java.lang.String r5 = r5.K
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r6 = 0
            r0.L$0 = r6
            r0.L$1 = r6
            r0.label = r3
            java.lang.Object r7 = r4.a(r5, r0)
            if (r7 != r1) goto L5c
            return r1
        L5c:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            com.reddit.matrix.domain.model.ChannelInfo r7 = (com.reddit.matrix.domain.model.ChannelInfo) r7
            com.reddit.matrix.feature.moderation.usecase.c r4 = new com.reddit.matrix.feature.moderation.usecase.c
            java.lang.String r5 = r7.channelId
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            java.lang.String r6 = r7.subredditId
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r4.<init>(r5, r6)
            return r4
        L71:
            com.reddit.matrix.feature.moderation.usecase.a r4 = com.reddit.matrix.feature.moderation.usecase.a.f49018a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.moderation.usecase.h.a(com.reddit.matrix.feature.moderation.usecase.h, ys3.i, tz1.t1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(com.reddit.matrix.feature.moderation.usecase.h r16, java.lang.String r17, ys3.i r18, tz1.t1 r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r0 = r16
            r1 = r19
            r2 = r20
            r0.getClass()
            boolean r3 = r2 instanceof com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$uccHostSettings$1
            if (r3 == 0) goto L1c
            r3 = r2
            com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$uccHostSettings$1 r3 = (com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$uccHostSettings$1) r3
            int r4 = r3.label
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1c
            int r4 = r4 - r5
            r3.label = r4
            goto L21
        L1c:
            com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$uccHostSettings$1 r3 = new com.reddit.matrix.feature.moderation.usecase.ObserveHostSettingsUseCase$uccHostSettings$1
            r3.<init>(r0, r2)
        L21:
            java.lang.Object r2 = r3.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r4 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r5 = r3.label
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L49
            if (r5 != r7) goto L41
            int r0 = r3.I$0
            java.lang.Object r1 = r3.L$2
            tz1.t1 r1 = (tz1.t1) r1
            java.lang.Object r4 = r3.L$1
            ys3.i r4 = (ys3.i) r4
            java.lang.Object r3 = r3.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.b.b(r2)
            r10 = r3
        L3f:
            r11 = r1
            goto L8a
        L41:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L49:
            kotlin.b.b(r2)
            boolean r2 = r1 instanceof tz1.r1
            if (r2 == 0) goto Lae
            r2 = r1
            tz1.r1 r2 = (tz1.r1) r2
            int r2 = r2.f142507a
            r5 = 30
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r2, r5)
            if (r5 < 0) goto Lae
            r5 = 50
            int r2 = kotlin.jvm.internal.Intrinsics.compare(r2, r5)
            if (r2 < 0) goto L67
            r2 = r7
            goto L68
        L67:
            r2 = r6
        L68:
            com.reddit.matrix.domain.usecases.g r0 = r0.f49034c
            r5 = r18
            java.lang.String r5 = r5.K
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5)
            r8 = r17
            r3.L$0 = r8
            r9 = 0
            r3.L$1 = r9
            r3.L$2 = r1
            r3.I$0 = r2
            r3.label = r7
            java.lang.Object r0 = r0.a(r5, r3)
            if (r0 != r4) goto L85
            return r4
        L85:
            r10 = r2
            r2 = r0
            r0 = r10
            r10 = r8
            goto L3f
        L8a:
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            com.reddit.matrix.domain.model.ChannelInfo r2 = (com.reddit.matrix.domain.model.ChannelInfo) r2
            java.lang.String r9 = r2.channelId
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)
            if (r0 != 0) goto L98
            r13 = r7
            goto L99
        L98:
            r13 = r6
        L99:
            com.reddit.matrix.feature.moderation.usecase.d r8 = new com.reddit.matrix.feature.moderation.usecase.d
            if (r0 == 0) goto L9f
            r12 = r7
            goto La0
        L9f:
            r12 = r6
        La0:
            if (r0 == 0) goto La4
            r14 = r7
            goto La5
        La4:
            r14 = r6
        La5:
            if (r0 == 0) goto La9
            r15 = r7
            goto Laa
        La9:
            r15 = r6
        Laa:
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            return r8
        Lae:
            com.reddit.matrix.feature.moderation.usecase.a r0 = com.reddit.matrix.feature.moderation.usecase.a.f49018a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.moderation.usecase.h.b(com.reddit.matrix.feature.moderation.usecase.h, java.lang.String, ys3.i, tz1.t1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
