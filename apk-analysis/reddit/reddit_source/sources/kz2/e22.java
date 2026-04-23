package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e22 {

    /* renamed from: a, reason: collision with root package name */
    public final k22 f107053a;

    public e22(k22 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f107053a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e22) && Intrinsics.areEqual(this.f107053a, ((e22) obj).f107053a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107053a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f107053a + ")";
    }
}
