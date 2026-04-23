package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class o50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155605a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155606b;

    public o50(String name, String pageType) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f155605a = name;
        this.f155606b = pageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o50)) {
            return false;
        }
        o50 o50Var = (o50) obj;
        if (Intrinsics.areEqual(this.f155605a, o50Var.f155605a) && Intrinsics.areEqual(this.f155606b, o50Var.f155606b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155606b.hashCode() + (this.f155605a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Analytics(name=", this.f155605a, ", pageType=", this.f155606b, ")");
    }
}
