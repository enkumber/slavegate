package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158053a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158054b;

    public vi1(String id5, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f158053a = id5;
        this.f158054b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vi1)) {
            return false;
        }
        vi1 vi1Var = (vi1) obj;
        if (Intrinsics.areEqual(this.f158053a, vi1Var.f158053a) && Intrinsics.areEqual(this.f158054b, vi1Var.f158054b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158054b.hashCode() + (this.f158053a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Subreddit(id=", this.f158053a, ", name=", this.f158054b, ")");
    }
}
