package rq2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final wm.f f138111a;

    public b(wm.f state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f138111a = state;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f138111a, ((b) obj).f138111a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f138111a.hashCode();
    }

    public final String toString() {
        return "PostDetailAmaCommentPillViewState(state=" + this.f138111a + ")";
    }
}
