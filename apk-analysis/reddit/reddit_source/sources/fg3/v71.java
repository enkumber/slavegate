package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class v71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f89576a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f89577b;

    public v71(String url, l9.x0 posterUrl) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(posterUrl, "posterUrl");
        this.f89576a = url;
        this.f89577b = posterUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v71)) {
            return false;
        }
        v71 v71Var = (v71) obj;
        if (Intrinsics.areEqual(this.f89576a, v71Var.f89576a) && Intrinsics.areEqual(this.f89577b, v71Var.f89577b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89577b.hashCode() + (this.f89576a.hashCode() * 31);
    }

    public final String toString() {
        return "VideoGifInput(url=" + it1.c.a(this.f89576a) + ", posterUrl=" + this.f89577b + ")";
    }
}
