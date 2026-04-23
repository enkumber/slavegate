package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class cw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ew f93296a;

    public cw(ew ewVar) {
        this.f93296a = ewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cw) && Intrinsics.areEqual(this.f93296a, ((cw) obj).f93296a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ew ewVar = this.f93296a;
        if (ewVar == null) {
            return 0;
        }
        return ewVar.hashCode();
    }

    public final String toString() {
        return "Data(setModSafetySettings=" + this.f93296a + ")";
    }
}
