package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zi {

    /* renamed from: a, reason: collision with root package name */
    public final xi f112673a;

    public zi(xi xiVar) {
        this.f112673a = xiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zi) && Intrinsics.areEqual(this.f112673a, ((zi) obj).f112673a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xi xiVar = this.f112673a;
        if (xiVar == null) {
            return 0;
        }
        return xiVar.hashCode();
    }

    public final String toString() {
        return "TrophyCase(suggestedCategory=" + this.f112673a + ")";
    }
}
