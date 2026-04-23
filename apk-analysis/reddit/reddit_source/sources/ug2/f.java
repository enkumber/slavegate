package ug2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f143411a;

    public f(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f143411a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f) && Intrinsics.areEqual(this.f143411a, ((f) obj).f143411a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f143411a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Url(url=", this.f143411a, ")");
    }
}
