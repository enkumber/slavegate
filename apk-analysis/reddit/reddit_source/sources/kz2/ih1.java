package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ih1 {

    /* renamed from: a, reason: collision with root package name */
    public final oh1 f108207a;

    public ih1(oh1 oh1Var) {
        this.f108207a = oh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ih1) && Intrinsics.areEqual(this.f108207a, ((ih1) obj).f108207a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oh1 oh1Var = this.f108207a;
        if (oh1Var == null) {
            return 0;
        }
        return oh1Var.hashCode();
    }

    public final String toString() {
        return "Media2(status=" + this.f108207a + ")";
    }
}
