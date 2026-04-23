package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n1 {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.matrix.data.repository.h0 f46584a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.matrix.data.repository.p0 f46585b;

    public n1(com.reddit.matrix.data.repository.h0 uccChannelRepository, com.reddit.matrix.data.repository.p0 sessionRepository) {
        Intrinsics.checkNotNullParameter(uccChannelRepository, "uccChannelRepository");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        this.f46584a = uccChannelRepository;
        this.f46585b = sessionRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00be, code lost:
    
        if (r13 == r0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c0, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0090, code lost:
    
        if (r13 == r0) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.io.File r10, java.lang.String r11, java.lang.String r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof com.reddit.matrix.domain.usecases.UpdateUccIconUseCase$invoke$1
            if (r0 == 0) goto L14
            r0 = r13
            com.reddit.matrix.domain.usecases.UpdateUccIconUseCase$invoke$1 r0 = (com.reddit.matrix.domain.usecases.UpdateUccIconUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.reddit.matrix.domain.usecases.UpdateUccIconUseCase$invoke$1 r0 = new com.reddit.matrix.domain.usecases.UpdateUccIconUseCase$invoke$1
            r0.<init>(r9, r13)
            goto L12
        L1a:
            java.lang.Object r13 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r7 = 2
            r2 = 1
            r8 = 0
            if (r1 == 0) goto L5b
            if (r1 == r2) goto L4a
            if (r1 != r7) goto L42
            java.lang.Object r9 = r6.L$4
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$3
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$2
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$1
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r6.L$0
            java.io.File r9 = (java.io.File) r9
            kotlin.b.b(r13)
            goto Lc1
        L42:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L4a:
            java.lang.Object r10 = r6.L$2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r10 = r6.L$1
            r11 = r10
            java.lang.String r11 = (java.lang.String) r11
            java.lang.Object r10 = r6.L$0
            java.io.File r10 = (java.io.File) r10
            kotlin.b.b(r13)
            goto L93
        L5b:
            kotlin.b.b(r13)
            boolean r13 = r10.exists()
            if (r13 != 0) goto L69
            hx.b r9 = ad.b.d()
            return r9
        L69:
            android.net.Uri r10 = android.net.Uri.fromFile(r10)
            java.lang.String r13 = "fromFile(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r13)
            java.util.UUID r13 = java.util.UUID.randomUUID()
            java.lang.String r4 = r13.toString()
            java.lang.String r13 = "toString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r13)
            r6.L$0 = r8
            r6.L$1 = r11
            r6.L$2 = r8
            r6.label = r2
            com.reddit.matrix.data.repository.p0 r1 = r9.f46585b
            r5 = 1
            r2 = r10
            r3 = r12
            java.lang.Object r13 = r1.n(r2, r3, r4, r5, r6)
            if (r13 != r0) goto L93
            goto Lc0
        L93:
            hx.f r13 = (hx.f) r13
            java.lang.Object r10 = ad.b.w(r13)
            r12 = r10
            java.lang.String r12 = (java.lang.String) r12
            if (r12 == 0) goto La4
            boolean r12 = kotlin.text.StringsKt.X(r12)
            if (r12 == 0) goto La5
        La4:
            r10 = r8
        La5:
            java.lang.String r10 = (java.lang.String) r10
            if (r10 == 0) goto Lc7
            r6.L$0 = r8
            r6.L$1 = r8
            r6.L$2 = r8
            r6.L$3 = r8
            r6.L$4 = r8
            r12 = 0
            r6.I$0 = r12
            r6.label = r7
            com.reddit.matrix.data.repository.h0 r9 = r9.f46584a
            java.lang.Object r13 = r9.i(r11, r10, r6)
            if (r13 != r0) goto Lc1
        Lc0:
            return r0
        Lc1:
            hx.f r13 = (hx.f) r13
            if (r13 != 0) goto Lc6
            goto Lc7
        Lc6:
            return r13
        Lc7:
            hx.b r9 = ad.b.d()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.matrix.domain.usecases.n1.a(java.io.File, java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
