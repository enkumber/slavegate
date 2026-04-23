package dx2;

import com.reddit.profile.model.ProfileVisibilityToggle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class w0 extends x0 {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileVisibilityToggle f84335a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f84336b;

    public w0(ProfileVisibilityToggle toggle, boolean z15) {
        Intrinsics.checkNotNullParameter(toggle, "toggle");
        this.f84335a = toggle;
        this.f84336b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        if (this.f84335a == w0Var.f84335a && this.f84336b == w0Var.f84336b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f84336b) + (this.f84335a.hashCode() * 31);
    }

    public final String toString() {
        return "ToggleChange(toggle=" + this.f84335a + ", checked=" + this.f84336b + ")";
    }
}
