package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sg {

    /* renamed from: a, reason: collision with root package name */
    public final int f157040a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f157041b;

    public sg(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f157040a = i;
        this.f157041b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg)) {
            return false;
        }
        sg sgVar = (sg) obj;
        if (this.f157040a == sgVar.f157040a && this.f157041b == sgVar.f157041b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157041b.hashCode() + (Integer.hashCode(this.f157040a) * 31);
    }

    public final String toString() {
        return "DirectMessages(count=" + this.f157040a + ", style=" + this.f157041b + ")";
    }
}
