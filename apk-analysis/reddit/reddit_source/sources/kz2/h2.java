package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h2 {

    /* renamed from: a, reason: collision with root package name */
    public final l2 f107825a;

    public h2(l2 trophy) {
        Intrinsics.checkNotNullParameter(trophy, "trophy");
        this.f107825a = trophy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h2) && Intrinsics.areEqual(this.f107825a, ((h2) obj).f107825a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107825a.hashCode();
    }

    public final String toString() {
        return "OnTrophyUnlockedNotification(trophy=" + this.f107825a + ")";
    }
}
