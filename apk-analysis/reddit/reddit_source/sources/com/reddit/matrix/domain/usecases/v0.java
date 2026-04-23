package com.reddit.matrix.domain.usecases;

import kotlin.jvm.internal.Intrinsics;
import tz1.t1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f46621a;

    /* renamed from: b, reason: collision with root package name */
    public final ys3.i f46622b;

    /* renamed from: c, reason: collision with root package name */
    public final t1 f46623c;

    public v0(String myUserId, ys3.i roomSummary, t1 userMandate) {
        Intrinsics.checkNotNullParameter(myUserId, "myUserId");
        Intrinsics.checkNotNullParameter(roomSummary, "roomSummary");
        Intrinsics.checkNotNullParameter(userMandate, "userMandate");
        this.f46621a = myUserId;
        this.f46622b = roomSummary;
        this.f46623c = userMandate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f46621a, v0Var.f46621a) && Intrinsics.areEqual(this.f46622b, v0Var.f46622b) && Intrinsics.areEqual(this.f46623c, v0Var.f46623c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f46623c.hashCode() + ((this.f46622b.hashCode() + (this.f46621a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Result(myUserId=" + this.f46621a + ", roomSummary=" + this.f46622b + ", userMandate=" + this.f46623c + ")";
    }
}
