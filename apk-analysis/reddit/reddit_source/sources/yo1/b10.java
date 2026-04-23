package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b10 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151394a;

    public b10(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f151394a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b10) && Intrinsics.areEqual(this.f151394a, ((b10) obj).f151394a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151394a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DownloadMediaFragment(url=", it1.c.a(this.f151394a), ")");
    }
}
