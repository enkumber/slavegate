package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111700a;

    /* renamed from: b, reason: collision with root package name */
    public final String f111701b;

    public w1(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f111700a = id5;
        this.f111701b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (Intrinsics.areEqual(this.f111700a, w1Var.f111700a) && Intrinsics.areEqual(this.f111701b, w1Var.f111701b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111701b.hashCode() + (this.f111700a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f111700a, ", name=", this.f111701b, ")");
    }
}
