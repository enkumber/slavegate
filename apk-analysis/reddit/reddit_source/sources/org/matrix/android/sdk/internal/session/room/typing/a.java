package org.matrix.android.sdk.internal.session.room.typing;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.h;
import org.matrix.android.sdk.internal.task.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final h f130054a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130055b;

    /* renamed from: c, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f130056c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130057d;

    public a(h roomAPI, String userId, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f130054a = roomAPI;
        this.f130055b = userId;
        this.f130056c = globalErrorReceiver;
        this.f130057d = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return e.a(this, (c) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r13v5, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v11, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0243 -> B:11:0x006a). Please report as a decompilation issue!!! */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.room.typing.c r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instructions count: 630
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.typing.a.c(org.matrix.android.sdk.internal.session.room.typing.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
