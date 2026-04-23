package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110539a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f110540b;

    public rk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f110539a = __typename;
        this.f110540b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rk0)) {
            return false;
        }
        rk0 rk0Var = (rk0) obj;
        if (Intrinsics.areEqual(this.f110539a, rk0Var.f110539a) && Intrinsics.areEqual(this.f110540b, rk0Var.f110540b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110540b.hashCode() + (this.f110539a.hashCode() * 31);
    }

    public final String toString() {
        return "Template2(__typename=" + this.f110539a + ", flairTemplateData=" + this.f110540b + ")";
    }
}
