package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154278a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154279b;

    public jx1(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f154278a = id5;
        this.f154279b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx1)) {
            return false;
        }
        jx1 jx1Var = (jx1) obj;
        if (Intrinsics.areEqual(this.f154278a, jx1Var.f154278a) && Intrinsics.areEqual(this.f154279b, jx1Var.f154279b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154279b.hashCode() + (this.f154278a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f154278a, ", name=", this.f154279b, ")");
    }
}
