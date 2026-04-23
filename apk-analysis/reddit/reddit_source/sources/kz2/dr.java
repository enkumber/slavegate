package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dr {

    /* renamed from: a, reason: collision with root package name */
    public final String f106970a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106971b;

    public dr(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f106970a = id5;
        this.f106971b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr)) {
            return false;
        }
        dr drVar = (dr) obj;
        if (Intrinsics.areEqual(this.f106970a, drVar.f106970a) && Intrinsics.areEqual(this.f106971b, drVar.f106971b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106971b.hashCode() + (this.f106970a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnDeletedRedditor(id=", this.f106970a, ", displayName=", this.f106971b, ")");
    }
}
