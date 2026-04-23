package org.matrix.android.sdk.internal.session.pushers;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129171a;

    /* renamed from: b, reason: collision with root package name */
    public final e f129172b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129173c;

    public c(h pushRulesApi, e savePushRulesTask, org.matrix.android.sdk.internal.network.e globalErrorReceiver) {
        Intrinsics.checkNotNullParameter(pushRulesApi, "pushRulesApi");
        Intrinsics.checkNotNullParameter(savePushRulesTask, "savePushRulesTask");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        this.f129171a = pushRulesApi;
        this.f129172b = savePushRulesTask;
        this.f129173c = globalErrorReceiver;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        if (obj == null) {
            return org.matrix.android.sdk.internal.task.e.a(this, null, i, j3, continuationImpl);
        }
        throw new ClassCastException();
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final /* synthetic */ Object c(dm3.a aVar, Object obj) {
        if (obj == null) {
            return d((ContinuationImpl) aVar);
        }
        throw new ClassCastException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0132, code lost:
    
        if (r1.f129172b.c(r4, r2) != r3) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r13v6, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r5v12, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0272 -> B:24:0x0284). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r33) {
        /*
            Method dump skipped, instructions count: 682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.pushers.c.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
