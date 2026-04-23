package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jv {

    /* renamed from: a, reason: collision with root package name */
    public final String f154258a;

    /* renamed from: b, reason: collision with root package name */
    public final String f154259b;

    public jv(String name, String url) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f154258a = name;
        this.f154259b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv)) {
            return false;
        }
        jv jvVar = (jv) obj;
        if (Intrinsics.areEqual(this.f154258a, jvVar.f154258a) && Intrinsics.areEqual(this.f154259b, jvVar.f154259b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154259b.hashCode() + (this.f154258a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("Emoji(name=", this.f154258a, ", url=", it1.c.a(this.f154259b), ")");
    }
}
