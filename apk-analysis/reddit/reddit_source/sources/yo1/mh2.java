package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mh2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155093a;

    /* renamed from: b, reason: collision with root package name */
    public final String f155094b;

    public mh2(String name, String url) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f155093a = name;
        this.f155094b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh2)) {
            return false;
        }
        mh2 mh2Var = (mh2) obj;
        if (Intrinsics.areEqual(this.f155093a, mh2Var.f155093a) && Intrinsics.areEqual(this.f155094b, mh2Var.f155094b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155094b.hashCode() + (this.f155093a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Emoji(name=", this.f155093a, ", url=", it1.c.a(this.f155094b), ")");
    }
}
