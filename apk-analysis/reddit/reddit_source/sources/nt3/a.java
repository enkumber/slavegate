package nt3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.sync.model.LazyRoomSyncEphemeral;
import org.matrix.android.sdk.api.session.sync.model.RoomSyncEphemeral;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class a extends LazyRoomSyncEphemeral {

    /* renamed from: a, reason: collision with root package name */
    public final RoomSyncEphemeral f125856a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(RoomSyncEphemeral value) {
        super(0);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f125856a = value;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f125856a, ((a) obj).f125856a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f125856a.hashCode();
    }

    public final String toString() {
        return "Parsed(value=" + this.f125856a + ")";
    }
}
