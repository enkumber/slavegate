package yo1;

import com.reddit.type.BadgeStyle;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class du2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f152269a;

    /* renamed from: b, reason: collision with root package name */
    public final BadgeStyle f152270b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f152271c;

    public du2(int i, BadgeStyle style, Instant instant) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.f152269a = i;
        this.f152270b = style;
        this.f152271c = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof du2)) {
            return false;
        }
        du2 du2Var = (du2) obj;
        if (this.f152269a == du2Var.f152269a && this.f152270b == du2Var.f152270b && Intrinsics.areEqual(this.f152271c, du2Var.f152271c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f152270b.hashCode() + (Integer.hashCode(this.f152269a) * 31)) * 31;
        Instant instant = this.f152271c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChatInboxTab(count=" + this.f152269a + ", style=" + this.f152270b + ", lastActivityAt=" + this.f152271c + ")";
    }
}
