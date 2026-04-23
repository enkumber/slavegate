package org.matrix.android.sdk.internal.session.room.relation;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.h f129544a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129545b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129546c;

    public b(org.matrix.android.sdk.internal.session.room.h roomAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129544a = roomAPI;
        this.f129545b = globalErrorReceiver;
        this.f129546c = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (f) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(2:10|11)(2:21|22))(3:23|24|(1:26))|12|13|(1:15)(1:19)|16|17))|32|6|7|(0)(0)|12|13|(0)(0)|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        if ((r4 instanceof java.util.concurrent.CancellationException) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
    
        r5 = kotlin.Result.Companion;
        r4 = kotlin.Result.m659constructorimpl(kotlin.b.a(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
    
        throw r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(org.matrix.android.sdk.internal.session.room.relation.f r5, kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$1
            if (r0 == 0) goto L13
            r0 = r6
            org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$1
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            java.lang.Object r4 = r0.L$0
            org.matrix.android.sdk.internal.session.room.relation.f r4 = (org.matrix.android.sdk.internal.session.room.relation.f) r4
            kotlin.b.b(r6)     // Catch: java.lang.Throwable -> L57
            goto L52
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.b.b(r6)
            org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$2 r6 = new org.matrix.android.sdk.internal.session.room.relation.DefaultFetchRelationTask$execute$2
            r2 = 0
            r6.<init>(r5, r4, r2)
            zl3.l r4 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L57
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L57
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L57
            r4 = 0
            r0.I$0 = r4     // Catch: java.lang.Throwable -> L57
            r0.label = r3     // Catch: java.lang.Throwable -> L57
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L57
            if (r6 != r1) goto L52
            return r1
        L52:
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r6)     // Catch: java.lang.Throwable -> L57
            goto L66
        L57:
            r4 = move-exception
            boolean r5 = r4 instanceof java.util.concurrent.CancellationException
            if (r5 != 0) goto L89
            zl3.l r5 = kotlin.Result.Companion
            kotlin.Result$Failure r4 = kotlin.b.a(r4)
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r4)
        L66:
            boolean r5 = kotlin.Result.m665isSuccessimpl(r4)
            if (r5 == 0) goto L80
            org.matrix.android.sdk.internal.session.room.relation.RelationsResponse r4 = (org.matrix.android.sdk.internal.session.room.relation.RelationsResponse) r4
            ou3.a r5 = new ou3.a
            java.util.List r6 = r4.chunks
            org.matrix.android.sdk.api.session.events.model.Event r0 = r4.originalEvent
            java.lang.String r1 = r4.nextBatch
            java.lang.String r4 = r4.prevBatch
            r5.<init>(r6, r0, r1, r4)
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r5)
            goto L84
        L80:
            java.lang.Object r4 = kotlin.Result.m659constructorimpl(r4)
        L84:
            kotlin.Result r4 = kotlin.Result.m658boximpl(r4)
            return r4
        L89:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.relation.b.c(org.matrix.android.sdk.internal.session.room.relation.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }
}
