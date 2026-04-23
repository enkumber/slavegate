package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111706a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111707b;

    public w20(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111706a = id5;
        this.f111707b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w20)) {
            return false;
        }
        w20 w20Var = (w20) obj;
        if (Intrinsics.areEqual(this.f111706a, w20Var.f111706a) && Intrinsics.areEqual(this.f111707b, w20Var.f111707b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111707b.hashCode() + (this.f111706a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f111706a, ", name=", this.f111707b, ")");
    }
}
