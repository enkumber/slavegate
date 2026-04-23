package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cu2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f151949a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f151950b;

    public cu2(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f151949a = i;
        this.f151950b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu2)) {
            return false;
        }
        cu2 cu2Var = (cu2) obj;
        if (this.f151949a == cu2Var.f151949a && this.f151950b == cu2Var.f151950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151950b.hashCode() + (Integer.hashCode(this.f151949a) * 31);
    }

    public final String toString() {
        return "AppBadge(count=" + this.f151949a + ", style=" + this.f151950b + ")";
    }
}
