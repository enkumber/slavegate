package u12;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import tz1.u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f142606a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f142607b;

    /* renamed from: c, reason: collision with root package name */
    public final String f142608c;

    /* renamed from: d, reason: collision with root package name */
    public final List f142609d;

    public l(boolean z15, u0 user, String roomName, List actions) {
        Intrinsics.checkNotNullParameter(user, "user");
        Intrinsics.checkNotNullParameter(roomName, "roomName");
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f142606a = z15;
        this.f142607b = user;
        this.f142608c = roomName;
        this.f142609d = actions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (this.f142606a == lVar.f142606a && Intrinsics.areEqual(this.f142607b, lVar.f142607b) && Intrinsics.areEqual(this.f142608c, lVar.f142608c) && Intrinsics.areEqual(this.f142609d, lVar.f142609d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f142609d.hashCode() + f00.a.a((this.f142607b.hashCode() + (Boolean.hashCode(this.f142606a) * 31)) * 31, 31, this.f142608c);
    }

    public final String toString() {
        return "UserActionsInfo(isYou=" + this.f142606a + ", user=" + this.f142607b + ", roomName=" + this.f142608c + ", actions=" + this.f142609d + ")";
    }
}
