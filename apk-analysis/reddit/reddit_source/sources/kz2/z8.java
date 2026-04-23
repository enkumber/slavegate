package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z8 {

    /* renamed from: a, reason: collision with root package name */
    public final w8 f112597a;

    public z8(w8 w8Var) {
        this.f112597a = w8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z8) && Intrinsics.areEqual(this.f112597a, ((z8) obj).f112597a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w8 w8Var = this.f112597a;
        if (w8Var == null) {
            return 0;
        }
        return w8Var.hashCode();
    }

    public final String toString() {
        return "PackagedMedia(muxedMp4s=" + this.f112597a + ")";
    }
}
