package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rt {

    /* renamed from: a, reason: collision with root package name */
    public final String f110585a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.c7 f110586b;

    public rt(String __typename, mz2.c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f110585a = __typename;
        this.f110586b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt)) {
            return false;
        }
        rt rtVar = (rt) obj;
        if (Intrinsics.areEqual(this.f110585a, rtVar.f110585a) && Intrinsics.areEqual(this.f110586b, rtVar.f110586b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110586b.hashCode() + (this.f110585a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f110585a + ", flairTemplateData=" + this.f110586b + ")";
    }
}
