package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ja implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ka f93725a;

    public ja(ka kaVar) {
        this.f93725a = kaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ja) && Intrinsics.areEqual(this.f93725a, ((ja) obj).f93725a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ka kaVar = this.f93725a;
        if (kaVar == null) {
            return 0;
        }
        return kaVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteRemovalReason=" + this.f93725a + ")";
    }
}
