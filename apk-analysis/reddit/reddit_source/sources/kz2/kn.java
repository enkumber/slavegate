package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kn implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ln f108830a;

    public kn(ln lnVar) {
        this.f108830a = lnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kn) && Intrinsics.areEqual(this.f108830a, ((kn) obj).f108830a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ln lnVar = this.f108830a;
        if (lnVar == null) {
            return 0;
        }
        return lnVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f108830a + ")";
    }
}
