package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class oo {

    /* renamed from: a, reason: collision with root package name */
    public final String f109830a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109831b;

    public oo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f109830a = state;
        this.f109831b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oo)) {
            return false;
        }
        oo ooVar = (oo) obj;
        if (Intrinsics.areEqual(this.f109830a, ooVar.f109830a) && this.f109831b == ooVar.f109831b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109831b) + (this.f109830a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("ThirdPartyPersonalizationUIToggle(state=", this.f109830a, ", value=", ")", this.f109831b);
    }
}
