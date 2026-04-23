package fx2;

import com.reddit.profile.cuj.ProfileCujComponent;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class s extends yw2.b {

    /* renamed from: a, reason: collision with root package name */
    public final ProfileCujComponent f91025a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f91026b;

    public s(ProfileCujComponent component, boolean z15) {
        Intrinsics.checkNotNullParameter(component, "component");
        this.f91025a = component;
        this.f91026b = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (this.f91025a == sVar.f91025a && this.f91026b == sVar.f91026b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f91026b) + (this.f91025a.hashCode() * 31);
    }

    public final String toString() {
        return "OnProfileImageLoadedEvent(component=" + this.f91025a + ", isSuccess=" + this.f91026b + ")";
    }
}
