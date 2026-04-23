package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pw {

    /* renamed from: a, reason: collision with root package name */
    public final nw f110151a;

    public pw(nw nwVar) {
        this.f110151a = nwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pw) && Intrinsics.areEqual(this.f110151a, ((pw) obj).f110151a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        nw nwVar = this.f110151a;
        if (nwVar == null) {
            return 0;
        }
        return nwVar.hashCode();
    }

    public final String toString() {
        return "OnSubredditPost1(devvit=" + this.f110151a + ")";
    }
}
