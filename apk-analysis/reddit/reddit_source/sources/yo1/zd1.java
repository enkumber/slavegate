package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159332a;

    public zd1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f159332a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zd1) && Intrinsics.areEqual(this.f159332a, ((zd1) obj).f159332a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159332a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ObfuscatedImage(url=", it1.c.a(this.f159332a), ")");
    }
}
