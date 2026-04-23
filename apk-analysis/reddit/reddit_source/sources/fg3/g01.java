package fg3;

import com.reddit.type.InvitePolicy;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g01 {

    /* renamed from: a, reason: collision with root package name */
    public final InvitePolicy f87719a;

    public g01(InvitePolicy invitePolicy) {
        Intrinsics.checkNotNullParameter(invitePolicy, "invitePolicy");
        this.f87719a = invitePolicy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g01) && this.f87719a == ((g01) obj).f87719a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87719a.hashCode();
    }

    public final String toString() {
        return "UpdateChatUserSettingsInput(invitePolicy=" + this.f87719a + ")";
    }
}
