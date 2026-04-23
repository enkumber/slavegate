package org.matrix.android.sdk.internal.session.room.membership.joining;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.h;
import org.matrix.android.sdk.internal.task.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final h f129385a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f129386b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f129387c;

    public a(h roomAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f129385a = roomAPI;
        this.f129386b = globalErrorReceiver;
        this.f129387c = logger;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return e.a(this, (c) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x010a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x024a -> B:11:0x006f). Please report as a decompilation issue!!! */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.room.membership.joining.c r30, kotlin.coroutines.jvm.internal.ContinuationImpl r31) {
        /*
            Method dump skipped, instructions count: 638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.membership.joining.a.c(org.matrix.android.sdk.internal.session.room.membership.joining.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
