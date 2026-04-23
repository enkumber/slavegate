package kz2;

import com.reddit.type.InvitePolicy;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b8 {

    /* renamed from: a, reason: collision with root package name */
    public final InvitePolicy f106272a;

    public b8(InvitePolicy invitePolicy) {
        this.f106272a = invitePolicy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b8) && this.f106272a == ((b8) obj).f106272a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        InvitePolicy invitePolicy = this.f106272a;
        if (invitePolicy == null) {
            return 0;
        }
        return invitePolicy.hashCode();
    }

    public final String toString() {
        return "ChatUserSettings(invitePolicy=" + this.f106272a + ")";
    }
}
