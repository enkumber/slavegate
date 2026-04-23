package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bo {

    /* renamed from: a, reason: collision with root package name */
    public final String f106383a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106384b;

    public bo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f106383a = state;
        this.f106384b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo)) {
            return false;
        }
        bo boVar = (bo) obj;
        if (Intrinsics.areEqual(this.f106383a, boVar.f106383a) && this.f106384b == boVar.f106384b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106384b) + (this.f106383a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("AlcoholAdsToggle(state=", this.f106383a, ", value=", ")", this.f106384b);
    }
}
