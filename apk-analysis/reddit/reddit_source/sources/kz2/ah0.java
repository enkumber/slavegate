package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ah0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106076a;

    /* renamed from: b, reason: collision with root package name */
    public final yg0 f106077b;

    /* renamed from: c, reason: collision with root package name */
    public final wg0 f106078c;

    public ah0(String __typename, yg0 yg0Var, wg0 wg0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106076a = __typename;
        this.f106077b = yg0Var;
        this.f106078c = wg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ah0)) {
            return false;
        }
        ah0 ah0Var = (ah0) obj;
        if (Intrinsics.areEqual(this.f106076a, ah0Var.f106076a) && Intrinsics.areEqual(this.f106077b, ah0Var.f106077b) && Intrinsics.areEqual(this.f106078c, ah0Var.f106078c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106076a.hashCode() * 31;
        int i = 0;
        yg0 yg0Var = this.f106077b;
        if (yg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yg0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        wg0 wg0Var = this.f106078c;
        if (wg0Var != null) {
            i = wg0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Redditor(__typename=" + this.f106076a + ", onUnavailableRedditor=" + this.f106077b + ", onRedditor=" + this.f106078c + ")";
    }
}
