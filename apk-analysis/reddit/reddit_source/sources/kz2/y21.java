package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112250a;

    public y21(String str) {
        this.f112250a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y21) && Intrinsics.areEqual(this.f112250a, ((y21) obj).f112250a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f112250a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("FieldError(code=", this.f112250a, ")");
    }
}
