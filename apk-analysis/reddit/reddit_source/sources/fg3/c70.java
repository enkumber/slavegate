package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class c70 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.x0 f87288a;

    public c70(l9.x0 reactAllowed) {
        Intrinsics.checkNotNullParameter(reactAllowed, "reactAllowed");
        this.f87288a = reactAllowed;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c70) && Intrinsics.areEqual(this.f87288a, ((c70) obj).f87288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87288a.hashCode();
    }

    public final String toString() {
        return "PostPermissionInput(reactAllowed=" + this.f87288a + ")";
    }
}
