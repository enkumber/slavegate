package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class mc2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155060a;

    public mc2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f155060a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mc2) && Intrinsics.areEqual(this.f155060a, ((mc2) obj).f155060a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155060a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f155060a), ")");
    }
}
