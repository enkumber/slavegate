package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yb {

    /* renamed from: a, reason: collision with root package name */
    public final String f123975a;

    public yb(String str) {
        this.f123975a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yb) && Intrinsics.areEqual(this.f123975a, ((yb) obj).f123975a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f123975a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Body1(preview=", this.f123975a, ")");
    }
}
