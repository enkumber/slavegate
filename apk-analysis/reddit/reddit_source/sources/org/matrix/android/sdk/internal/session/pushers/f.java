package org.matrix.android.sdk.internal.session.pushers;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129178a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129179b;

    public f(h pushRulesApi, org.matrix.android.sdk.internal.network.e globalErrorReceiver) {
        Intrinsics.checkNotNullParameter(pushRulesApi, "pushRulesApi");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        this.f129178a = pushRulesApi;
        this.f129179b = globalErrorReceiver;
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

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0380, code lost:
    
        if (r2.invoke((java.lang.Object) r3) == r14) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x025d, code lost:
    
        if (r2.invoke(r4) != r14) goto L98;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0512  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x052b  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0035  */
    /* JADX WARN: Type inference failed for: r12v27, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r13v9, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:174:0x04ef -> B:124:0x02e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0230 -> B:16:0x0093). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r44) {
        /*
            Method dump skipped, instructions count: 1324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.pushers.f.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
