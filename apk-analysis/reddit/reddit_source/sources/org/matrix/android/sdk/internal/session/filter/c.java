package org.matrix.android.sdk.internal.session.filter;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.task.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f129101a;

    /* renamed from: b, reason: collision with root package name */
    public final d f129102b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129103c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129104d;

    public c(String userId, d filterAPI, a filterRepository, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(filterAPI, "filterAPI");
        Intrinsics.checkNotNullParameter(filterRepository, "filterRepository");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129101a = userId;
        this.f129102b = filterAPI;
        this.f129103c = globalErrorReceiver;
        this.f129104d = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        if (obj == null) {
            return e.a(this, null, i, j3, continuationImpl);
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
    /* JADX WARN: Removed duplicated region for block: B:120:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02fd  */
    /* JADX WARN: Type inference failed for: r14v15, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v12, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x02d9 -> B:25:0x00a5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instructions count: 791
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.filter.c.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
