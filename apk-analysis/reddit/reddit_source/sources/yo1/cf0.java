package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151829a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151830b;

    public cf0(String groupType, String groupContentId) {
        Intrinsics.checkNotNullParameter(groupType, "groupType");
        Intrinsics.checkNotNullParameter(groupContentId, "groupContentId");
        this.f151829a = groupType;
        this.f151830b = groupContentId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cf0)) {
            return false;
        }
        cf0 cf0Var = (cf0) obj;
        if (Intrinsics.areEqual(this.f151829a, cf0Var.f151829a) && Intrinsics.areEqual(this.f151830b, cf0Var.f151830b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151830b.hashCode() + (this.f151829a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("GroupContext(groupType=", this.f151829a, ", groupContentId=", this.f151830b, ")");
    }
}
