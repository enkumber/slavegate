package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ge {

    /* renamed from: a, reason: collision with root package name */
    public final ee f107665a;

    public ge(ee eeVar) {
        this.f107665a = eeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ge) && Intrinsics.areEqual(this.f107665a, ((ge) obj).f107665a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ee eeVar = this.f107665a;
        if (eeVar == null) {
            return 0;
        }
        return eeVar.f107124a.hashCode();
    }

    public final String toString() {
        return "Identity(earnProgramDetails=" + this.f107665a + ")";
    }
}
