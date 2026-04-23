package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109435a;

    public n70(String str) {
        this.f109435a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n70) && Intrinsics.areEqual(this.f109435a, ((n70) obj).f109435a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f109435a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("PageInfo1(startCursor=", this.f109435a, ")");
    }
}
