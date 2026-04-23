package i72;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final String f99541a;

    public g(String link) {
        Intrinsics.checkNotNullParameter(link, "link");
        this.f99541a = link;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g) && Intrinsics.areEqual(this.f99541a, ((g) obj).f99541a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f99541a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnLinkChange(link=", this.f99541a, ")");
    }
}
