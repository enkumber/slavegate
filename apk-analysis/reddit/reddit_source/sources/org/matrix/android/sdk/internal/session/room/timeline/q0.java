package org.matrix.android.sdk.internal.session.room.timeline;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f129992a;

    /* renamed from: b, reason: collision with root package name */
    public final PaginationDirection f129993b;

    /* renamed from: c, reason: collision with root package name */
    public final String f129994c;

    /* renamed from: d, reason: collision with root package name */
    public final Long f129995d;

    public q0(String roomId, PaginationDirection direction, String str, Long l15) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.f129992a = roomId;
        this.f129993b = direction;
        this.f129994c = str;
        this.f129995d = l15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if (Intrinsics.areEqual(this.f129992a, q0Var.f129992a) && this.f129993b == q0Var.f129993b && Intrinsics.areEqual(this.f129994c, q0Var.f129994c) && Intrinsics.areEqual(this.f129995d, q0Var.f129995d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f129993b.hashCode() + (this.f129992a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.f129994c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        Long l15 = this.f129995d;
        if (l15 != null) {
            i = l15.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Params(roomId=" + this.f129992a + ", direction=" + this.f129993b + ", timelineID=" + this.f129994c + ", parentSeqId=" + this.f129995d + ")";
    }
}
