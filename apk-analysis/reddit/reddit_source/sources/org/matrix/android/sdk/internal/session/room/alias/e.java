package org.matrix.android.sdk.internal.session.room.alias;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.h f129270a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129271b;

    public e(org.matrix.android.sdk.internal.session.room.h roomAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        this.f129270a = roomAPI;
        this.f129271b = globalErrorReceiver;
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
    /* JADX WARN: Removed duplicated region for block: B:111:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0263  */
    /* JADX WARN: Type inference failed for: r10v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r14v7, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0232 -> B:13:0x0243). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r30) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.alias.e.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
