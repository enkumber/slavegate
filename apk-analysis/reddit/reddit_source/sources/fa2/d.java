package fa2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d implements e {

    /* renamed from: a, reason: collision with root package name */
    public final String f86518a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86519b;

    public d(String redditorId, String redditorName) {
        Intrinsics.checkNotNullParameter(redditorId, "redditorId");
        Intrinsics.checkNotNullParameter(redditorName, "redditorName");
        this.f86518a = redditorId;
        this.f86519b = redditorName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f86518a, dVar.f86518a) && Intrinsics.areEqual(this.f86519b, dVar.f86519b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f86519b.hashCode() + (this.f86518a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("Redditor(redditorId=", this.f86518a, ", redditorName=", this.f86519b, ")");
    }
}
