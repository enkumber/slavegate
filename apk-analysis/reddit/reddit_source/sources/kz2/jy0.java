package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jy0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108585a;

    public jy0(String str) {
        this.f108585a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jy0) && Intrinsics.areEqual(this.f108585a, ((jy0) obj).f108585a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f108585a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PageInfo(startCursor=", this.f108585a, ")");
    }
}
