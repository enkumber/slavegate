package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110320a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f110321b;

    public qk0(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f110320a = __typename;
        this.f110321b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qk0)) {
            return false;
        }
        qk0 qk0Var = (qk0) obj;
        if (Intrinsics.areEqual(this.f110320a, qk0Var.f110320a) && Intrinsics.areEqual(this.f110321b, qk0Var.f110321b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110321b.hashCode() + (this.f110320a.hashCode() * 31);
    }

    public final String toString() {
        return "Template1(__typename=" + this.f110320a + ", flairTemplateData=" + this.f110321b + ")";
    }
}
