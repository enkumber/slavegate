package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109675a;

    /* renamed from: b, reason: collision with root package name */
    public final String f109676b;

    public o3(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f109675a = id5;
        this.f109676b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o3)) {
            return false;
        }
        o3 o3Var = (o3) obj;
        if (Intrinsics.areEqual(this.f109675a, o3Var.f109675a) && Intrinsics.areEqual(this.f109676b, o3Var.f109676b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109676b.hashCode() + (this.f109675a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit1(id=", this.f109675a, ", name=", this.f109676b, ")");
    }
}
