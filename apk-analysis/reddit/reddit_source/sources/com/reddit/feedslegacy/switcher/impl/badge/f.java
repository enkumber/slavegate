package com.reddit.feedslegacy.switcher.impl.badge;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class f implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f41005a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f41006b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f41007c;

    public f(l lVar, g gVar, c cVar) {
        this.f41005a = lVar;
        this.f41006b = gVar;
        this.f41007c = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0098, code lost:
    
        if (r8.emit(r9, r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, dm3.a r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r9
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1 r0 = (com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1 r0 = new com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L55
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.l r7 = (kotlinx.coroutines.flow.l) r7
            java.lang.Object r7 = r0.L$1
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1 r7 = (com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1) r7
            kotlin.b.b(r9)
            goto L9b
        L33:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3b:
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$6
            java.util.Set r8 = (java.util.Set) r8
            java.lang.Object r8 = r0.L$5
            dm3.a r8 = (dm3.a) r8
            java.lang.Object r8 = r0.L$4
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r2 = r0.L$3
            kotlinx.coroutines.flow.l r2 = (kotlinx.coroutines.flow.l) r2
            java.lang.Object r2 = r0.L$1
            com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1 r2 = (com.reddit.feedslegacy.switcher.impl.badge.ObserveBadgedFeedsUseCase$execute$$inlined$map$1$2$1) r2
            kotlin.b.b(r9)
            goto L82
        L55:
            kotlin.b.b(r9)
            java.util.Set r8 = (java.util.Set) r8
            com.reddit.feedslegacy.switcher.impl.badge.c r9 = r7.f41007c
            java.util.List r9 = r9.f41003a
            java.util.Collection r8 = (java.util.Collection) r8
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            kotlinx.coroutines.flow.l r2 = r7.f41005a
            r0.L$4 = r2
            r0.L$5 = r5
            r0.L$6 = r5
            r6 = 0
            r0.I$0 = r6
            r0.I$1 = r6
            r0.label = r4
            com.reddit.feedslegacy.switcher.impl.badge.g r7 = r7.f41006b
            java.lang.Object r9 = com.reddit.feedslegacy.switcher.impl.badge.g.a(r7, r9, r8, r0)
            if (r9 != r1) goto L80
            goto L9a
        L80:
            r8 = r2
            r7 = r6
        L82:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.L$4 = r5
            r0.L$5 = r5
            r0.L$6 = r5
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = r8.emit(r9, r0)
            if (r7 != r1) goto L9b
        L9a:
            return r1
        L9b:
            kotlin.Unit r7 = kotlin.Unit.f104956a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feedslegacy.switcher.impl.badge.f.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
