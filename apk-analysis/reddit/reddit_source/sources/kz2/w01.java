package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111694a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111695b;

    public w01(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f111694a = id5;
        this.f111695b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w01)) {
            return false;
        }
        w01 w01Var = (w01) obj;
        if (Intrinsics.areEqual(this.f111694a, w01Var.f111694a) && Intrinsics.areEqual(this.f111695b, w01Var.f111695b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111695b.hashCode() + (this.f111694a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Author(id=", this.f111694a, ", displayName=", this.f111695b, ")");
    }
}
