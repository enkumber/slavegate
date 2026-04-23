package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class og {

    /* renamed from: a, reason: collision with root package name */
    public final int f155706a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f155707b;

    public og(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f155706a = i;
        this.f155707b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og)) {
            return false;
        }
        og ogVar = (og) obj;
        if (this.f155706a == ogVar.f155706a && this.f155707b == ogVar.f155707b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155707b.hashCode() + (Integer.hashCode(this.f155706a) * 31);
    }

    public final String toString() {
        return "ActivityTab(count=" + this.f155706a + ", style=" + this.f155707b + ")";
    }
}
