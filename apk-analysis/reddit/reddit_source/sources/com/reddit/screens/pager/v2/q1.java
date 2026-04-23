package com.reddit.screens.pager.v2;

import com.reddit.agegating.RoadBlockBottomSheetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q1 extends t1 {

    /* renamed from: a, reason: collision with root package name */
    public final RoadBlockBottomSheetType f73636a;

    public q1(RoadBlockBottomSheetType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f73636a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && this.f73636a == ((q1) obj).f73636a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73636a.hashCode();
    }

    public final String toString() {
        return "OnRoadBlockBottomSheetWillBeDisplayed(type=" + this.f73636a + ")";
    }
}
