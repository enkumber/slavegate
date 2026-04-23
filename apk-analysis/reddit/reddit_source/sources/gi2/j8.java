package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93721a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93722b;

    public j8(String id5, String roomId) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(roomId, "roomId");
        this.f93721a = id5;
        this.f93722b = roomId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8)) {
            return false;
        }
        j8 j8Var = (j8) obj;
        if (Intrinsics.areEqual(this.f93721a, j8Var.f93721a) && Intrinsics.areEqual(this.f93722b, j8Var.f93722b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93722b.hashCode() + (this.f93721a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OnUserChatChannel(id=", this.f93721a, ", roomId=", this.f93722b, ")");
    }
}
