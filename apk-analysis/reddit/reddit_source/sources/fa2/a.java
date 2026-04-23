package fa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f86513a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86514b;

    public a(String roomId, String eventId) {
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        Intrinsics.checkNotNullParameter(eventId, "eventId");
        this.f86513a = roomId;
        this.f86514b = eventId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f86513a, aVar.f86513a) && Intrinsics.areEqual(this.f86514b, aVar.f86514b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86514b.hashCode() + (this.f86513a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("ChatMessage(roomId=", this.f86513a, ", eventId=", this.f86514b, ")");
    }
}
