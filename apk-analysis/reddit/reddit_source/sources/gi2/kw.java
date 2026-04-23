package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kw implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ow f93831a;

    public kw(ow owVar) {
        this.f93831a = owVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kw) && Intrinsics.areEqual(this.f93831a, ((kw) obj).f93831a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ow owVar = this.f93831a;
        if (owVar == null) {
            return 0;
        }
        return owVar.hashCode();
    }

    public final String toString() {
        return "Data(updateMultireddit=" + this.f93831a + ")";
    }
}
