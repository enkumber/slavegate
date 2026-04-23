package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vo {

    /* renamed from: a, reason: collision with root package name */
    public final uo f111612a;

    public vo(uo uoVar) {
        this.f111612a = uoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vo) && Intrinsics.areEqual(this.f111612a, ((vo) obj).f111612a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        uo uoVar = this.f111612a;
        if (uoVar == null) {
            return 0;
        }
        return uoVar.hashCode();
    }

    public final String toString() {
        return "OnSubreddit(modSafetyFilterSettings=" + this.f111612a + ")";
    }
}
