package com.reddit.mod.actions.data.remote;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final lc2.b f50313a;

    public c(lc2.b modQueueRepository) {
        Intrinsics.checkNotNullParameter(modQueueRepository, "modQueueRepository");
        this.f50313a = modQueueRepository;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r5, h52.f2 r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.reddit.mod.actions.data.remote.CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1
            if (r0 == 0) goto L13
            r0 = r7
            com.reddit.mod.actions.data.remote.CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1 r0 = (com.reddit.mod.actions.data.remote.CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.reddit.mod.actions.data.remote.CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1 r0 = new com.reddit.mod.actions.data.remote.CommentModActionsSpotlightDataSourceImpl$getModQueueCommentItem$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$1
            r6 = r4
            h52.f2 r6 = (h52.f2) r6
            java.lang.Object r4 = r0.L$0
            java.lang.String r4 = (java.lang.String) r4
            kotlin.b.b(r7)
            goto L4d
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.b.b(r7)
            r7 = 0
            r0.L$0 = r7
            r0.L$1 = r6
            r0.label = r3
            lc2.b r4 = r4.f50313a
            com.reddit.mod.queue.data.repository.a r4 = (com.reddit.mod.queue.data.repository.a) r4
            java.lang.Object r7 = r4.g(r5, r0)
            if (r7 != r1) goto L4d
            return r1
        L4d:
            kc2.v r7 = (kc2.v) r7
            boolean r4 = r6.f95870a
            boolean r5 = r6.f95871b
            kc2.u r6 = new kc2.u
            r6.<init>(r7, r4, r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.mod.actions.data.remote.c.a(java.lang.String, h52.f2, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
