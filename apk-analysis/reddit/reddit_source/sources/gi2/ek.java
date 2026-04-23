package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ek implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final fk f93410a;

    public ek(fk fkVar) {
        this.f93410a = fkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ek) && Intrinsics.areEqual(this.f93410a, ((ek) obj).f93410a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        fk fkVar = this.f93410a;
        if (fkVar == null) {
            return 0;
        }
        return Boolean.hashCode(fkVar.f93475a);
    }

    public final String toString() {
        return "Data(reportRedditor=" + this.f93410a + ")";
    }
}
