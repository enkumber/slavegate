package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mo {

    /* renamed from: a, reason: collision with root package name */
    public final String f109297a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f109298b;

    public mo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f109297a = state;
        this.f109298b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mo)) {
            return false;
        }
        mo moVar = (mo) obj;
        if (Intrinsics.areEqual(this.f109297a, moVar.f109297a) && this.f109298b == moVar.f109298b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f109298b) + (this.f109297a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("ReligionAdsToggle(state=", this.f109297a, ", value=", ")", this.f109298b);
    }
}
