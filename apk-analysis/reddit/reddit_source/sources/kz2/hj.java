package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hj {

    /* renamed from: a, reason: collision with root package name */
    public final gj f107966a;

    public hj(gj gjVar) {
        this.f107966a = gjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hj) && Intrinsics.areEqual(this.f107966a, ((hj) obj).f107966a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gj gjVar = this.f107966a;
        if (gjVar == null) {
            return 0;
        }
        return gjVar.hashCode();
    }

    public final String toString() {
        return "Redditor(profile=" + this.f107966a + ")";
    }
}
