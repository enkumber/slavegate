package yo1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ue2 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f157695a;

    public ue2(boolean z15) {
        this.f157695a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ue2) && this.f157695a == ((ue2) obj).f157695a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f157695a);
    }

    public final String toString() {
        return wh.a.p("CommunityLeaderboard(isEnabled=", ")", this.f157695a);
    }
}
