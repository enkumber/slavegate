package gp2;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f95092a;

    /* renamed from: b, reason: collision with root package name */
    public final String f95093b;

    public a(String selectedItemId, String linkIdWithKind) {
        Intrinsics.checkNotNullParameter(selectedItemId, "selectedItemId");
        Intrinsics.checkNotNullParameter(linkIdWithKind, "linkIdWithKind");
        this.f95092a = selectedItemId;
        this.f95093b = linkIdWithKind;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f95092a, aVar.f95092a) && Intrinsics.areEqual(this.f95093b, aVar.f95093b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f95093b.hashCode() + (this.f95092a.hashCode() * 31);
    }

    public final String toString() {
        return y0.m("CastVote(selectedItemId=", this.f95092a, ", linkIdWithKind=", this.f95093b, ")");
    }
}
