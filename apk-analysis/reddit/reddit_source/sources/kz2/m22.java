package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m22 {

    /* renamed from: a, reason: collision with root package name */
    public final z12 f109150a;

    public m22(z12 categories) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        this.f109150a = categories;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m22) && Intrinsics.areEqual(this.f109150a, ((m22) obj).f109150a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109150a.f112513a.hashCode();
    }

    public final String toString() {
        return "TrophyCase(categories=" + this.f109150a + ")";
    }
}
