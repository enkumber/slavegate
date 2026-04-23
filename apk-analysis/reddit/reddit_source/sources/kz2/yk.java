package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yk implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final bl f112410a;

    public yk(bl blVar) {
        this.f112410a = blVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yk) && Intrinsics.areEqual(this.f112410a, ((yk) obj).f112410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bl blVar = this.f112410a;
        if (blVar == null) {
            return 0;
        }
        return blVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112410a + ")";
    }
}
