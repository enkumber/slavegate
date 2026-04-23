package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class bl implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final dl f93212a;

    public bl(dl dlVar) {
        this.f93212a = dlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof bl) && Intrinsics.areEqual(this.f93212a, ((bl) obj).f93212a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dl dlVar = this.f93212a;
        if (dlVar == null) {
            return 0;
        }
        return dlVar.hashCode();
    }

    public final String toString() {
        return "Data(revokeAppPermission=" + this.f93212a + ")";
    }
}
