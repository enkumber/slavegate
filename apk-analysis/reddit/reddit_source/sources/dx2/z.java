package dx2;

import com.reddit.profile.model.ProfileVisibilityToggle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f84345a;

    public z(boolean z15) {
        this.f84345a = z15;
        ProfileVisibilityToggle profileVisibilityToggle = ProfileVisibilityToggle.NSFW;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof z) || this.f84345a != ((z) obj).f84345a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84345a) + (Boolean.hashCode(true) * 31);
    }

    public final String toString() {
        return wh.a.p("FollowersToggleState(enabled=true, isChecked=", ")", this.f84345a);
    }
}
