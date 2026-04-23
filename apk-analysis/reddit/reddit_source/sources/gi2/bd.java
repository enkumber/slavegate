package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bd implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final cd f93202a;

    public bd(cd cdVar) {
        this.f93202a = cdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bd) && Intrinsics.areEqual(this.f93202a, ((bd) obj).f93202a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        cd cdVar = this.f93202a;
        if (cdVar == null) {
            return 0;
        }
        return cdVar.hashCode();
    }

    public final String toString() {
        return "Data(enrollInGamification=" + this.f93202a + ")";
    }
}
