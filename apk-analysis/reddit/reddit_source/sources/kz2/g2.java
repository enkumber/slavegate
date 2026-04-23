package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    public final k2 f107565a;

    public g2(k2 trophy) {
        Intrinsics.checkNotNullParameter(trophy, "trophy");
        this.f107565a = trophy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g2) && Intrinsics.areEqual(this.f107565a, ((g2) obj).f107565a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107565a.hashCode();
    }

    public final String toString() {
        return "OnTrophyProgressedNotification(trophy=" + this.f107565a + ")";
    }
}
