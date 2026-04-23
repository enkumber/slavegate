package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uv {

    /* renamed from: a, reason: collision with root package name */
    public final String f123626a;

    /* renamed from: b, reason: collision with root package name */
    public final rv f123627b;

    /* renamed from: c, reason: collision with root package name */
    public final sv f123628c;

    public uv(String __typename, rv rvVar, sv svVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123626a = __typename;
        this.f123627b = rvVar;
        this.f123628c = svVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uv)) {
            return false;
        }
        uv uvVar = (uv) obj;
        if (Intrinsics.areEqual(this.f123626a, uvVar.f123626a) && Intrinsics.areEqual(this.f123627b, uvVar.f123627b) && Intrinsics.areEqual(this.f123628c, uvVar.f123628c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123626a.hashCode() * 31;
        int i = 0;
        rv rvVar = this.f123627b;
        if (rvVar == null) {
            hashCode = 0;
        } else {
            hashCode = rvVar.f123306a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        sv svVar = this.f123628c;
        if (svVar != null) {
            i = svVar.f123410a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Presentation(__typename=" + this.f123626a + ", onSearchPostContentPreviewDefaultPresentation=" + this.f123627b + ", onSearchPostContentPreviewHighlightedPresentation=" + this.f123628c + ")";
    }
}
