package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ee implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ge f93400a;

    public ee(ge geVar) {
        this.f93400a = geVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ee) && Intrinsics.areEqual(this.f93400a, ((ee) obj).f93400a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ge geVar = this.f93400a;
        if (geVar == null) {
            return 0;
        }
        return geVar.hashCode();
    }

    public final String toString() {
        return "Data(requestToJoinCommunity=" + this.f93400a + ")";
    }
}
