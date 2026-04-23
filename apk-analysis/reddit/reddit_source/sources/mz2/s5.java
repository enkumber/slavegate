package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class s5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123338a;

    /* renamed from: b, reason: collision with root package name */
    public final p5 f123339b;

    /* renamed from: c, reason: collision with root package name */
    public final q5 f123340c;

    /* renamed from: d, reason: collision with root package name */
    public final r5 f123341d;

    public s5(String __typename, p5 p5Var, q5 q5Var, r5 r5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123338a = __typename;
        this.f123339b = p5Var;
        this.f123340c = q5Var;
        this.f123341d = r5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s5)) {
            return false;
        }
        s5 s5Var = (s5) obj;
        if (Intrinsics.areEqual(this.f123338a, s5Var.f123338a) && Intrinsics.areEqual(this.f123339b, s5Var.f123339b) && Intrinsics.areEqual(this.f123340c, s5Var.f123340c) && Intrinsics.areEqual(this.f123341d, s5Var.f123341d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f123338a.hashCode() * 31;
        int i = 0;
        p5 p5Var = this.f123339b;
        if (p5Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(p5Var.f123032a);
        }
        int i15 = (hashCode3 + hashCode) * 31;
        q5 q5Var = this.f123340c;
        if (q5Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = q5Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        r5 r5Var = this.f123341d;
        if (r5Var != null) {
            i = r5Var.f123250a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123338a + ", onSearchRowComponentDefaultPresentation=" + this.f123339b + ", onSearchRowComponentHeaderPresentation=" + this.f123340c + ", onSearchRowOverflowHeaderPresentation=" + this.f123341d + ")";
    }
}
