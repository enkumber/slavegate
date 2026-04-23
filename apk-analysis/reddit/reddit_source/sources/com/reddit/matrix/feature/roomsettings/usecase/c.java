package com.reddit.matrix.feature.roomsettings.usecase;

import com.reddit.matrix.data.repository.p0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c implements Function2 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.common.coroutines.a f49335a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.domain.usecases.g f49336b;

    /* renamed from: c, reason: collision with root package name */
    public final p0 f49337c;

    public c(com.reddit.common.coroutines.a dispatcherProvider, com.reddit.matrix.domain.usecases.g getChannelInfo, p0 userSessionRepository) {
        Intrinsics.checkNotNullParameter(dispatcherProvider, "dispatcherProvider");
        Intrinsics.checkNotNullParameter(getChannelInfo, "getChannelInfo");
        Intrinsics.checkNotNullParameter(userSessionRepository, "userSessionRepository");
        this.f49335a = dispatcherProvider;
        this.f49336b = getChannelInfo;
        this.f49337c = userSessionRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(ys3.i r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getSccChannelIcon$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getSccChannelIcon$1 r0 = (com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getSccChannelIcon$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getSccChannelIcon$1 r0 = new com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getSccChannelIcon$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r5 = r0.L$0
            ys3.i r5 = (ys3.i) r5
            kotlin.b.b(r7)
            goto L51
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.b.b(r7)
            java.lang.String r6 = r6.K
            if (r6 == 0) goto L68
            r0.L$0 = r4
            r0.L$1 = r4
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            com.reddit.matrix.domain.usecases.g r5 = r5.f49336b
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 != r1) goto L51
            return r1
        L51:
            com.reddit.matrix.domain.model.ChannelInfo r7 = (com.reddit.matrix.domain.model.ChannelInfo) r7
            if (r7 == 0) goto L68
            java.lang.String r5 = r7.icon
            if (r5 == 0) goto L68
            boolean r6 = kotlin.text.StringsKt.X(r5)
            if (r6 != 0) goto L60
            r4 = r5
        L60:
            if (r4 == 0) goto L68
            j12.b r5 = new j12.b
            r5.<init>(r4)
            return r5
        L68:
            j12.a r5 = j12.a.f101845a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.roomsettings.usecase.c.a(ys3.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0093, code lost:
    
        if (r9 == r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0095, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
    
        if (r9 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(ys3.i r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$1 r0 = (com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$1 r0 = new com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            r6 = 0
            if (r2 == 0) goto L4c
            if (r2 == r4) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r7 = r0.L$2
            js3.a r7 = (js3.a) r7
            java.lang.Object r7 = r0.L$1
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.L$0
            ys3.i r7 = (ys3.i) r7
            kotlin.b.b(r9)
            goto L96
        L38:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L40:
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r0.L$0
            ys3.i r8 = (ys3.i) r8
            kotlin.b.b(r9)
            goto L64
        L4c:
            kotlin.b.b(r9)
            java.lang.String r8 = r8.K
            if (r8 == 0) goto Lab
            r0.L$0 = r6
            r0.L$1 = r6
            r0.I$0 = r5
            r0.label = r4
            com.reddit.matrix.domain.usecases.g r9 = r7.f49336b
            java.lang.Object r9 = r9.a(r8, r0)
            if (r9 != r1) goto L64
            goto L95
        L64:
            com.reddit.matrix.domain.model.ChannelInfo r9 = (com.reddit.matrix.domain.model.ChannelInfo) r9
            if (r9 == 0) goto Lab
            java.lang.String r8 = r9.icon
            if (r8 == 0) goto Lab
            com.reddit.matrix.data.repository.p0 r9 = r7.f49337c
            kotlinx.coroutines.flow.w1 r9 = r9.F
            java.lang.Object r9 = r9.getValue()
            js3.a r9 = (js3.a) r9
            if (r9 == 0) goto L99
            com.reddit.common.coroutines.a r7 = r7.f49335a
            kotlinx.coroutines.x r7 = r7.a()
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$3$1$1 r2 = new com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$getUccChannelIcon$3$1$1
            r2.<init>(r9, r8, r6)
            r0.L$0 = r6
            r0.L$1 = r6
            r0.L$2 = r6
            r0.I$0 = r5
            r0.I$1 = r5
            r0.label = r3
            java.lang.Object r9 = kotlinx.coroutines.d0.D(r7, r2, r0)
            if (r9 != r1) goto L96
        L95:
            return r1
        L96:
            java.lang.String r9 = (java.lang.String) r9
            goto L9a
        L99:
            r9 = r6
        L9a:
            if (r9 == 0) goto Lab
            boolean r7 = kotlin.text.StringsKt.X(r9)
            if (r7 != 0) goto La3
            r6 = r9
        La3:
            if (r6 == 0) goto Lab
            j12.b r7 = new j12.b
            r7.<init>(r6)
            return r7
        Lab:
            j12.a r7 = j12.a.f101845a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.roomsettings.usecase.c.b(ys3.i, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0073, code lost:
    
        if (r7 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlin.jvm.functions.Function2
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(ys3.i r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$invoke$1 r0 = (com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$invoke$1 r0 = new com.reddit.matrix.feature.roomsettings.usecase.GetChannelIconUseCase$invoke$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            ys3.i r5 = (ys3.i) r5
            kotlin.b.b(r7)
            goto L65
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            java.lang.Object r5 = r0.L$0
            ys3.i r5 = (ys3.i) r5
            kotlin.b.b(r7)
            goto L76
        L3e:
            kotlin.b.b(r7)
            com.reddit.matrix.domain.model.RoomType r7 = d22.c0.c(r6)
            int[] r2 = com.reddit.matrix.feature.roomsettings.usecase.b.f49334a
            int r7 = r7.ordinal()
            r7 = r2[r7]
            r2 = 0
            if (r7 == r4) goto L6b
            if (r7 == r3) goto L5a
            hx.b r5 = new hx.b
            com.reddit.matrix.feature.roomsettings.usecase.a r6 = com.reddit.matrix.feature.roomsettings.usecase.a.f49333a
            r5.<init>(r6)
            return r5
        L5a:
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r7 = r5.b(r6, r0)
            if (r7 != r1) goto L65
            goto L75
        L65:
            hx.g r5 = new hx.g
            r5.<init>(r7)
            return r5
        L6b:
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r7 = r5.a(r6, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            hx.g r5 = new hx.g
            r5.<init>(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.feature.roomsettings.usecase.c.invoke(ys3.i, dm3.a):java.lang.Object");
    }
}
