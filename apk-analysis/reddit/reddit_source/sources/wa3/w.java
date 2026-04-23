package wa3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w implements x {

    /* renamed from: a, reason: collision with root package name */
    public final String f146528a;

    public w(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f146528a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w) && Intrinsics.areEqual(this.f146528a, ((w) obj).f146528a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146528a.hashCode();
    }

    public final String toString() {
        return a0.c.m("TrendingHeroPostImagePreview(url=", this.f146528a, ")");
    }
}
