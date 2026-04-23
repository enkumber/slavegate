package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106462a;

    /* renamed from: b, reason: collision with root package name */
    public final vz f106463b;

    public c00(String __typename, vz onReportReason) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onReportReason, "onReportReason");
        this.f106462a = __typename;
        this.f106463b = onReportReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c00)) {
            return false;
        }
        c00 c00Var = (c00) obj;
        if (Intrinsics.areEqual(this.f106462a, c00Var.f106462a) && Intrinsics.areEqual(this.f106463b, c00Var.f106463b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106463b.hashCode() + (this.f106462a.hashCode() * 31);
    }

    public final String toString() {
        return "SiteRule(__typename=" + this.f106462a + ", onReportReason=" + this.f106463b + ")";
    }
}
