package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lo {

    /* renamed from: a, reason: collision with root package name */
    public final String f109059a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109060b;

    public lo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f109059a = state;
        this.f109060b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo)) {
            return false;
        }
        lo loVar = (lo) obj;
        if (Intrinsics.areEqual(this.f109059a, loVar.f109059a) && this.f109060b == loVar.f109060b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109060b) + (this.f109059a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("PregnancyAndParentingAdsToggle(state=", this.f109059a, ", value=", ")", this.f109060b);
    }
}
