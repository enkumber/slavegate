package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jg1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final mg1 f108483a;

    public jg1(mg1 mg1Var) {
        this.f108483a = mg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jg1) && Intrinsics.areEqual(this.f108483a, ((jg1) obj).f108483a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        mg1 mg1Var = this.f108483a;
        if (mg1Var == null) {
            return 0;
        }
        return mg1Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108483a + ")";
    }
}
