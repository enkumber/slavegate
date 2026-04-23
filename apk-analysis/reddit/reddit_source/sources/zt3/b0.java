package zt3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f163571a;

    /* renamed from: b, reason: collision with root package name */
    public final String f163572b;

    public b0(String roomId, String eventId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f163571a = roomId;
        this.f163572b = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (Intrinsics.areEqual(this.f163571a, b0Var.f163571a) && Intrinsics.areEqual(this.f163572b, b0Var.f163572b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f163572b.hashCode() + (this.f163571a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("RoomIdEventId(roomId=", this.f163571a, ", eventId=", this.f163572b, ")");
    }
}
