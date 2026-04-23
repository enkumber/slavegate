package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class il {

    /* renamed from: a, reason: collision with root package name */
    public final String f153831a;

    public il(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f153831a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof il) && Intrinsics.areEqual(this.f153831a, ((il) obj).f153831a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153831a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f153831a), ")");
    }
}
