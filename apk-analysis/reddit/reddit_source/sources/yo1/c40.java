package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c40 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final z30 f151732a;

    /* renamed from: b, reason: collision with root package name */
    public final a40 f151733b;

    /* renamed from: c, reason: collision with root package name */
    public final b40 f151734c;

    public c40(z30 z30Var, a40 a40Var, b40 b40Var) {
        this.f151732a = z30Var;
        this.f151733b = a40Var;
        this.f151734c = b40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c40)) {
            return false;
        }
        c40 c40Var = (c40) obj;
        if (Intrinsics.areEqual(this.f151732a, c40Var.f151732a) && Intrinsics.areEqual(this.f151733b, c40Var.f151733b) && Intrinsics.areEqual(this.f151734c, c40Var.f151734c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        z30 z30Var = this.f151732a;
        if (z30Var == null) {
            hashCode = 0;
        } else {
            hashCode = z30Var.hashCode();
        }
        int i15 = hashCode * 31;
        a40 a40Var = this.f151733b;
        if (a40Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = a40Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        b40 b40Var = this.f151734c;
        if (b40Var != null) {
            i = b40Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "ExplainerFooterFragment(primarySection=" + this.f151732a + ", secondarySection=" + this.f151733b + ", tertiarySection=" + this.f151734c + ")";
    }
}
