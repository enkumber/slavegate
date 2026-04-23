package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107703a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f107704b;

    public gk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f107703a = __typename;
        this.f107704b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk0)) {
            return false;
        }
        gk0 gk0Var = (gk0) obj;
        if (Intrinsics.areEqual(this.f107703a, gk0Var.f107703a) && Intrinsics.areEqual(this.f107704b, gk0Var.f107704b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107704b.hashCode() + (this.f107703a.hashCode() * 31);
    }

    public final String toString() {
        return "PostFlairTemplate1(__typename=" + this.f107703a + ", flairTemplateData=" + this.f107704b + ")";
    }
}
