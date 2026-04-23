package ps3;

import kotlin.jvm.internal.Intrinsics;
import org.matrix.android.sdk.api.session.homeserver.RoomVersionStatus;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f132339a;

    /* renamed from: b, reason: collision with root package name */
    public final RoomVersionStatus f132340b;

    public e(String version, RoomVersionStatus status) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f132339a = version;
        this.f132340b = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f132339a, eVar.f132339a) && this.f132340b == eVar.f132340b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f132340b.hashCode() + (this.f132339a.hashCode() * 31);
    }

    public final String toString() {
        return "RoomVersionInfo(version=" + this.f132339a + ", status=" + this.f132340b + ")";
    }
}
