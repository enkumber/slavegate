package org.matrix.android.sdk.internal.session.user.accountdata;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final a f130361a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130362b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f130363c;

    public g(a accountDataApi, String userId, org.matrix.android.sdk.internal.network.e globalErrorReceiver) {
        Intrinsics.checkNotNullParameter(accountDataApi, "accountDataApi");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        this.f130361a = accountDataApi;
        this.f130362b = userId;
        this.f130363c = globalErrorReceiver;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x025e  */
    /* JADX WARN: Type inference failed for: r10v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x022d -> B:13:0x023e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instructions count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.user.accountdata.g.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
