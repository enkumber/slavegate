package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110804a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f110805b;

    public sk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f110804a = __typename;
        this.f110805b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk0)) {
            return false;
        }
        sk0 sk0Var = (sk0) obj;
        if (Intrinsics.areEqual(this.f110804a, sk0Var.f110804a) && Intrinsics.areEqual(this.f110805b, sk0Var.f110805b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110805b.hashCode() + (this.f110804a.hashCode() * 31);
    }

    public final String toString() {
        return "Template3(__typename=" + this.f110804a + ", flairTemplateData=" + this.f110805b + ")";
    }
}
