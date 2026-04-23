package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uv2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157845a;

    /* renamed from: b, reason: collision with root package name */
    public final String f157846b;

    public uv2(String url, String title) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f157845a = url;
        this.f157846b = title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv2)) {
            return false;
        }
        uv2 uv2Var = (uv2) obj;
        if (Intrinsics.areEqual(this.f157845a, uv2Var.f157845a) && Intrinsics.areEqual(this.f157846b, uv2Var.f157846b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157846b.hashCode() + (this.f157845a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Resource(url=", it1.c.a(this.f157845a), ", title=", this.f157846b, ")");
    }
}
