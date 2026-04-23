package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111501a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111502b;

    public v80(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111501a = id5;
        this.f111502b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v80)) {
            return false;
        }
        v80 v80Var = (v80) obj;
        if (Intrinsics.areEqual(this.f111501a, v80Var.f111501a) && Intrinsics.areEqual(this.f111502b, v80Var.f111502b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111502b.hashCode() + (this.f111501a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnSubreddit1(id=", this.f111501a, ", name=", this.f111502b, ")");
    }
}
