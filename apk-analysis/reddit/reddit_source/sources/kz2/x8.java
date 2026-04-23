package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x8 {

    /* renamed from: a, reason: collision with root package name */
    public final p8 f112050a;

    /* renamed from: b, reason: collision with root package name */
    public final s8 f112051b;

    public x8(p8 p8Var, s8 s8Var) {
        this.f112050a = p8Var;
        this.f112051b = s8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8)) {
            return false;
        }
        x8 x8Var = (x8) obj;
        if (Intrinsics.areEqual(this.f112050a, x8Var.f112050a) && Intrinsics.areEqual(this.f112051b, x8Var.f112051b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        p8 p8Var = this.f112050a;
        if (p8Var == null) {
            hashCode = 0;
        } else {
            hashCode = p8Var.f109983a.hashCode();
        }
        int i15 = hashCode * 31;
        s8 s8Var = this.f112051b;
        if (s8Var != null) {
            i = s8Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnComment(authorInfo=" + this.f112050a + ", content=" + this.f112051b + ")";
    }
}
