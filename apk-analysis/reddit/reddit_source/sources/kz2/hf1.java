package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hf1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final if1 f107943a;

    public hf1(if1 if1Var) {
        this.f107943a = if1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hf1) && Intrinsics.areEqual(this.f107943a, ((hf1) obj).f107943a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if1 if1Var = this.f107943a;
        if (if1Var == null) {
            return 0;
        }
        return if1Var.hashCode();
    }

    public final String toString() {
        return "Data(personalizedYearInReview=" + this.f107943a + ")";
    }
}
