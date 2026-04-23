package com.reddit.matrix.domain.usecases;

import com.reddit.agegating.RoadBlockBottomSheetType;
import com.reddit.agegating.RoadBlockNotHandledReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b implements bm.b {
    @Override // bm.b
    public final void L1(RoadBlockBottomSheetType type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }

    @Override // bm.b
    public final void R1(RoadBlockNotHandledReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
    }

    @Override // bm.b
    public final void X2() {
    }
}
