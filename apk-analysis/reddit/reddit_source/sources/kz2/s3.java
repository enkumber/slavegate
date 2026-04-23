package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110666a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f110667b;

    public s3(String str, boolean z15) {
        this.f110666a = str;
        this.f110667b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3)) {
            return false;
        }
        s3 s3Var = (s3) obj;
        if (Intrinsics.areEqual(this.f110666a, s3Var.f110666a) && this.f110667b == s3Var.f110667b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.f110666a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return Boolean.hashCode(this.f110667b) + (hashCode * 31);
    }

    public final String toString() {
        return bc1.r1.o("Identity(email=", this.f110666a, ", isEmailVerified=", ")", this.f110667b);
    }
}
