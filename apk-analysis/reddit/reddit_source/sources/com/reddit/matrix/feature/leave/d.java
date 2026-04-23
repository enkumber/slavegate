package com.reddit.matrix.feature.leave;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final w f48901a;

    public d(w roomState) {
        Intrinsics.checkNotNullParameter(roomState, "roomState");
        this.f48901a = roomState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f48901a, ((d) obj).f48901a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f48901a.hashCode();
    }

    public final String toString() {
        return "OnLeaveConfirmed(roomState=" + this.f48901a + ")";
    }
}
