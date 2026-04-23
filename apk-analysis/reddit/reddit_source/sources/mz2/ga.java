package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ga implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ea f122164a;

    public ga(ea eaVar) {
        this.f122164a = eaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ga) && Intrinsics.areEqual(this.f122164a, ((ga) obj).f122164a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ea eaVar = this.f122164a;
        if (eaVar == null) {
            return 0;
        }
        return eaVar.hashCode();
    }

    public final String toString() {
        return "ProfileFlairFragment(profileFlair=" + this.f122164a + ")";
    }
}
