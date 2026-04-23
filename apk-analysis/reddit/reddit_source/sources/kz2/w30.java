package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w30 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111711a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111712b;

    public w30(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111711a = id5;
        this.f111712b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w30)) {
            return false;
        }
        w30 w30Var = (w30) obj;
        if (Intrinsics.areEqual(this.f111711a, w30Var.f111711a) && Intrinsics.areEqual(this.f111712b, w30Var.f111712b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111712b.hashCode() + (this.f111711a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUnavailableRedditor(id=", this.f111711a, ", displayName=", this.f111712b, ")");
    }
}
