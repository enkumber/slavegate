package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107350a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107351b;

    public f80(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f107350a = id5;
        this.f107351b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f80)) {
            return false;
        }
        f80 f80Var = (f80) obj;
        if (Intrinsics.areEqual(this.f107350a, f80Var.f107350a) && Intrinsics.areEqual(this.f107351b, f80Var.f107351b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107351b.hashCode() + (this.f107350a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("AuthorInfo(id=", this.f107350a, ", displayName=", this.f107351b, ")");
    }
}
