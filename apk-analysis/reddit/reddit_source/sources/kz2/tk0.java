package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111051a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f111052b;

    public tk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f111051a = __typename;
        this.f111052b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tk0)) {
            return false;
        }
        tk0 tk0Var = (tk0) obj;
        if (Intrinsics.areEqual(this.f111051a, tk0Var.f111051a) && Intrinsics.areEqual(this.f111052b, tk0Var.f111052b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111052b.hashCode() + (this.f111051a.hashCode() * 31);
    }

    public final String toString() {
        return "Template4(__typename=" + this.f111051a + ", flairTemplateData=" + this.f111052b + ")";
    }
}
