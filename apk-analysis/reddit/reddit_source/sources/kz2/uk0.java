package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111316a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f111317b;

    public uk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f111316a = __typename;
        this.f111317b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk0)) {
            return false;
        }
        uk0 uk0Var = (uk0) obj;
        if (Intrinsics.areEqual(this.f111316a, uk0Var.f111316a) && Intrinsics.areEqual(this.f111317b, uk0Var.f111317b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111317b.hashCode() + (this.f111316a.hashCode() * 31);
    }

    public final String toString() {
        return "Template5(__typename=" + this.f111316a + ", flairTemplateData=" + this.f111317b + ")";
    }
}
