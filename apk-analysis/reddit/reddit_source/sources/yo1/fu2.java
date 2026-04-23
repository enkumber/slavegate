package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fu2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f152948a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f152949b;

    public fu2(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f152948a = i;
        this.f152949b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu2)) {
            return false;
        }
        fu2 fu2Var = (fu2) obj;
        if (this.f152948a == fu2Var.f152948a && this.f152949b == fu2Var.f152949b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152949b.hashCode() + (Integer.hashCode(this.f152948a) * 31);
    }

    public final String toString() {
        return "UnifiedInboxTab(count=" + this.f152948a + ", style=" + this.f152949b + ")";
    }
}
