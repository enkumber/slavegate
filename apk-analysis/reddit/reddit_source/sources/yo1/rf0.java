package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156668a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156669b;

    public rf0(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f156668a = id5;
        this.f156669b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf0)) {
            return false;
        }
        rf0 rf0Var = (rf0) obj;
        if (Intrinsics.areEqual(this.f156668a, rf0Var.f156668a) && Intrinsics.areEqual(this.f156669b, rf0Var.f156669b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156669b.hashCode() + (this.f156668a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f156668a, ", name=", this.f156669b, ")");
    }
}
