package dq1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f84068a;

    public z0(String subredditName) {
        Intrinsics.checkNotNullParameter(subredditName, "subredditName");
        this.f84068a = subredditName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof z0) && Intrinsics.areEqual(this.f84068a, ((z0) obj).f84068a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f84068a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RemovedByModeratorBanner(subredditName=", this.f84068a, ")");
    }
}
