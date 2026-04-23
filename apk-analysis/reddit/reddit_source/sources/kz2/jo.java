package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jo {

    /* renamed from: a, reason: collision with root package name */
    public final String f108519a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f108520b;

    public jo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f108519a = state;
        this.f108520b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo)) {
            return false;
        }
        jo joVar = (jo) obj;
        if (Intrinsics.areEqual(this.f108519a, joVar.f108519a) && this.f108520b == joVar.f108520b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f108520b) + (this.f108519a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("PoliticsAdsToggle(state=", this.f108519a, ", value=", ")", this.f108520b);
    }
}
