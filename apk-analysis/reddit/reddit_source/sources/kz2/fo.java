package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fo {

    /* renamed from: a, reason: collision with root package name */
    public final String f107453a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f107454b;

    public fo(String state, boolean z15) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f107453a = state;
        this.f107454b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo)) {
            return false;
        }
        fo foVar = (fo) obj;
        if (Intrinsics.areEqual(this.f107453a, foVar.f107453a) && this.f107454b == foVar.f107454b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f107454b) + (this.f107453a.hashCode() * 31);
    }

    public final String toString() {
        return bc1.r1.o("FirstPartyPersonalizationUIToggle(state=", this.f107453a, ", value=", ")", this.f107454b);
    }
}
