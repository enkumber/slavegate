package ki;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f104619a;

    /* renamed from: b, reason: collision with root package name */
    public final String f104620b;

    public v0(String lockedUrl, String unlockedUrl) {
        Intrinsics.checkNotNullParameter(lockedUrl, "lockedUrl");
        Intrinsics.checkNotNullParameter(unlockedUrl, "unlockedUrl");
        this.f104619a = lockedUrl;
        this.f104620b = unlockedUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (Intrinsics.areEqual(this.f104619a, v0Var.f104619a) && Intrinsics.areEqual(this.f104620b, v0Var.f104620b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f104620b.hashCode() + (this.f104619a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("TrophyImage(lockedUrl=", this.f104619a, ", unlockedUrl=", this.f104620b, ")");
    }
}
