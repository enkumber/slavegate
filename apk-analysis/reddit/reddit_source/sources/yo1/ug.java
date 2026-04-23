package yo1;

import com.reddit.type.BadgeStyle;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ug {

    /* renamed from: a, reason: collision with root package name */
    public final int f157703a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f157704b;

    public ug(int i, BadgeStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f157703a = i;
        this.f157704b = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ug)) {
            return false;
        }
        ug ugVar = (ug) obj;
        if (this.f157703a == ugVar.f157703a && this.f157704b == ugVar.f157704b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157704b.hashCode() + (Integer.hashCode(this.f157703a) * 31);
    }

    public final String toString() {
        return "MessageTab(count=" + this.f157703a + ", style=" + this.f157704b + ")";
    }
}
