package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class kk implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final lk f93812a;

    public kk(lk lkVar) {
        this.f93812a = lkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kk) && Intrinsics.areEqual(this.f93812a, ((kk) obj).f93812a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        lk lkVar = this.f93812a;
        if (lkVar == null) {
            return 0;
        }
        return Boolean.hashCode(lkVar.f93879a);
    }

    public final String toString() {
        return "Data(reportUserDetails=" + this.f93812a + ")";
    }
}
