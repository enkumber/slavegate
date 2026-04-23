package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u01 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111166a;

    public u01(String str) {
        this.f111166a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u01) && Intrinsics.areEqual(this.f111166a, ((u01) obj).f111166a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f111166a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return a0.c.m("Identity(email=", this.f111166a, ")");
    }
}
