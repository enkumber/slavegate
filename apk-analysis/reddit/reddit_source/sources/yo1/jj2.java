package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class jj2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f154147a;

    /* renamed from: b, reason: collision with root package name */
    public final hj2 f154148b;

    /* renamed from: c, reason: collision with root package name */
    public final ij2 f154149c;

    public jj2(boolean z15, hj2 hj2Var, ij2 ij2Var) {
        this.f154147a = z15;
        this.f154148b = hj2Var;
        this.f154149c = ij2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj2)) {
            return false;
        }
        jj2 jj2Var = (jj2) obj;
        if (this.f154147a == jj2Var.f154147a && Intrinsics.areEqual(this.f154148b, jj2Var.f154148b) && Intrinsics.areEqual(this.f154149c, jj2Var.f154149c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f154147a) * 31;
        int i = 0;
        hj2 hj2Var = this.f154148b;
        if (hj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = hj2Var.f153458a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        ij2 ij2Var = this.f154149c;
        if (ij2Var != null) {
            i = ij2Var.f153823a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "ThumbnailV2(isObfuscatedDefault=" + this.f154147a + ", image=" + this.f154148b + ", obfuscatedImage=" + this.f154149c + ")";
    }
}
