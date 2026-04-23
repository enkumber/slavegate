package org.matrix.android.sdk.internal.session.user.accountdata;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.database.RoomSessionDatabase;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b implements org.matrix.android.sdk.internal.task.e {

    /* renamed from: a, reason: collision with root package name */
    public final a f130342a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomSessionDatabase f130343b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130344c;

    /* renamed from: d, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.network.e f130345d;

    /* renamed from: e, reason: collision with root package name */
    public final com.reddit.matrix.data.logger.a f130346e;

    /* renamed from: f, reason: collision with root package name */
    public final org.matrix.android.sdk.internal.session.room.paging.b f130347f;

    /* renamed from: g, reason: collision with root package name */
    public final i f130348g;

    /* renamed from: h, reason: collision with root package name */
    public final org.matrix.android.sdk.api.e f130349h;

    public b(a accountDataApi, RoomSessionDatabase roomSessionDatabase, String userId, org.matrix.android.sdk.internal.network.e globalErrorReceiver, com.reddit.matrix.data.logger.a logger, org.matrix.android.sdk.internal.session.room.paging.b pagingRoomSummaryInput, i pinnedRoomsRepository, org.matrix.android.sdk.api.e matrixConfiguration) {
        Intrinsics.checkNotNullParameter(accountDataApi, "accountDataApi");
        Intrinsics.checkNotNullParameter(roomSessionDatabase, "roomSessionDatabase");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(globalErrorReceiver, "globalErrorReceiver");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(pagingRoomSummaryInput, "pagingRoomSummaryInput");
        Intrinsics.checkNotNullParameter(pinnedRoomsRepository, "pinnedRoomsRepository");
        Intrinsics.checkNotNullParameter(matrixConfiguration, "matrixConfiguration");
        this.f130342a = accountDataApi;
        this.f130343b = roomSessionDatabase;
        this.f130344c = userId;
        this.f130345d = globalErrorReceiver;
        this.f130346e = logger;
        this.f130347f = pagingRoomSummaryInput;
        this.f130348g = pinnedRoomsRepository;
        this.f130349h = matrixConfiguration;
    }

    @Override // org.matrix.android.sdk.internal.task.e
    public final Object b(Object obj, int i, long j3, ContinuationImpl continuationImpl) {
        return org.matrix.android.sdk.internal.task.e.a(this, (j) obj, i, j3, continuationImpl);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(6:11|12|13|14|15|(2:17|(2:19|20)(2:22|23))(2:24|25))(2:32|33))(2:34|35))(2:59|(6:64|(4:66|(1:68)(1:93)|(1:70)(1:92)|(1:72))(1:94)|(1:74)|(2:76|(2:78|79)(1:80))(1:(1:90)(1:91))|81|(2:83|84)(3:85|86|(2:88|53)))(2:62|63))|36|37|(2:39|(2:41|(2:43|44)(2:45|46))(2:47|48))(5:49|50|51|(4:54|14|15|(0)(0))|53)))|100|6|7|(0)(0)|36|37|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x006f, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0134, code lost:
    
        if ((r12 instanceof java.util.concurrent.CancellationException) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0136, code lost:
    
        r6 = new hx.b(r12);
        r2 = r2;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01c5, code lost:
    
        throw r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v20, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v30, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List, java.util.Collection, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v0, types: [org.matrix.android.sdk.internal.session.room.paging.b] */
    @Override // org.matrix.android.sdk.internal.task.e
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(org.matrix.android.sdk.internal.session.user.accountdata.j r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.matrix.android.sdk.internal.session.user.accountdata.b.c(org.matrix.android.sdk.internal.session.user.accountdata.j, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
