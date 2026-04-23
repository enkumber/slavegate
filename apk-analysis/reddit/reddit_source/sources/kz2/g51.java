package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g51 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107599a;

    public g51(String str) {
        this.f107599a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g51) && Intrinsics.areEqual(this.f107599a, ((g51) obj).f107599a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f107599a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Data(markdownFromRtjson=", this.f107599a, ")");
    }
}
