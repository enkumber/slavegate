package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hr1 {

    /* renamed from: a, reason: collision with root package name */
    public final gr1 f108039a;

    public hr1(gr1 gr1Var) {
        this.f108039a = gr1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hr1) && Intrinsics.areEqual(this.f108039a, ((hr1) obj).f108039a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gr1 gr1Var = this.f108039a;
        if (gr1Var == null) {
            return 0;
        }
        return gr1Var.hashCode();
    }

    public final String toString() {
        return "Search(dynamic=" + this.f108039a + ")";
    }
}
