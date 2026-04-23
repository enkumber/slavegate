package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tg {

    /* renamed from: a, reason: collision with root package name */
    public final int f157384a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f157385b;

    public tg(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f157384a = i;
        this.f157385b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tg)) {
            return false;
        }
        tg tgVar = (tg) obj;
        if (this.f157384a == tgVar.f157384a && this.f157385b == tgVar.f157385b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157385b.hashCode() + (Integer.hashCode(this.f157384a) * 31);
    }

    public final String toString() {
        return "InboxTab(count=" + this.f157384a + ", style=" + this.f157385b + ")";
    }
}
