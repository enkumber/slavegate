package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class il {

    /* renamed from: a, reason: collision with root package name */
    public final String f87997a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87998b;

    public il(String subredditId, String savedResponseId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(savedResponseId, "savedResponseId");
        this.f87997a = subredditId;
        this.f87998b = savedResponseId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof il)) {
            return false;
        }
        il ilVar = (il) obj;
        if (Intrinsics.areEqual(this.f87997a, ilVar.f87997a) && Intrinsics.areEqual(this.f87998b, ilVar.f87998b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87998b.hashCode() + (this.f87997a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("DeleteSavedResponseInput(subredditId=", this.f87997a, ", savedResponseId=", this.f87998b, ")");
    }
}
