package yo1;

import com.reddit.type.BadgeStyle;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class eu2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f152600a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f152601b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f152602c;

    public eu2(int i, BadgeStyle style, Instant instant) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f152600a = i;
        this.f152601b = style;
        this.f152602c = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eu2)) {
            return false;
        }
        eu2 eu2Var = (eu2) obj;
        if (this.f152600a == eu2Var.f152600a && this.f152601b == eu2Var.f152601b && Intrinsics.areEqual(this.f152602c, eu2Var.f152602c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f152601b.hashCode() + (Integer.hashCode(this.f152600a) * 31)) * 31;
        Instant instant = this.f152602c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "NotificationInboxTab(count=" + this.f152600a + ", style=" + this.f152601b + ", lastActivityAt=" + this.f152602c + ")";
    }
}
