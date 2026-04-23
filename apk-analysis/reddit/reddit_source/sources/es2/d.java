package es2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f85810a;

    /* renamed from: b, reason: collision with root package name */
    public final String f85811b;

    public d(boolean z15, String availableAt) {
        Intrinsics.checkNotNullParameter(availableAt, "availableAt");
        this.f85810a = z15;
        this.f85811b = availableAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f85810a == dVar.f85810a && Intrinsics.areEqual(this.f85811b, dVar.f85811b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f85811b.hashCode() + (Boolean.hashCode(this.f85810a) * 31);
    }

    public final String toString() {
        return com.reddit.ads.impl.reminder.composables.c.n("CreatorStatsAvailability(isAvailable=", ", availableAt=", this.f85811b, ")", this.f85810a);
    }
}
