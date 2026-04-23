package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.datasource.local.a f46525a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.mapper.a f46526b;

    /* renamed from: c, reason: collision with root package name */
    public final kotlinx.coroutines.sync.a f46527c;

    public g(com.reddit.matrix.data.datasource.local.a cache, com.reddit.matrix.data.mapper.a mapper) {
        Intrinsics.checkNotNullParameter(cache, "cache");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        this.f46525a = cache;
        this.f46526b = mapper;
        this.f46527c = xp3.c.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x009d A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:12:0x0036, B:13:0x0098, B:15:0x009d), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {all -> 0x00b1, blocks: (B:28:0x006b, B:30:0x007d), top: B:27:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r10v11, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [xp3.a] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r2v5, types: [xp3.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.reddit.matrix.domain.usecases.GetChannelInfoUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r11
            com.reddit.matrix.domain.usecases.GetChannelInfoUseCase$invoke$1 r0 = (com.reddit.matrix.domain.usecases.GetChannelInfoUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.matrix.domain.usecases.GetChannelInfoUseCase$invoke$1 r0 = new com.reddit.matrix.domain.usecases.GetChannelInfoUseCase$invoke$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            java.lang.String r3 = "channelInfoString"
            r4 = 2
            r5 = 1
            r6 = 0
            r7 = 0
            if (r2 == 0) goto L56
            if (r2 == r5) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r9 = r0.L$2
            com.reddit.matrix.domain.usecases.g r9 = (com.reddit.matrix.domain.usecases.g) r9
            java.lang.Object r10 = r0.L$1
            xp3.a r10 = (xp3.a) r10
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            kotlin.b.b(r11)     // Catch: java.lang.Throwable -> L3a
            goto L98
        L3a:
            r9 = move-exception
            goto Lb8
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L45:
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            xp3.a r2 = (xp3.a) r2
            java.lang.Object r5 = r0.L$0
            java.lang.String r5 = (java.lang.String) r5
            kotlin.b.b(r11)
            r11 = r2
            r2 = r10
            r10 = r5
            goto L6b
        L56:
            kotlin.b.b(r11)
            r0.L$0 = r10
            kotlinx.coroutines.sync.a r11 = r9.f46527c
            r0.L$1 = r11
            r0.I$0 = r6
            r0.label = r5
            java.lang.Object r2 = r11.n(r0)
            if (r2 != r1) goto L6a
            goto L93
        L6a:
            r2 = r6
        L6b:
            com.reddit.matrix.data.datasource.local.a r5 = r9.f46525a     // Catch: java.lang.Throwable -> Lb1
            r5.getClass()     // Catch: java.lang.Throwable -> Lb1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r3)     // Catch: java.lang.Throwable -> Lb1
            androidx.collection.c0 r5 = r5.f46052a     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r5 = r5.get(r10)     // Catch: java.lang.Throwable -> Lb1
            com.reddit.matrix.domain.model.ChannelInfo r5 = (com.reddit.matrix.domain.model.ChannelInfo) r5     // Catch: java.lang.Throwable -> Lb1
            if (r5 != 0) goto Lb4
            com.reddit.matrix.data.mapper.a r5 = r9.f46526b     // Catch: java.lang.Throwable -> Lb1
            r0.L$0 = r10     // Catch: java.lang.Throwable -> Lb1
            r0.L$1 = r11     // Catch: java.lang.Throwable -> Lb1
            r0.L$2 = r9     // Catch: java.lang.Throwable -> Lb1
            r0.I$0 = r2     // Catch: java.lang.Throwable -> Lb1
            r0.I$1 = r6     // Catch: java.lang.Throwable -> Lb1
            r0.I$2 = r6     // Catch: java.lang.Throwable -> Lb1
            r0.label = r4     // Catch: java.lang.Throwable -> Lb1
            java.lang.Object r0 = r5.a(r10, r0)     // Catch: java.lang.Throwable -> Lb1
            if (r0 != r1) goto L94
        L93:
            return r1
        L94:
            r8 = r0
            r0 = r10
            r10 = r11
            r11 = r8
        L98:
            r5 = r11
            com.reddit.matrix.domain.model.ChannelInfo r5 = (com.reddit.matrix.domain.model.ChannelInfo) r5     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto Laf
            com.reddit.matrix.data.datasource.local.a r9 = r9.f46525a     // Catch: java.lang.Throwable -> L3a
            r9.getClass()     // Catch: java.lang.Throwable -> L3a
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)     // Catch: java.lang.Throwable -> L3a
            java.lang.String r11 = "channelInfo"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r11)     // Catch: java.lang.Throwable -> L3a
            androidx.collection.c0 r9 = r9.f46052a     // Catch: java.lang.Throwable -> L3a
            r9.put(r0, r5)     // Catch: java.lang.Throwable -> L3a
        Laf:
            r11 = r10
            goto Lb4
        Lb1:
            r9 = move-exception
            r10 = r11
            goto Lb8
        Lb4:
            r11.u(r7)
            return r5
        Lb8:
            r10.u(r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.g.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
