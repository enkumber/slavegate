package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jz0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final lz0 f108596a;

    public jz0(lz0 lz0Var) {
        this.f108596a = lz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jz0) && Intrinsics.areEqual(this.f108596a, ((jz0) obj).f108596a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lz0 lz0Var = this.f108596a;
        if (lz0Var == null) {
            return 0;
        }
        return lz0Var.hashCode();
    }

    public final String toString() {
        return "Data(hiddenGemsFeed=" + this.f108596a + ")";
    }
}
