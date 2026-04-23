package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class hz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final jz f93628a;

    public hz(jz jzVar) {
        this.f93628a = jzVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hz) && Intrinsics.areEqual(this.f93628a, ((hz) obj).f93628a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jz jzVar = this.f93628a;
        if (jzVar == null) {
            return 0;
        }
        return jzVar.hashCode();
    }

    public final String toString() {
        return "Data(updateProfileFlair=" + this.f93628a + ")";
    }
}
