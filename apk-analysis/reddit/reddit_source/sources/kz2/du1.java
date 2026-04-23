package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class du1 implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final eu1 f107002a;

    public du1(eu1 eu1Var) {
        this.f107002a = eu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof du1) && Intrinsics.areEqual(this.f107002a, ((du1) obj).f107002a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        eu1 eu1Var = this.f107002a;
        if (eu1Var == null) {
            return 0;
        }
        return Boolean.hashCode(eu1Var.f107214a);
    }

    public final String toString() {
        return "Data(subredditModRecruitmentEnabled=" + this.f107002a + ")";
    }
}
