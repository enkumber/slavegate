package vt3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f145516a;

    /* renamed from: b, reason: collision with root package name */
    public final long f145517b;

    public j0(String roomId, long j3) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f145516a = roomId;
        this.f145517b = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        if (Intrinsics.areEqual(this.f145516a, j0Var.f145516a) && this.f145517b == j0Var.f145517b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f145517b) + (this.f145516a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f145517b, "RoomEventCount(roomId=", this.f145516a, ", eventCount=");
        m15.append(")");
        return m15.toString();
    }
}
