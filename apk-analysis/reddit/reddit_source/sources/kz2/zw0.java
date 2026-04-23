package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112746a;

    /* renamed from: b, reason: collision with root package name */
    public final ax0 f112747b;

    public zw0(String str, ax0 ax0Var) {
        this.f112746a = str;
        this.f112747b = ax0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw0)) {
            return false;
        }
        zw0 zw0Var = (zw0) obj;
        if (Intrinsics.areEqual(this.f112746a, zw0Var.f112746a) && Intrinsics.areEqual(this.f112747b, zw0Var.f112747b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f112746a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        ax0 ax0Var = this.f112747b;
        if (ax0Var != null) {
            i = ax0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Identity(email=" + this.f112746a + ", phoneNumber=" + this.f112747b + ")";
    }
}
