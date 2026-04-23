package org.matrix.android.sdk.internal.session.room.accountdata;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.h;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129250a;

    /* renamed from: b, reason: collision with root package name */
    public final String f129251b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129252c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129253d;

    public a(h roomApi, String userId, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomApi, "roomApi");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129250a = roomApi;
        this.f129251b = userId;
        this.f129252c = globalErrorReceiver;
        this.f129253d = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (e) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0102 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r13v5, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x0240 -> B:11:0x006a). Please report as a decompilation issue!!! */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.room.accountdata.e r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instructions count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.accountdata.a.c(org.matrix.android.sdk.internal.session.room.accountdata.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
