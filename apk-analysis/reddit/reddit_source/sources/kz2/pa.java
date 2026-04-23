package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pa {

    /* renamed from: a, reason: collision with root package name */
    public final ma f110013a;

    public pa(ma maVar) {
        this.f110013a = maVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pa) && Intrinsics.areEqual(this.f110013a, ((pa) obj).f110013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ma maVar = this.f110013a;
        if (maVar == null) {
            return 0;
        }
        return maVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(communityLeaderboard=" + this.f110013a + ")";
    }
}
