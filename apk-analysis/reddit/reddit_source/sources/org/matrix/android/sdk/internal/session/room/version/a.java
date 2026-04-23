package org.matrix.android.sdk.internal.session.room.version;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;
import org.matrix.android.sdk.internal.session.room.h;
import org.matrix.android.sdk.internal.task.e;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final h f130068a;

    /* renamed from: b, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f130069b;

    /* renamed from: c, reason: collision with root package name */
    public final RoomSessionDatabase f130070c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130071d;

    public a(h roomAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver, RoomSessionDatabase roomSessionDatabase, com.reddit.matrix.data.logger.a logger) {
        Intrinsics.checkNotNullParameter(roomAPI, "roomAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f130068a = roomAPI;
        this.f130069b = globalErrorReceiver;
        this.f130070c = roomSessionDatabase;
        this.f130071d = logger;
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

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(1:(2:12|(3:14|15|16)(2:19|20))(2:21|22))(2:23|(8:25|26|27|28|29|(6:33|34|35|(1:37)|15|16)|31|32)(2:119|120)))(2:121|(8:125|126|127|34|35|(0)|15|16)(2:123|124)))(6:131|28|29|(0)|31|32)))|133|6|7|(0)(0)) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:81:0x02bb -> B:26:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r35) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.version.a.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
