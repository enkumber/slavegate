package gi2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class l10 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93841a;

    public l10(boolean z15) {
        this.f93841a = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l10) && this.f93841a == ((l10) obj).f93841a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f93841a);
    }

    public final String toString() {
        return wh.a.p("UpdateSubredditAchievementsSettings(ok=", ")", this.f93841a);
    }
}
