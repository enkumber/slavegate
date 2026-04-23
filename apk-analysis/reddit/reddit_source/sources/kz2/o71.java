package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o71 {

    /* renamed from: a, reason: collision with root package name */
    public final k71 f109706a;

    public o71(k71 k71Var) {
        this.f109706a = k71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o71) && Intrinsics.areEqual(this.f109706a, ((o71) obj).f109706a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        k71 k71Var = this.f109706a;
        if (k71Var == null) {
            return 0;
        }
        return k71Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modRecruitment=" + this.f109706a + ")";
    }
}
