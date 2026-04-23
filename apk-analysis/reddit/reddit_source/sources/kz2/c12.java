package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c12 {

    /* renamed from: a, reason: collision with root package name */
    public final b12 f106473a;

    /* renamed from: b, reason: collision with root package name */
    public final e12 f106474b;

    /* renamed from: c, reason: collision with root package name */
    public final p12 f106475c;

    public c12(b12 b12Var, e12 e12Var, p12 p12Var) {
        this.f106473a = b12Var;
        this.f106474b = e12Var;
        this.f106475c = p12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c12)) {
            return false;
        }
        c12 c12Var = (c12) obj;
        if (Intrinsics.areEqual(this.f106473a, c12Var.f106473a) && Intrinsics.areEqual(this.f106474b, c12Var.f106474b) && Intrinsics.areEqual(this.f106475c, c12Var.f106475c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        b12 b12Var = this.f106473a;
        if (b12Var == null) {
            hashCode = 0;
        } else {
            hashCode = b12Var.f106223a.hashCode();
        }
        int i15 = hashCode * 31;
        e12 e12Var = this.f106474b;
        if (e12Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = e12Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        p12 p12Var = this.f106475c;
        if (p12Var != null) {
            i = p12Var.f109922a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ImageProvider(gallery=" + this.f106473a + ", media=" + this.f106474b + ", thumbnail=" + this.f106475c + ")";
    }
}
