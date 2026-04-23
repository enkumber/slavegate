package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111169a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111170b;

    public u1(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111169a = id5;
        this.f111170b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        if (Intrinsics.areEqual(this.f111169a, u1Var.f111169a) && Intrinsics.areEqual(this.f111170b, u1Var.f111170b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111170b.hashCode() + (this.f111169a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit1(id=", this.f111169a, ", name=", this.f111170b, ")");
    }
}
