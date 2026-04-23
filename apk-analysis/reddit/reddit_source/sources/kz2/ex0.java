package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ex0 {

    /* renamed from: a, reason: collision with root package name */
    public final cx0 f107227a;

    public ex0(cx0 cx0Var) {
        this.f107227a = cx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ex0) && Intrinsics.areEqual(this.f107227a, ((ex0) obj).f107227a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cx0 cx0Var = this.f107227a;
        if (cx0Var == null) {
            return 0;
        }
        return cx0Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(authorFlairSettings=" + this.f107227a + ")";
    }
}
