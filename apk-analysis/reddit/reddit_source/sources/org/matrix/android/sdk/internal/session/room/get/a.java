package org.matrix.android.sdk.internal.session.room.get;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129339a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129340b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129341c;

    public a(h roomAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129339a = roomAPI;
        this.f129340b = globalErrorReceiver;
        this.f129341c = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (d) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.room.get.d r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$1
            if (r0 == 0) goto L13
            r0 = r7
            org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$1 r0 = (org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$1 r0 = new org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            java.lang.Object r5 = r0.L$1
            java.util.List r5 = (java.util.List) r5
            java.lang.Object r5 = r0.L$0
            org.matrix.android.sdk.internal.session.room.get.d r5 = (org.matrix.android.sdk.internal.session.room.get.d) r5
            kotlin.b.b(r7)     // Catch: java.lang.Throwable -> L6e
            goto L68
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            kotlin.b.b(r7)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r6.getClass()
            java.lang.String r2 = "timeline"
            r7.add(r2)
            java.lang.String r2 = "state"
            r7.add(r2)
            org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$2 r2 = new org.matrix.android.sdk.internal.session.room.get.DefaultGetRoomsDataTask$execute$2
            r4 = 0
            r2.<init>(r5, r6, r7, r4)
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L6e
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L6e
            r0.L$2 = r4     // Catch: java.lang.Throwable -> L6e
            r5 = 0
            r0.I$0 = r5     // Catch: java.lang.Throwable -> L6e
            r0.label = r3     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r7 = r2.invoke(r0)     // Catch: java.lang.Throwable -> L6e
            if (r7 != r1) goto L68
            return r1
        L68:
            hx.g r5 = new hx.g     // Catch: java.lang.Throwable -> L6e
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L6e
            return r5
        L6e:
            r5 = move-exception
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 != 0) goto L79
            hx.b r6 = new hx.b
            r6.<init>(r5)
            return r6
        L79:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.get.a.c(org.matrix.android.sdk.internal.session.room.get.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
