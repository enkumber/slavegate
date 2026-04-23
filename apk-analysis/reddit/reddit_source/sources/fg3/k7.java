package fg3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k7 {

    /* renamed from: a, reason: collision with root package name */
    public final List f88218a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f88219b;

    public k7(List accessoryIds, l9.x0 styles) {
        Intrinsics.checkNotNullParameter(accessoryIds, "accessoryIds");
        Intrinsics.checkNotNullParameter(styles, "styles");
        this.f88218a = accessoryIds;
        this.f88219b = styles;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        if (Intrinsics.areEqual(this.f88218a, k7Var.f88218a) && Intrinsics.areEqual(this.f88219b, k7Var.f88219b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f88219b.hashCode() + (this.f88218a.hashCode() * 31);
    }

    public final String toString() {
        return "AvatarDownloadAvatarInput(accessoryIds=" + this.f88218a + ", styles=" + this.f88219b + ")";
    }
}
