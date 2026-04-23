package nd3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f124965a;

    public b(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f124965a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f124965a, ((b) obj).f124965a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124965a.hashCode();
    }

    public final String toString() {
        return a0.c.m("NftSnoovatar(url=", this.f124965a, ")");
    }
}
