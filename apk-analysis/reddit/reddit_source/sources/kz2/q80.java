package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q80 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110236a;

    /* renamed from: b, reason: collision with root package name */
    public final e80 f110237b;

    /* renamed from: c, reason: collision with root package name */
    public final b90 f110238c;

    /* renamed from: d, reason: collision with root package name */
    public final g80 f110239d;

    public q80(String id5, e80 e80Var, b90 b90Var, g80 g80Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f110236a = id5;
        this.f110237b = e80Var;
        this.f110238c = b90Var;
        this.f110239d = g80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q80)) {
            return false;
        }
        q80 q80Var = (q80) obj;
        if (Intrinsics.areEqual(this.f110236a, q80Var.f110236a) && Intrinsics.areEqual(this.f110237b, q80Var.f110237b) && Intrinsics.areEqual(this.f110238c, q80Var.f110238c) && Intrinsics.areEqual(this.f110239d, q80Var.f110239d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f110236a.hashCode() * 31;
        int i = 0;
        e80 e80Var = this.f110237b;
        if (e80Var == null) {
            hashCode = 0;
        } else {
            hashCode = e80Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        b90 b90Var = this.f110238c;
        if (b90Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = b90Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        g80 g80Var = this.f110239d;
        if (g80Var != null) {
            i = g80Var.f107625a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnComment(id=" + this.f110236a + ", authorInfo=" + this.f110237b + ", postInfo=" + this.f110238c + ", content=" + this.f110239d + ")";
    }
}
