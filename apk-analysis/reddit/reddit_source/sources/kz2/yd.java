package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yd implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ae f112344a;

    public yd(ae aeVar) {
        this.f112344a = aeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yd) && Intrinsics.areEqual(this.f112344a, ((yd) obj).f112344a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ae aeVar = this.f112344a;
        if (aeVar == null) {
            return 0;
        }
        return aeVar.hashCode();
    }

    public final String toString() {
        return "Data(search=" + this.f112344a + ")";
    }
}
