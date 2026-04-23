package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gf implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final jf f93531a;

    public gf(jf jfVar) {
        this.f93531a = jfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gf) && Intrinsics.areEqual(this.f93531a, ((gf) obj).f93531a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jf jfVar = this.f93531a;
        if (jfVar == null) {
            return 0;
        }
        return jfVar.hashCode();
    }

    public final String toString() {
        return "Data(ignoreReports=" + this.f93531a + ")";
    }
}
