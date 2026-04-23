package gc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class k extends l {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.sharing.actions.b f92474a;

    public k(com.reddit.sharing.actions.b actionItem) {
        Intrinsics.checkNotNullParameter(actionItem, "actionItem");
        this.f92474a = actionItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k) && Intrinsics.areEqual(this.f92474a, ((k) obj).f92474a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92474a.hashCode();
    }

    public final String toString() {
        return "Subpage(actionItem=" + this.f92474a + ")";
    }
}
