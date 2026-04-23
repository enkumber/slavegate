package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uk {

    /* renamed from: a, reason: collision with root package name */
    public final String f157737a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157738b;

    public uk(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f157737a = id5;
        this.f157738b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk)) {
            return false;
        }
        uk ukVar = (uk) obj;
        if (Intrinsics.areEqual(this.f157737a, ukVar.f157737a) && Intrinsics.areEqual(this.f157738b, ukVar.f157738b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157738b.hashCode() + (this.f157737a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f157737a, ", displayName=", this.f157738b, ")");
    }
}
