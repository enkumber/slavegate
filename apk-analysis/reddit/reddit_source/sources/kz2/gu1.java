package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gu1 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hu1 f107766a;

    public gu1(hu1 hu1Var) {
        this.f107766a = hu1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gu1) && Intrinsics.areEqual(this.f107766a, ((gu1) obj).f107766a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hu1 hu1Var = this.f107766a;
        if (hu1Var == null) {
            return 0;
        }
        return hu1Var.f108061a.hashCode();
    }

    public final String toString() {
        return "Data(shareUrl=" + this.f107766a + ")";
    }
}
