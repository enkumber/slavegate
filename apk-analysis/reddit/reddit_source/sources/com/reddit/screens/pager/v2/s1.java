package com.reddit.screens.pager.v2;

import com.reddit.agegating.RoadBlockNotHandledReason;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s1 extends t1 {

    /* renamed from: a, reason: collision with root package name */
    public final RoadBlockNotHandledReason f73644a;

    public s1(RoadBlockNotHandledReason reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        this.f73644a = reason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s1) && this.f73644a == ((s1) obj).f73644a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73644a.hashCode();
    }

    public final String toString() {
        return "OnRoadBlockReasonNotHandled(reason=" + this.f73644a + ")";
    }
}
