package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122327a;

    /* renamed from: b, reason: collision with root package name */
    public final h3 f122328b;

    public i3(String __typename, h3 h3Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f122327a = __typename;
        this.f122328b = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3)) {
            return false;
        }
        i3 i3Var = (i3) obj;
        if (Intrinsics.areEqual(this.f122327a, i3Var.f122327a) && Intrinsics.areEqual(this.f122328b, i3Var.f122328b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f122327a.hashCode() * 31;
        h3 h3Var = this.f122328b;
        if (h3Var == null) {
            hashCode = 0;
        } else {
            hashCode = h3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f122327a + ", onSearchBannerDefaultPresentation=" + this.f122328b + ")";
    }
}
