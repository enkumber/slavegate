package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110904a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.o0 f110905b;

    public t02(String __typename, yo1.o0 adEventFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(adEventFragment, "adEventFragment");
        this.f110904a = __typename;
        this.f110905b = adEventFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t02)) {
            return false;
        }
        t02 t02Var = (t02) obj;
        if (Intrinsics.areEqual(this.f110904a, t02Var.f110904a) && Intrinsics.areEqual(this.f110905b, t02Var.f110905b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110905b.hashCode() + (this.f110904a.hashCode() * 31);
    }

    public final String toString() {
        return "AdEvent(__typename=" + this.f110904a + ", adEventFragment=" + this.f110905b + ")";
    }
}
