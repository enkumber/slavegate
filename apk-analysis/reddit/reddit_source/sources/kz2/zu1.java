package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zu1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kv1 f112739a;

    public zu1(kv1 kv1Var) {
        this.f112739a = kv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zu1) && Intrinsics.areEqual(this.f112739a, ((zu1) obj).f112739a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kv1 kv1Var = this.f112739a;
        if (kv1Var == null) {
            return 0;
        }
        return kv1Var.hashCode();
    }

    public final String toString() {
        return "Data(redditorInfoByName=" + this.f112739a + ")";
    }
}
