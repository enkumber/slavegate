package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yl0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final em0 f112416a;

    public yl0(em0 em0Var) {
        this.f112416a = em0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yl0) && Intrinsics.areEqual(this.f112416a, ((yl0) obj).f112416a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        em0 em0Var = this.f112416a;
        if (em0Var == null) {
            return 0;
        }
        return em0Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f112416a + ")";
    }
}
