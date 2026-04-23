package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class lz implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final oz f93903a;

    public lz(oz ozVar) {
        this.f93903a = ozVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lz) && Intrinsics.areEqual(this.f93903a, ((lz) obj).f93903a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oz ozVar = this.f93903a;
        if (ozVar == null) {
            return 0;
        }
        return ozVar.hashCode();
    }

    public final String toString() {
        return "Data(updateProfileFlairTemplate=" + this.f93903a + ")";
    }
}
