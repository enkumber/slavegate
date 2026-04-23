package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class gr implements l9.o0 {

    /* renamed from: a, reason: collision with root package name */
    public final hr f93546a;

    public gr(hr hrVar) {
        this.f93546a = hrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gr) && Intrinsics.areEqual(this.f93546a, ((gr) obj).f93546a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hr hrVar = this.f93546a;
        if (hrVar == null) {
            return 0;
        }
        return Boolean.hashCode(hrVar.f93615a);
    }

    public final String toString() {
        return "Data(updateChatChannelUserRoles=" + this.f93546a + ")";
    }
}
