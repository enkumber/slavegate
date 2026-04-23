package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f148722a;

    /* renamed from: b, reason: collision with root package name */
    public final String f148723b;

    public c(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f148722a = id5;
        this.f148723b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f148722a, cVar.f148722a) && Intrinsics.areEqual(this.f148723b, cVar.f148723b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148723b.hashCode() + (this.f148722a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Author(id=", this.f148722a, ", displayName=", this.f148723b, ")");
    }
}
