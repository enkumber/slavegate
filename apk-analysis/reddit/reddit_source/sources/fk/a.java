package fk;

import a0.c;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f90438a;

    public a(String outboundUrl) {
        Intrinsics.checkNotNullParameter(outboundUrl, "outboundUrl");
        this.f90438a = outboundUrl;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f90438a, ((a) obj).f90438a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f90438a.hashCode();
    }

    public final String toString() {
        return c.m("OpenInBrowser(outboundUrl=", this.f90438a, ")");
    }
}
