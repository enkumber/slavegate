package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class om2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155763a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155764b;

    public om2(String url, String name) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155763a = url;
        this.f155764b = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof om2)) {
            return false;
        }
        om2 om2Var = (om2) obj;
        if (Intrinsics.areEqual(this.f155763a, om2Var.f155763a) && Intrinsics.areEqual(this.f155764b, om2Var.f155764b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155764b.hashCode() + (this.f155763a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Emoji(url=", it1.c.a(this.f155763a), ", name=", this.f155764b, ")");
    }
}
