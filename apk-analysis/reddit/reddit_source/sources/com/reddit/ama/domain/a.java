package com.reddit.ama.domain;

import kotlinx.coroutines.flow.l;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f25981a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f25982b;

    public a(l lVar, f fVar) {
        this.f25981a = lVar;
        this.f25982b = fVar;
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
            boolean r0 = r12 instanceof com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1
            if (r0 == 0) goto L13
            r0 = r12
            com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1 r0 = (com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1 r0 = new com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1
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
            com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1 r10 = (com.reddit.ama.domain.RedditVideoUploadStatusStore$observeInProgressCount$$inlined$map$1$2$1) r10
            kotlin.b.b(r12)
            goto L8a
        L2f:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L37:
            kotlin.b.b(r12)
            kotlin.Pair[] r11 = (kotlin.Pair[]) r11
            com.reddit.ama.domain.f r12 = r10.f25982b
            r12.getClass()
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            int r4 = r11.length
            r5 = 0
            r6 = r5
        L4e:
            if (r6 >= r4) goto L6f
            r7 = r11[r6]
            java.lang.Object r8 = r7.component2()
            androidx.work.WorkInfo$State r8 = (androidx.work.WorkInfo$State) r8
            androidx.work.WorkInfo$State r9 = androidx.work.WorkInfo$State.ENQUEUED
            if (r8 == r9) goto L69
            androidx.work.WorkInfo$State r9 = androidx.work.WorkInfo$State.BLOCKED
            if (r8 == r9) goto L69
            androidx.work.WorkInfo$State r9 = androidx.work.WorkInfo$State.RUNNING
            if (r8 != r9) goto L65
            goto L69
        L65:
            r2.add(r7)
            goto L6c
        L69:
            r12.add(r7)
        L6c:
            int r6 = r6 + 1
            goto L4e
        L6f:
            kotlin.Pair r11 = new kotlin.Pair
            r11.<init>(r12, r2)
            r12 = 0
            r0.L$0 = r12
            r0.L$1 = r12
            r0.L$2 = r12
            r0.L$3 = r12
            r0.I$0 = r5
            r0.label = r3
            kotlinx.coroutines.flow.l r10 = r10.f25981a
            java.lang.Object r10 = r10.emit(r11, r0)
            if (r10 != r1) goto L8a
            return r1
        L8a:
            kotlin.Unit r10 = kotlin.Unit.f104956a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.ama.domain.a.emit(java.lang.Object, dm3.a):java.lang.Object");
    }
}
