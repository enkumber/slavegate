package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class jo implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ko f93746a;

    public jo(ko koVar) {
        this.f93746a = koVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jo) && Intrinsics.areEqual(this.f93746a, ((jo) obj).f93746a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ko koVar = this.f93746a;
        if (koVar == null) {
            return 0;
        }
        return koVar.hashCode();
    }

    public final String toString() {
        return "Data(enableChannelsInSubreddit=" + this.f93746a + ")";
    }
}
