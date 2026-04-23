package ow;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r implements g {

    /* renamed from: a, reason: collision with root package name */
    public final String f130846a;

    /* renamed from: b, reason: collision with root package name */
    public final mu.a f130847b;

    public r(String commentIdWithKind, mu.a giphyAttribution) {
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        Intrinsics.checkNotNullParameter(giphyAttribution, "giphyAttribution");
        this.f130846a = commentIdWithKind;
        this.f130847b = giphyAttribution;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        if (Intrinsics.areEqual(this.f130846a, rVar.f130846a) && Intrinsics.areEqual(this.f130847b, rVar.f130847b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130847b.hashCode() + (this.f130846a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateGiphyAttribution(commentIdWithKind=" + this.f130846a + ", giphyAttribution=" + this.f130847b + ")";
    }
}
