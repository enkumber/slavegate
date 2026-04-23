package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class yj implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final zj f94772a;

    public yj(zj zjVar) {
        this.f94772a = zjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yj) && Intrinsics.areEqual(this.f94772a, ((yj) obj).f94772a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        zj zjVar = this.f94772a;
        if (zjVar == null) {
            return 0;
        }
        return Boolean.hashCode(zjVar.f94834a);
    }

    public final String toString() {
        return "Data(reportPost=" + this.f94772a + ")";
    }
}
