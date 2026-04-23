package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uf {

    /* renamed from: a, reason: collision with root package name */
    public final lf f111286a;

    public uf(lf lfVar) {
        this.f111286a = lfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uf) && Intrinsics.areEqual(this.f111286a, ((uf) obj).f111286a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lf lfVar = this.f111286a;
        if (lfVar == null) {
            return 0;
        }
        return lfVar.hashCode();
    }

    public final String toString() {
        return "TrophyCase(achievementTrophyById=" + this.f111286a + ")";
    }
}
