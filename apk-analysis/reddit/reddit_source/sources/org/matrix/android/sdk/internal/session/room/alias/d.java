package org.matrix.android.sdk.internal.session.room.alias;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSessionDatabase f129269a;

    public d(RoomSessionDatabase roomSessionDatabase, gu3.a directoryAPI, org.matrix.android.sdk.internal.network.e globalErrorReceiver) {
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(directoryAPI, "directoryAPI");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        this.f129269a = roomSessionDatabase;
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

    /* JADX WARN: Removed duplicated region for block: B:138:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f3 A[Catch: all -> 0x02c2, TRY_LEAVE, TryCatch #1 {all -> 0x02c2, blocks: (B:45:0x00ef, B:47:0x00f3, B:51:0x0114, B:73:0x019e, B:85:0x01f2, B:87:0x01fa, B:128:0x0140, B:132:0x0107), top: B:44:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02ee  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x023f -> B:19:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.jvm.internal.ContinuationImpl r33) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.room.alias.d.d(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
