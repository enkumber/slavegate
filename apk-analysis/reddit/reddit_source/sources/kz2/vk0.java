package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111590a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f111591b;

    public vk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f111590a = __typename;
        this.f111591b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vk0)) {
            return false;
        }
        vk0 vk0Var = (vk0) obj;
        if (Intrinsics.areEqual(this.f111590a, vk0Var.f111590a) && Intrinsics.areEqual(this.f111591b, vk0Var.f111591b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111591b.hashCode() + (this.f111590a.hashCode() * 31);
    }

    public final String toString() {
        return "Template(__typename=" + this.f111590a + ", flairTemplateData=" + this.f111591b + ")";
    }
}
