package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107987a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f107988b;

    public hl0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f107987a = __typename;
        this.f107988b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl0)) {
            return false;
        }
        hl0 hl0Var = (hl0) obj;
        if (Intrinsics.areEqual(this.f107987a, hl0Var.f107987a) && Intrinsics.areEqual(this.f107988b, hl0Var.f107988b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107988b.hashCode() + (this.f107987a.hashCode() * 31);
    }

    public final String toString() {
        return "PostFlairTemplate(__typename=" + this.f107987a + ", flairTemplateData=" + this.f107988b + ")";
    }
}
