package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class w71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89673a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89674b;

    public w71(String url, l9.x0 posterUrl) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(posterUrl, "posterUrl");
        this.f89673a = url;
        this.f89674b = posterUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w71)) {
            return false;
        }
        w71 w71Var = (w71) obj;
        if (Intrinsics.areEqual(this.f89673a, w71Var.f89673a) && Intrinsics.areEqual(this.f89674b, w71Var.f89674b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89674b.hashCode() + (this.f89673a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoInput(url=" + it1.c.a(this.f89673a) + ", posterUrl=" + this.f89674b + ")";
    }
}
