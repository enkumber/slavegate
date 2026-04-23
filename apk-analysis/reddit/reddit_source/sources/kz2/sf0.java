package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110774a;

    /* renamed from: b, reason: collision with root package name */
    public final String f110775b;

    public sf0(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f110774a = id5;
        this.f110775b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf0)) {
            return false;
        }
        sf0 sf0Var = (sf0) obj;
        if (Intrinsics.areEqual(this.f110774a, sf0Var.f110774a) && Intrinsics.areEqual(this.f110775b, sf0Var.f110775b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110775b.hashCode() + (this.f110774a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f110774a, ", displayName=", this.f110775b, ")");
    }
}
