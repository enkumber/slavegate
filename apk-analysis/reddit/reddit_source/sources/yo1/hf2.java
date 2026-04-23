package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hf2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153425a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153426b;

    public hf2(String name, String slug) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(slug, "slug");
        this.f153425a = name;
        this.f153426b = slug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hf2)) {
            return false;
        }
        hf2 hf2Var = (hf2) obj;
        if (Intrinsics.areEqual(this.f153425a, hf2Var.f153425a) && Intrinsics.areEqual(this.f153426b, hf2Var.f153426b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153426b.hashCode() + (this.f153425a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("App(name=", this.f153425a, ", slug=", this.f153426b, ")");
    }
}
