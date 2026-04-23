package dx2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f84346a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84347b;

    public z0(boolean z15, String searchText) {
        Intrinsics.checkNotNullParameter(searchText, "searchText");
        this.f84346a = z15;
        this.f84347b = searchText;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof z0) {
            z0 z0Var = (z0) obj;
            if (this.f84346a == z0Var.f84346a && Intrinsics.areEqual(this.f84347b, z0Var.f84347b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + f00.a.a(Boolean.hashCode(this.f84346a) * 31, 31, this.f84347b);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("SearchItemState(inSearchMode=", ", searchText=", this.f84347b, ", visible=true)", this.f84346a);
    }
}
