package com.reddit.feeds.ui.composables.feed;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class a0 implements kotlinx.coroutines.flow.l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.flow.l f39700a;

    public a0(kotlinx.coroutines.flow.l lVar) {
        this.f39700a = lVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r9, dm3.a r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r10
            com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1 r0 = (com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1 r0 = new com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.flow.l r8 = (kotlinx.coroutines.flow.l) r8
            java.lang.Object r8 = r0.L$1
            com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1 r8 = (com.reddit.feeds.ui.composables.feed.MultipleVisiblePagesTrackerKt$MultipleVisiblePagesTracker$1$1$invokeSuspend$$inlined$map$1$2$1) r8
            kotlin.b.b(r10)
            goto L7e
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            kotlin.b.b(r10)
            androidx.compose.foundation.pager.c0 r9 = (androidx.compose.foundation.pager.c0) r9
            java.util.List r9 = r9.f3923a
            java.util.ArrayList r10 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.d0.t(r9, r2)
            r10.<init>(r2)
            java.util.Iterator r9 = r9.iterator()
        L4d:
            boolean r2 = r9.hasNext()
            r4 = 0
            r5 = 0
            if (r2 == 0) goto L69
            java.lang.Object r2 = r9.next()
            androidx.compose.foundation.pager.k r2 = (androidx.compose.foundation.pager.k) r2
            ok1.k r6 = new ok1.k
            androidx.compose.foundation.pager.j r2 = (androidx.compose.foundation.pager.j) r2
            int r2 = r2.f3994a
            r7 = -1
            r6.<init>(r5, r2, r4, r7)
            r10.add(r6)
            goto L4d
        L69:
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r4
            r0.label = r3
            kotlinx.coroutines.flow.l r8 = r8.f39700a
            java.lang.Object r8 = r8.emit(r10, r0)
            if (r8 != r1) goto L7e
            return r1
        L7e:
            kotlin.Unit r8 = kotlin.Unit.f104956a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.feeds.ui.composables.feed.a0.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
