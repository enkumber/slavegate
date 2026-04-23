package com.reddit.mediablocks.presentation.error;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f49746a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.reddit.marketplace.impl.screens.nft.detail.ctasection.b f49747b;

    public a(l lVar, com.reddit.marketplace.impl.screens.nft.detail.ctasection.b bVar) {
        this.f49746a = lVar;
        this.f49747b = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r6, dm3.a r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = (com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r0 = new com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$4
            com.reddit.mediablocks.presentation.error.b r5 = (com.reddit.mediablocks.presentation.error.b) r5
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.l r5 = (kotlinx.coroutines.flow.l) r5
            java.lang.Object r5 = r0.L$1
            com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1 r5 = (com.reddit.mediablocks.presentation.error.MediaErrorBlockViewModel$1$invokeSuspend$$inlined$mapNotNull$1$2$1) r5
            kotlin.b.b(r7)
            goto L9c
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            com.reddit.exokit.api.data.q r6 = (com.reddit.exokit.api.data.q) r6
            com.reddit.marketplace.impl.screens.nft.detail.ctasection.b r7 = r5.f49747b
            r7.getClass()
            java.lang.String r2 = "state"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            com.reddit.exokit.api.data.i0 r6 = r6.f36467a
            boolean r2 = r6 instanceof com.reddit.exokit.api.data.d0
            r4 = 0
            if (r2 == 0) goto L54
            com.reddit.exokit.api.data.d0 r6 = (com.reddit.exokit.api.data.d0) r6
            goto L55
        L54:
            r6 = r4
        L55:
            if (r6 == 0) goto L81
            androidx.media3.exoplayer.ExoPlaybackException r6 = r6.f36445a
            java.lang.Object r7 = r7.f45965a
            java.util.Set r7 = (java.util.Set) r7
            int r6 = r6.errorCode
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            boolean r6 = r7.contains(r6)
            if (r6 == 0) goto L75
            com.reddit.mediablocks.presentation.error.b r6 = new com.reddit.mediablocks.presentation.error.b
            r7 = 2131953802(0x7f13088a, float:1.9544085E38)
            r2 = 2131953799(0x7f130887, float:1.954408E38)
            r6.<init>(r7, r2)
            goto L82
        L75:
            com.reddit.mediablocks.presentation.error.b r6 = new com.reddit.mediablocks.presentation.error.b
            r7 = 2131961280(0x7f1325c0, float:1.9559252E38)
            r2 = 2131961279(0x7f1325bf, float:1.955925E38)
            r6.<init>(r7, r2)
            goto L82
        L81:
            r6 = r4
        L82:
            if (r6 == 0) goto L9c
            r0.L$0 = r4
            r0.L$1 = r4
            r0.L$2 = r4
            r0.L$3 = r4
            r0.L$4 = r4
            r7 = 0
            r0.I$0 = r7
            r0.label = r3
            kotlinx.coroutines.flow.l r5 = r5.f49746a
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L9c
            return r1
        L9c:
            kotlin.Unit r5 = kotlin.Unit.f104956a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mediablocks.presentation.error.a.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
