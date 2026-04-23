package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lx0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109111a;

    /* renamed from: b, reason: collision with root package name */
    public final mx0 f109112b;

    public lx0(String __typename, mx0 onFlairTemplate) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onFlairTemplate, "onFlairTemplate");
        this.f109111a = __typename;
        this.f109112b = onFlairTemplate;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx0)) {
            return false;
        }
        lx0 lx0Var = (lx0) obj;
        if (Intrinsics.areEqual(this.f109111a, lx0Var.f109111a) && Intrinsics.areEqual(this.f109112b, lx0Var.f109112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109112b.hashCode() + (this.f109111a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109111a + ", onFlairTemplate=" + this.f109112b + ")";
    }
}
