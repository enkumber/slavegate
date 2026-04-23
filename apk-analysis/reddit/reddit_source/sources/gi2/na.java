package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class na implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final oa f94013a;

    public na(oa oaVar) {
        this.f94013a = oaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof na) && Intrinsics.areEqual(this.f94013a, ((na) obj).f94013a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        oa oaVar = this.f94013a;
        if (oaVar == null) {
            return 0;
        }
        return oaVar.hashCode();
    }

    public final String toString() {
        return "Data(deleteSavedResponse=" + this.f94013a + ")";
    }
}
