package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109523a;

    /* renamed from: b, reason: collision with root package name */
    public final yj0 f109524b;

    public nk0(String str, yj0 yj0Var) {
        this.f109523a = str;
        this.f109524b = yj0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk0)) {
            return false;
        }
        nk0 nk0Var = (nk0) obj;
        String str = nk0Var.f109523a;
        String str2 = this.f109523a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f109524b, nk0Var.f109524b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f109523a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        yj0 yj0Var = this.f109524b;
        if (yj0Var != null) {
            i = yj0Var.f112408a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f109523a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f109524b + ")";
    }
}
