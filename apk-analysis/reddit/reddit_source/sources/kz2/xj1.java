package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xj1 {

    /* renamed from: a, reason: collision with root package name */
    public final wj1 f112139a;

    public xj1(wj1 wj1Var) {
        this.f112139a = wj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xj1) && Intrinsics.areEqual(this.f112139a, ((xj1) obj).f112139a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wj1 wj1Var = this.f112139a;
        if (wj1Var == null) {
            return 0;
        }
        return wj1Var.hashCode();
    }

    public final String toString() {
        return "PostInfoById(moderationInfo=" + this.f112139a + ")";
    }
}
