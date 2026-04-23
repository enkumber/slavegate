package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hr0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108037a;

    /* renamed from: b, reason: collision with root package name */
    public final fr0 f108038b;

    public hr0(String str, fr0 fr0Var) {
        this.f108037a = str;
        this.f108038b = fr0Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr0)) {
            return false;
        }
        hr0 hr0Var = (hr0) obj;
        String str = hr0Var.f108037a;
        String str2 = this.f108037a;
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
        if (areEqual && Intrinsics.areEqual(this.f108038b, hr0Var.f108038b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.f108037a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        fr0 fr0Var = this.f108038b;
        if (fr0Var != null) {
            i = fr0Var.f107469a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f108037a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        return "Styles(icon=" + a15 + ", legacyIcon=" + this.f108038b + ")";
    }
}
