package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zc1 {

    /* renamed from: a, reason: collision with root package name */
    public final sc1 f112626a;

    public zc1(sc1 sc1Var) {
        this.f112626a = sc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zc1) && Intrinsics.areEqual(this.f112626a, ((zc1) obj).f112626a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        sc1 sc1Var = this.f112626a;
        if (sc1Var == null) {
            return 0;
        }
        return sc1Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit1(moderation=" + this.f112626a + ")";
    }
}
