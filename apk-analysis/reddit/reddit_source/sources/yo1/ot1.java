package yo1;

import com.reddit.type.BrandToolsStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ot1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final BrandToolsStatus f155830a;

    public ot1(BrandToolsStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f155830a = status;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ot1) && this.f155830a == ((ot1) obj).f155830a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155830a.hashCode();
    }

    public final String toString() {
        return "ProfileBrandToolsFragment(status=" + this.f155830a + ")";
    }
}
