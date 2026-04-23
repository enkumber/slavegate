package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.q82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122038a;

    /* renamed from: b, reason: collision with root package name */
    public final p00 f122039b;

    /* renamed from: c, reason: collision with root package name */
    public final q82 f122040c;

    public f00(String __typename, p00 p00Var, q82 q82Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122038a = __typename;
        this.f122039b = p00Var;
        this.f122040c = q82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f00)) {
            return false;
        }
        f00 f00Var = (f00) obj;
        if (Intrinsics.areEqual(this.f122038a, f00Var.f122038a) && Intrinsics.areEqual(this.f122039b, f00Var.f122039b) && Intrinsics.areEqual(this.f122040c, f00Var.f122040c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122038a.hashCode() * 31;
        int i = 0;
        p00 p00Var = this.f122039b;
        if (p00Var == null) {
            hashCode = 0;
        } else {
            hashCode = p00Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        q82 q82Var = this.f122040c;
        if (q82Var != null) {
            i = q82Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Default(__typename=" + this.f122038a + ", onSearchQueryReformulationBehavior=" + this.f122039b + ", searchFilterBehaviorFragment=" + this.f122040c + ")";
    }
}
