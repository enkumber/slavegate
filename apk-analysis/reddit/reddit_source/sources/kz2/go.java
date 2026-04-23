package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class go {

    /* renamed from: a, reason: collision with root package name */
    public final String f107717a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107718b;

    public go(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f107717a = state;
        this.f107718b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof go)) {
            return false;
        }
        go goVar = (go) obj;
        if (Intrinsics.areEqual(this.f107717a, goVar.f107717a) && this.f107718b == goVar.f107718b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107718b) + (this.f107717a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("GamblingAdsToggle(state=", this.f107717a, ", value=", ")", this.f107718b);
    }
}
