package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jw {

    /* renamed from: a, reason: collision with root package name */
    public final String f154265a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154266b;

    public jw(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f154265a = id5;
        this.f154266b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw)) {
            return false;
        }
        jw jwVar = (jw) obj;
        if (Intrinsics.areEqual(this.f154265a, jwVar.f154265a) && Intrinsics.areEqual(this.f154266b, jwVar.f154266b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154266b.hashCode() + (this.f154265a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Topic(id=", this.f154265a, ", displayName=", this.f154266b, ")");
    }
}
