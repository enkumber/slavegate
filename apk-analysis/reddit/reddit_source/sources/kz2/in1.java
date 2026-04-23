package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class in1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ln1 f108297a;

    public in1(ln1 ln1Var) {
        this.f108297a = ln1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof in1) && Intrinsics.areEqual(this.f108297a, ((in1) obj).f108297a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ln1 ln1Var = this.f108297a;
        if (ln1Var == null) {
            return 0;
        }
        return ln1Var.f109058a.hashCode();
    }

    public final String toString() {
        return "Data(whereToPostSuggestions=" + this.f108297a + ")";
    }
}
