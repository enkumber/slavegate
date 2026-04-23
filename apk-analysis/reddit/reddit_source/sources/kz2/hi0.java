package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hi0 {

    /* renamed from: a, reason: collision with root package name */
    public final ii0 f107964a;

    public hi0(ii0 ii0Var) {
        this.f107964a = ii0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hi0) && Intrinsics.areEqual(this.f107964a, ((hi0) obj).f107964a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ii0 ii0Var = this.f107964a;
        if (ii0Var == null) {
            return 0;
        }
        return ii0Var.hashCode();
    }

    public final String toString() {
        return "Identity(inboxAnnouncementOptOuts=" + this.f107964a + ")";
    }
}
