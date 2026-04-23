package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yg1 {

    /* renamed from: a, reason: collision with root package name */
    public final wg1 f112387a;

    public yg1(wg1 wg1Var) {
        this.f112387a = wg1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yg1) && Intrinsics.areEqual(this.f112387a, ((yg1) obj).f112387a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wg1 wg1Var = this.f112387a;
        if (wg1Var == null) {
            return 0;
        }
        return wg1Var.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(linkedComment=" + this.f112387a + ")";
    }
}
