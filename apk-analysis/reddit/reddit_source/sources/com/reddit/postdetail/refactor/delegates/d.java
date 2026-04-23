package com.reddit.postdetail.refactor.delegates;

import com.reddit.agegating.RoadBlockBottomSheetType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final RoadBlockBottomSheetType f63353a;

    public d(RoadBlockBottomSheetType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f63353a = type;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && this.f63353a == ((d) obj).f63353a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63353a.hashCode();
    }

    public final String toString() {
        return "OnRoadBlockBottomSheetWillBeDisplayed(type=" + this.f63353a + ")";
    }
}
