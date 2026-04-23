package ri2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f137808a;

    public b(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f137808a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f137808a, ((b) obj).f137808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f137808a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ReportingEndpoint(url=", this.f137808a, ")");
    }
}
