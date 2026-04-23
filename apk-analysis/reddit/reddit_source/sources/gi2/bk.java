package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bk implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final ck f93211a;

    public bk(ck ckVar) {
        this.f93211a = ckVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bk) && Intrinsics.areEqual(this.f93211a, ((bk) obj).f93211a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ck ckVar = this.f93211a;
        if (ckVar == null) {
            return 0;
        }
        return Boolean.hashCode(ckVar.f93277a);
    }

    public final String toString() {
        return "Data(reportPrivateMessage=" + this.f93211a + ")";
    }
}
