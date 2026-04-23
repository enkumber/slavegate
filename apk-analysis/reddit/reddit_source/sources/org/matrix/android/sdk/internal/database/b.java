package org.matrix.android.sdk.internal.database;

import com.google.common.collect.ImmutableSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b extends d {

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f128934h = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Set f128935e;

    /* renamed from: f, reason: collision with root package name */
    public final xt3.b f128936f;

    /* renamed from: g, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f128937g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(RoomSessionDatabase roomSessionDatabase, ImmutableSet processors, xt3.b eventMapper, com.reddit.matrix.data.logger.a logger, com.reddit.matrix.data.logger.a matrixLogger) {
        super(roomSessionDatabase);
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(processors, "processors");
        Intrinsics.checkNotNullParameter(eventMapper, "eventMapper");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(matrixLogger, "matrixLogger");
        this.f128935e = processors;
        this.f128936f = eventMapper;
        this.f128937g = matrixLogger;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (e(r0) == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof org.matrix.android.sdk.internal.database.EventInsertLiveObserver$executeOnChangeOptimised$1
            if (r0 == 0) goto L13
            r0 = r7
            org.matrix.android.sdk.internal.database.EventInsertLiveObserver$executeOnChangeOptimised$1 r0 = (org.matrix.android.sdk.internal.database.EventInsertLiveObserver$executeOnChangeOptimised$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            org.matrix.android.sdk.internal.database.EventInsertLiveObserver$executeOnChangeOptimised$1 r0 = new org.matrix.android.sdk.internal.database.EventInsertLiveObserver$executeOnChangeOptimised$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L45
            if (r2 == r5) goto L41
            if (r2 != r4) goto L39
            int r6 = r0.I$0
            java.lang.Object r2 = r0.L$3
            org.matrix.android.sdk.internal.session.u r2 = (org.matrix.android.sdk.internal.session.u) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$0
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            kotlin.b.b(r7)
            goto L5b
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            kotlin.b.b(r7)
            goto L51
        L45:
            kotlin.b.b(r7)
            r0.label = r5
            java.lang.Object r7 = r6.e(r0)
            if (r7 != r1) goto L51
            goto L7d
        L51:
            java.util.Set r6 = r6.f128935e
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r2 = r6
            r6 = r3
        L5b:
            boolean r7 = r2.hasNext()
            if (r7 == 0) goto L7e
            java.lang.Object r7 = r2.next()
            org.matrix.android.sdk.internal.session.u r7 = (org.matrix.android.sdk.internal.session.u) r7
            r5 = 0
            r0.L$0 = r5
            r0.L$1 = r2
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r6
            r0.I$1 = r3
            r0.label = r4
            r7.getClass()
            kotlin.Unit r7 = kotlin.Unit.f104956a
            if (r7 != r1) goto L5b
        L7d:
            return r1
        L7e:
            kotlin.Unit r6 = kotlin.Unit.f104956a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.database.b.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x01b8, code lost:
    
        if (org.matrix.android.sdk.internal.database.e.c(r6, r8, "unknown", r2) == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01f1, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01ef, code lost:
    
        if (org.matrix.android.sdk.internal.database.e.c(r6, r4, "unknown", r2) == r3) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x01b8 -> B:17:0x01bd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.jvm.internal.ContinuationImpl r17) {
        /*
            Method dump skipped, instructions count: 501
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.database.b.e(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
