package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dw {

    /* renamed from: a, reason: collision with root package name */
    public final bw f107011a;

    public dw(bw bwVar) {
        this.f107011a = bwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dw) && Intrinsics.areEqual(this.f107011a, ((dw) obj).f107011a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bw bwVar = this.f107011a;
        if (bwVar == null) {
            return 0;
        }
        return bwVar.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(devvit=" + this.f107011a + ")";
    }
}
