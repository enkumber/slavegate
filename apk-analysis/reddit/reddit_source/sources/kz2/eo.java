package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eo {

    /* renamed from: a, reason: collision with root package name */
    public final String f107178a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107179b;

    public eo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f107178a = state;
        this.f107179b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo)) {
            return false;
        }
        eo eoVar = (eo) obj;
        if (Intrinsics.areEqual(this.f107178a, eoVar.f107178a) && this.f107179b == eoVar.f107179b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107179b) + (this.f107178a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("DatingAdsToggle(state=", this.f107178a, ", value=", ")", this.f107179b);
    }
}
