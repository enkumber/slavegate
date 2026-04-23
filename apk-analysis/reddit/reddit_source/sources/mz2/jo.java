package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jo {

    /* renamed from: a, reason: collision with root package name */
    public final ho f122487a;

    /* renamed from: b, reason: collision with root package name */
    public final String f122488b;

    public jo(ho dimensions, String url) {
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        Intrinsics.checkNotNullParameter(url, "url");
        this.f122487a = dimensions;
        this.f122488b = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo)) {
            return false;
        }
        jo joVar = (jo) obj;
        if (Intrinsics.areEqual(this.f122487a, joVar.f122487a) && Intrinsics.areEqual(this.f122488b, joVar.f122488b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122488b.hashCode() + (this.f122487a.hashCode() * 31);
    }

    public final String toString() {
        return "Icon(dimensions=" + this.f122487a + ", url=" + it1.c.a(this.f122488b) + ")";
    }
}
