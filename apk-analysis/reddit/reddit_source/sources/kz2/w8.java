package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w8 {

    /* renamed from: a, reason: collision with root package name */
    public final a9 f111741a;

    /* renamed from: b, reason: collision with root package name */
    public final v8 f111742b;

    public w8(a9 a9Var, v8 v8Var) {
        this.f111741a = a9Var;
        this.f111742b = v8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8)) {
            return false;
        }
        w8 w8Var = (w8) obj;
        if (Intrinsics.areEqual(this.f111741a, w8Var.f111741a) && Intrinsics.areEqual(this.f111742b, w8Var.f111742b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        a9 a9Var = this.f111741a;
        if (a9Var == null) {
            hashCode = 0;
        } else {
            hashCode = a9Var.f106010a.hashCode();
        }
        int i15 = hashCode * 31;
        v8 v8Var = this.f111742b;
        if (v8Var != null) {
            i = v8Var.f111500a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "MuxedMp4s(recommended=" + this.f111741a + ", medium=" + this.f111742b + ")";
    }
}
