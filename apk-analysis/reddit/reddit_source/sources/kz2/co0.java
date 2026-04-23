package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class co0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final fo0 f106675a;

    public co0(fo0 fo0Var) {
        this.f106675a = fo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof co0) && Intrinsics.areEqual(this.f106675a, ((co0) obj).f106675a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fo0 fo0Var = this.f106675a;
        if (fo0Var == null) {
            return 0;
        }
        return fo0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f106675a + ")";
    }
}
