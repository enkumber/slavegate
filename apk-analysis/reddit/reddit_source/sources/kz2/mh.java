package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mh implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final qh f109259a;

    public mh(qh qhVar) {
        this.f109259a = qhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mh) && Intrinsics.areEqual(this.f109259a, ((mh) obj).f109259a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qh qhVar = this.f109259a;
        if (qhVar == null) {
            return 0;
        }
        return qhVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f109259a + ")";
    }
}
