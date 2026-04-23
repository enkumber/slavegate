package rt3;

import androidx.compose.foundation.text.y0;
import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.internal.session.room.alias.RoomAliasDescription;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Object f138213a;

    public e(RoomAliasDescription roomAliasDescription) {
        this.f138213a = roomAliasDescription;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && Intrinsics.areEqual(this.f138213a, ((e) obj).f138213a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f138213a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return y0.o(this.f138213a, "Optional(value=", ")");
    }
}
