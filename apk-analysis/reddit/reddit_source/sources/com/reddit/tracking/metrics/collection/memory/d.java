package com.reddit.tracking.metrics.collection.memory;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import zl3.i;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f77386a;

    /* renamed from: b, reason: collision with root package name */
    public final b f77387b;

    /* renamed from: c, reason: collision with root package name */
    public final pc1.c f77388c;

    /* renamed from: d, reason: collision with root package name */
    public final i f77389d;

    public d(Context context, b procFileReader, pc1.c internalFeatures, cx1.c logger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(procFileReader, "procFileReader");
        Intrinsics.checkNotNullParameter(internalFeatures, "internalFeatures");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f77386a = context;
        this.f77387b = procFileReader;
        this.f77388c = internalFeatures;
        this.f77389d = kotlin.a.b(new c(this, 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = r1 instanceof com.reddit.tracking.metrics.collection.memory.RedditMemoryPerformanceTracker$snapshot$1
            if (r2 == 0) goto L17
            r2 = r1
            com.reddit.tracking.metrics.collection.memory.RedditMemoryPerformanceTracker$snapshot$1 r2 = (com.reddit.tracking.metrics.collection.memory.RedditMemoryPerformanceTracker$snapshot$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.reddit.tracking.metrics.collection.memory.RedditMemoryPerformanceTracker$snapshot$1 r2 = new com.reddit.tracking.metrics.collection.memory.RedditMemoryPerformanceTracker$snapshot$1
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.label
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L34
            if (r4 != r5) goto L2c
            kotlin.b.b(r1)
            goto L4d
        L2c:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L34:
            kotlin.b.b(r1)
            r2.label = r5
            com.reddit.tracking.metrics.collection.memory.b r1 = r0.f77387b
            com.reddit.common.coroutines.a r4 = r1.f77383a
            kotlinx.coroutines.x r4 = r4.e()
            com.reddit.tracking.metrics.collection.memory.ProcFileReader$getProcMemorySnapshot$2 r5 = new com.reddit.tracking.metrics.collection.memory.ProcFileReader$getProcMemorySnapshot$2
            r5.<init>(r1, r6)
            java.lang.Object r1 = kotlinx.coroutines.d0.D(r4, r5, r2)
            if (r1 != r3) goto L4d
            return r3
        L4d:
            com.reddit.tracking.metrics.collection.memory.a r1 = (com.reddit.tracking.metrics.collection.memory.a) r1
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()
            long r3 = r2.totalMemory()
            long r7 = r2.freeMemory()
            long r3 = r3 - r7
            java.lang.Long r5 = new java.lang.Long
            r5.<init>(r3)
            long r3 = r5.longValue()
            r7 = 0
            int r3 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r3 < 0) goto L6c
            goto L6d
        L6c:
            r5 = r6
        L6d:
            if (r5 == 0) goto Lc7
            long r12 = r5.longValue()
            long r2 = r2.maxMemory()
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            long r2 = r4.longValue()
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 <= 0) goto L85
            goto L86
        L85:
            r4 = r6
        L86:
            if (r4 == 0) goto Lc7
            long r16 = r4.longValue()
            long r2 = android.os.Debug.getNativeHeapAllocatedSize()
            java.lang.Long r4 = new java.lang.Long
            r4.<init>(r2)
            long r2 = r4.longValue()
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 < 0) goto L9e
            goto L9f
        L9e:
            r4 = r6
        L9f:
            if (r4 == 0) goto Lc7
            long r14 = r4.longValue()
            com.reddit.tracking.metrics.collection.memory.c r2 = new com.reddit.tracking.metrics.collection.memory.c
            r3 = 1
            r2.<init>(r0, r3)
            hx.f r2 = androidx.work.impl.model.f.R(r2)
            java.lang.Object r2 = ad.b.w(r2)
            r11 = r2
            java.lang.Long r11 = (java.lang.Long) r11
            cg3.a r9 = new cg3.a
            java.lang.Long r10 = r1.f77381a
            java.lang.Long r1 = r1.f77382b
            r18 = r1
            r9.<init>(r10, r11, r12, r14, r16, r18)
            pc1.c r0 = r0.f77388c
            r0.getClass()
            return r9
        Lc7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.reddit.tracking.metrics.collection.memory.d.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
