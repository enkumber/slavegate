package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f123515a;

    /* renamed from: b, reason: collision with root package name */
    public final c7 f123516b;

    public u(String __typename, c7 flairTemplateData) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(flairTemplateData, "flairTemplateData");
        this.f123515a = __typename;
        this.f123516b = flairTemplateData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f123515a, uVar.f123515a) && Intrinsics.areEqual(this.f123516b, uVar.f123516b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123516b.hashCode() + (this.f123515a.hashCode() * 31);
    }

    public final String toString() {
        return "Template(__typename=" + this.f123515a + ", flairTemplateData=" + this.f123516b + ")";
    }
}
