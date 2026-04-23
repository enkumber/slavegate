package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pg {

    /* renamed from: a, reason: collision with root package name */
    public final int f156028a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f156029b;

    public pg(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f156028a = i;
        this.f156029b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg)) {
            return false;
        }
        pg pgVar = (pg) obj;
        if (this.f156028a == pgVar.f156028a && this.f156029b == pgVar.f156029b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156029b.hashCode() + (Integer.hashCode(this.f156028a) * 31);
    }

    public final String toString() {
        return "AppBadge(count=" + this.f156028a + ", style=" + this.f156029b + ")";
    }
}
