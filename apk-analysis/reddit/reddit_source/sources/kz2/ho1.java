package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ho1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108020a;

    /* renamed from: b, reason: collision with root package name */
    public final jo1 f108021b;

    public ho1(String __typename, jo1 onBrandTypeCategory) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onBrandTypeCategory, "onBrandTypeCategory");
        this.f108020a = __typename;
        this.f108021b = onBrandTypeCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho1)) {
            return false;
        }
        ho1 ho1Var = (ho1) obj;
        if (Intrinsics.areEqual(this.f108020a, ho1Var.f108020a) && Intrinsics.areEqual(this.f108021b, ho1Var.f108021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108021b.hashCode() + (this.f108020a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandTypeCategory(__typename=" + this.f108020a + ", onBrandTypeCategory=" + this.f108021b + ")";
    }
}
