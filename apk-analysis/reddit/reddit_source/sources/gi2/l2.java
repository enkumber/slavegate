package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93842a;

    /* renamed from: b, reason: collision with root package name */
    public final String f93843b;

    public l2(String id5, String displayName) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f93842a = id5;
        this.f93843b = displayName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l2)) {
            return false;
        }
        l2 l2Var = (l2) obj;
        if (Intrinsics.areEqual(this.f93842a, l2Var.f93842a) && Intrinsics.areEqual(this.f93843b, l2Var.f93843b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f93843b.hashCode() + (this.f93842a.hashCode() * 31);
    }

    public final String toString() {
        return androidx.compose.ui.graphics.y0.m("OwnerInfo(id=", this.f93842a, ", displayName=", this.f93843b, ")");
    }
}
