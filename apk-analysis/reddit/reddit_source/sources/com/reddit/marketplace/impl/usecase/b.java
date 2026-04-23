package com.reddit.marketplace.impl.usecase;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f46015a;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f46015a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r8 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0075, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0064, code lost:
    
        if (r8 == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$invoke$1
            if (r0 == 0) goto L13
            r0 = r8
            com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$invoke$1 r0 = (com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$invoke$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$invoke$1 r0 = new com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$invoke$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r6 = r0.L$1
            com.bumptech.glide.p r6 = (com.bumptech.glide.p) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L76
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            java.lang.Object r6 = r0.L$1
            com.bumptech.glide.p r6 = (com.bumptech.glide.p) r6
            java.lang.Object r6 = r0.L$0
            java.lang.String r6 = (java.lang.String) r6
            kotlin.b.b(r8)
            goto L67
        L47:
            kotlin.b.b(r8)
            android.content.Context r8 = r6.f46015a
            com.bumptech.glide.p r8 = com.bumptech.glide.c.d(r8)
            java.lang.String r2 = "with(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r4
            com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$preloadUrlDeferred$2 r2 = new com.reddit.marketplace.impl.usecase.PreloadNftCardAssetsUseCase$preloadUrlDeferred$2
            r2.<init>(r6, r8, r7, r5)
            java.lang.Object r8 = kotlinx.coroutines.x1.f(r2, r0)
            if (r8 != r1) goto L67
            goto L75
        L67:
            kotlinx.coroutines.g0 r8 = (kotlinx.coroutines.g0) r8
            r0.L$0 = r5
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r8 = r8.await(r0)
            if (r8 != r1) goto L76
        L75:
            return r1
        L76:
            hx.f r8 = (hx.f) r8
            boolean r6 = r8 instanceof hx.g
            if (r6 == 0) goto L81
            hx.g r6 = ad.b.i()
            return r6
        L81:
            hx.b r6 = ad.b.d()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.marketplace.impl.usecase.b.a(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
