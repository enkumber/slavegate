package com.reddit.network.info;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f60912a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f60913b;

    public g(l lVar, h hVar) {
        this.f60912a = lVar;
        this.f60913b = hVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r11, dm3.a r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1 r0 = (com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1 r0 = new com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r10 = r0.L$3
            kotlinx.coroutines.flow.l r10 = (kotlinx.coroutines.flow.l) r10
            java.lang.Object r10 = r0.L$1
            com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1 r10 = (com.reddit.network.info.RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1) r10
            kotlin.b.b(r12)
            goto L90
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            java.util.List r11 = (java.util.List) r11
            com.reddit.network.info.h r12 = r10.f60913b
            r12.getClass()
            java.lang.Object r12 = kotlin.collections.CollectionsKt.a0(r11)
            java.lang.Number r12 = (java.lang.Number) r12
            long r4 = r12.longValue()
            double r4 = (double) r4
            java.util.List r11 = kotlin.collections.CollectionsKt.U(r11, r3)
            java.util.Iterator r11 = r11.iterator()
        L54:
            boolean r12 = r11.hasNext()
            if (r12 == 0) goto L73
            java.lang.Object r12 = r11.next()
            java.lang.Number r12 = (java.lang.Number) r12
            long r6 = r12.longValue()
            r8 = 4604480259023595110(0x3fe6666666666666, double:0.7)
            double r6 = (double) r6
            double r6 = r6 * r8
            r8 = 4599075939470750516(0x3fd3333333333334, double:0.30000000000000004)
            double r4 = r4 * r8
            double r4 = r4 + r6
            goto L54
        L73:
            long r11 = (long) r4
            com.reddit.network.info.a r2 = new com.reddit.network.info.a
            r2.<init>(r11)
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.L$2 = r11
            r0.L$3 = r11
            r11 = 0
            r0.I$0 = r11
            r0.label = r3
            kotlinx.coroutines.flow.l r10 = r10.f60912a
            java.lang.Object r10 = r10.emit(r2, r0)
            if (r10 != r1) goto L90
            return r1
        L90:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.network.info.g.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
