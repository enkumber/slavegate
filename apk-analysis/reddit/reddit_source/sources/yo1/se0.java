package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class se0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157028a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157029b;

    public se0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f157028a = id5;
        this.f157029b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se0)) {
            return false;
        }
        se0 se0Var = (se0) obj;
        if (Intrinsics.areEqual(this.f157028a, se0Var.f157028a) && Intrinsics.areEqual(this.f157029b, se0Var.f157029b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157029b.hashCode() + (this.f157028a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AuthorInfo(id=", this.f157028a, ", displayName=", this.f157029b, ")");
    }
}
