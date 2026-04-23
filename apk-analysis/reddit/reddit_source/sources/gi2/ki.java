package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class ki implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final li f93808a;

    public ki(li liVar) {
        this.f93808a = liVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ki) && Intrinsics.areEqual(this.f93808a, ((ki) obj).f93808a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        li liVar = this.f93808a;
        if (liVar == null) {
            return 0;
        }
        return Boolean.hashCode(liVar.f93877a);
    }

    public final String toString() {
        return "Data(registerMobilePushToken=" + this.f93808a + ")";
    }
}
