package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106848a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106849b;

    public d90(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f106848a = id5;
        this.f106849b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d90)) {
            return false;
        }
        d90 d90Var = (d90) obj;
        if (Intrinsics.areEqual(this.f106848a, d90Var.f106848a) && Intrinsics.areEqual(this.f106849b, d90Var.f106849b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106849b.hashCode() + (this.f106848a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Sender(id=", this.f106848a, ", displayName=", this.f106849b, ")");
    }
}
