package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f94007a;

    /* renamed from: b, reason: collision with root package name */
    public final String f94008b;

    public n7(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f94007a = id5;
        this.f94008b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7)) {
            return false;
        }
        n7 n7Var = (n7) obj;
        if (Intrinsics.areEqual(this.f94007a, n7Var.f94007a) && Intrinsics.areEqual(this.f94008b, n7Var.f94008b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f94008b.hashCode() + (this.f94007a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f94007a, ", name=", this.f94008b, ")");
    }
}
