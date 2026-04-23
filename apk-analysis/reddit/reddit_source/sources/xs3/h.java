package xs3;

import bc1.r1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f149339a;

    public h(List memberships) {
        Intrinsics.checkNotNullParameter(memberships, "memberships");
        this.f149339a = memberships;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof h) {
                h hVar = (h) obj;
                if (!Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f149339a, hVar.f149339a) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f149339a.hashCode() * 31;
    }

    public final String toString() {
        return r1.p("RoomMemberQueryParams(displayName=null, memberships=", ", userId=null)", this.f149339a);
    }
}
