package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zx implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ny f112755a;

    public zx(ny nyVar) {
        this.f112755a = nyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zx) && Intrinsics.areEqual(this.f112755a, ((zx) obj).f112755a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ny nyVar = this.f112755a;
        if (nyVar == null) {
            return 0;
        }
        return nyVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112755a + ")";
    }
}
