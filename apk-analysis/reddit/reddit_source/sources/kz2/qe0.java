package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qe0 {

    /* renamed from: a, reason: collision with root package name */
    public final oe0 f110288a;

    public qe0(oe0 modLimitSubredditStatus) {
        Intrinsics.checkNotNullParameter(modLimitSubredditStatus, "modLimitSubredditStatus");
        this.f110288a = modLimitSubredditStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qe0) && Intrinsics.areEqual(this.f110288a, ((qe0) obj).f110288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110288a.hashCode();
    }

    public final String toString() {
        return "Moderation(modLimitSubredditStatus=" + this.f110288a + ")";
    }
}
