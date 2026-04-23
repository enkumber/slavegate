package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ql {

    /* renamed from: a, reason: collision with root package name */
    public final String f89028a;

    public ql(String subredditId) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        this.f89028a = subredditId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ql) && Intrinsics.areEqual(this.f89028a, ((ql) obj).f89028a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f89028a.hashCode();
    }

    public final String toString() {
        return a0.c.m("DeleteSubredditCustomMobileIconInput(subredditId=", this.f89028a, ")");
    }
}
