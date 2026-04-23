package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class mi {

    /* renamed from: a, reason: collision with root package name */
    public final String f88459a;

    public mi(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f88459a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mi) && Intrinsics.areEqual(this.f88459a, ((mi) obj).f88459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88459a.hashCode();
    }

    public final String toString() {
        return a0.c.m("CreateShareUrlInput(url=", it1.c.a(this.f88459a), ")");
    }
}
