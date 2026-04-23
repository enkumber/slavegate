package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jf0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final vf0 f108476a;

    /* renamed from: b, reason: collision with root package name */
    public final mf0 f108477b;

    public jf0(vf0 vf0Var, mf0 mf0Var) {
        this.f108476a = vf0Var;
        this.f108477b = mf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jf0)) {
            return false;
        }
        jf0 jf0Var = (jf0) obj;
        if (Intrinsics.areEqual(this.f108476a, jf0Var.f108476a) && Intrinsics.areEqual(this.f108477b, jf0Var.f108477b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vf0 vf0Var = this.f108476a;
        if (vf0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vf0Var.hashCode();
        }
        int i15 = hashCode * 31;
        mf0 mf0Var = this.f108477b;
        if (mf0Var != null) {
            i = mf0Var.f109248a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f108476a + ", identity=" + this.f108477b + ")";
    }
}
