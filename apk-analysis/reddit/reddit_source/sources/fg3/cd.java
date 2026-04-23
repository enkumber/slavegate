package fg3;

import com.reddit.type.ChatUserRole;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class cd {

    /* renamed from: a, reason: collision with root package name */
    public final ChatUserRole f87304a;

    /* renamed from: b, reason: collision with root package name */
    public final String f87305b;

    public cd(ChatUserRole role, String userId) {
        Intrinsics.checkNotNullParameter(role, "role");
        Intrinsics.checkNotNullParameter(userId, "userId");
        this.f87304a = role;
        this.f87305b = userId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd)) {
            return false;
        }
        cd cdVar = (cd) obj;
        if (this.f87304a == cdVar.f87304a && Intrinsics.areEqual(this.f87305b, cdVar.f87305b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87305b.hashCode() + (this.f87304a.hashCode() * 31);
    }

    public final String toString() {
        return "ChatUserWithRoleInput(role=" + this.f87304a + ", userId=" + this.f87305b + ")";
    }
}
