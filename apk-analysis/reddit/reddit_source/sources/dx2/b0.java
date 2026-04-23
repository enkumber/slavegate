package dx2;

import com.reddit.profile.model.ProfileVisibilityToggle;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f84236a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f84237b;

    public b0(boolean z15, boolean z16) {
        this.f84236a = z15;
        this.f84237b = z16;
        ProfileVisibilityToggle profileVisibilityToggle = ProfileVisibilityToggle.NSFW;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (this.f84236a == b0Var.f84236a && this.f84237b == b0Var.f84237b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84237b) + (Boolean.hashCode(this.f84236a) * 31);
    }

    public final String toString() {
        return com.reddit.accessibility.screens.h.i("NSFWToggleState(enabled=", ", isChecked=", ")", this.f84236a, this.f84237b);
    }
}
