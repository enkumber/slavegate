package qj;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements e {

    /* renamed from: a, reason: collision with root package name */
    public final ol.k f133635a;

    public k(ol.k promotedCommunityPostUiModel) {
        Intrinsics.checkNotNullParameter(promotedCommunityPostUiModel, "promotedCommunityPostUiModel");
        this.f133635a = promotedCommunityPostUiModel;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f133635a, ((k) obj).f133635a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f133635a.hashCode();
    }

    public final String toString() {
        return "PromotedCommunityPost(promotedCommunityPostUiModel=" + this.f133635a + ")";
    }
}
