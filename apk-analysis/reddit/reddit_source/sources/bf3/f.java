package bf3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f16720a;

    public f(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f16720a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f16720a, ((f) obj).f16720a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f16720a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ThemeAsset(url=", this.f16720a, ")");
    }
}
