package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final ol.k f83918a;

    public h(ol.k kVar) {
        this.f83918a = kVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f83918a, ((h) obj).f83918a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ol.k kVar = this.f83918a;
        if (kVar == null) {
            return 0;
        }
        return kVar.hashCode();
    }

    public final String toString() {
        return "PostUnitAdPromotedCommunityPost(pcpUiModel=" + this.f83918a + ")";
    }
}
