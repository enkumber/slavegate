package ey2;

import com.reddit.ui.compose.ds.g3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c extends i {

    /* renamed from: f, reason: collision with root package name */
    public final g3 f86051f;

    public c(g3 g3Var) {
        super(null, new ek.b(11), new ek.b(12), fx2.j.f91016a, g3Var, 1);
        this.f86051f = g3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f86051f, ((c) obj).f86051f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g3 g3Var = this.f86051f;
        if (g3Var == null) {
            return 0;
        }
        return g3Var.hashCode();
    }

    public final String toString() {
        return "FollowingButtonUiModel(style=" + this.f86051f + ")";
    }
}
