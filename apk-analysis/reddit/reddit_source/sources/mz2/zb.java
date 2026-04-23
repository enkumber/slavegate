package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zb {

    /* renamed from: a, reason: collision with root package name */
    public final String f124076a;

    public zb(String str) {
        this.f124076a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zb) && Intrinsics.areEqual(this.f124076a, ((zb) obj).f124076a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f124076a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Body(preview=", this.f124076a, ")");
    }
}
