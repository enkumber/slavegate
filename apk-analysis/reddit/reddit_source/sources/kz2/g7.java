package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g7 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final j7 f107618a;

    public g7(j7 j7Var) {
        this.f107618a = j7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g7) && Intrinsics.areEqual(this.f107618a, ((g7) obj).f107618a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        j7 j7Var = this.f107618a;
        if (j7Var == null) {
            return 0;
        }
        return j7Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107618a + ")";
    }
}
