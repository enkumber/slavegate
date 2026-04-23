package gc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.sharing.actions.b f92459a;

    public c(com.reddit.sharing.actions.b actionItem) {
        Intrinsics.checkNotNullParameter(actionItem, "actionItem");
        this.f92459a = actionItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c) && Intrinsics.areEqual(this.f92459a, ((c) obj).f92459a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92459a.hashCode();
    }

    public final String toString() {
        return "OnActionItemClicked(actionItem=" + this.f92459a + ")";
    }
}
