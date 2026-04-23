package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bm implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dm f93213a;

    public bm(dm dmVar) {
        this.f93213a = dmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bm) && Intrinsics.areEqual(this.f93213a, ((bm) obj).f93213a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dm dmVar = this.f93213a;
        if (dmVar == null) {
            return 0;
        }
        return dmVar.hashCode();
    }

    public final String toString() {
        return "Data(setDefaultEmailPreferences=" + this.f93213a + ")";
    }
}
