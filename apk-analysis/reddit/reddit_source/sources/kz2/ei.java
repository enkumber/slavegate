package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ei {

    /* renamed from: a, reason: collision with root package name */
    public final uh f107146a;

    public ei(uh uhVar) {
        this.f107146a = uhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ei) && Intrinsics.areEqual(this.f107146a, ((ei) obj).f107146a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uh uhVar = this.f107146a;
        if (uhVar == null) {
            return 0;
        }
        return uhVar.f111295a.hashCode();
    }

    public final String toString() {
        return "TrophyCase(education=" + this.f107146a + ")";
    }
}
