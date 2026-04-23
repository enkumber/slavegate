package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p21 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final s21 f109925a;

    public p21(s21 s21Var) {
        this.f109925a = s21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p21) && Intrinsics.areEqual(this.f109925a, ((p21) obj).f109925a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s21 s21Var = this.f109925a;
        if (s21Var == null) {
            return 0;
        }
        return s21Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f109925a + ")";
    }
}
