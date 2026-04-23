package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x81 {

    /* renamed from: a, reason: collision with root package name */
    public final t81 f112056a;

    public x81(t81 t81Var) {
        this.f112056a = t81Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x81) && Intrinsics.areEqual(this.f112056a, ((x81) obj).f112056a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t81 t81Var = this.f112056a;
        if (t81Var == null) {
            return 0;
        }
        return t81Var.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modRecruitment=" + this.f112056a + ")";
    }
}
