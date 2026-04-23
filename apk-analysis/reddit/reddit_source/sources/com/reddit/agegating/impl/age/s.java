package com.reddit.agegating.impl.age;

import com.reddit.ads.impl.screens.hybridvideo.compose.b0;
import com.reddit.agegating.RoadBlockBottomSheetType;
import com.reddit.agegating.RoadBlockNotHandledReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s implements bm.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f25818a;

    public s(t tVar) {
        this.f25818a = tVar;
    }

    @Override // bm.b
    public final void L1(RoadBlockBottomSheetType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        cx1.c.a(this.f25818a.f25823e, "AgeGatingRoadBlock", null, null, new b0(29), 6);
    }

    @Override // bm.b
    public final void R1(RoadBlockNotHandledReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        cx1.c.a(this.f25818a.f25823e, "AgeGatingRoadBlock", null, null, new b(reason, 1), 6);
    }

    @Override // bm.b
    public final void X2() {
        cx1.c.a(this.f25818a.f25823e, "AgeGatingRoadBlock", null, null, new b0(28), 6);
    }
}
