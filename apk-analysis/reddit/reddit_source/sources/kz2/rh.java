package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rh {

    /* renamed from: a, reason: collision with root package name */
    public final lh f110524a;

    public rh(lh categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        this.f110524a = categories;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof rh) && Intrinsics.areEqual(this.f110524a, ((rh) obj).f110524a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110524a.f109024a.hashCode();
    }

    public final String toString() {
        return "TrophyCase(categories=" + this.f110524a + ")";
    }
}
