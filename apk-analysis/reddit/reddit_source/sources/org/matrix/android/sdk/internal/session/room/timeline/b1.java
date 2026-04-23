package org.matrix.android.sdk.internal.session.room.timeline;

import androidx.work.ExistingWorkPolicy;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public final bu3.j f129816a;

    public b1(bu3.j workManagerProvider) {
        Intrinsics.checkNotNullParameter(workManagerProvider, "workManagerProvider");
        this.f129816a = workManagerProvider;
    }

    public static void a(b1 b1Var, String roomId, androidx.work.y workRequest) {
        ExistingWorkPolicy policy = ExistingWorkPolicy.APPEND_OR_REPLACE;
        b1Var.getClass();
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(workRequest, "workRequest");
        Intrinsics.checkNotNullParameter(policy, "policy");
        bu3.j jVar = b1Var.f129816a;
        jVar.f17747b.a(roomId + "_SEND_WORK_TASK", policy, workRequest).b();
        androidx.work.impl.s workManager = jVar.f17747b;
        UUID workId = workRequest.f12274a;
        Intrinsics.checkNotNullParameter(workManager, "workManager");
        Intrinsics.checkNotNullParameter(workId, "workId");
    }
}
