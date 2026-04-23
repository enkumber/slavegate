package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class rl {

    /* renamed from: a, reason: collision with root package name */
    public final ol f94298a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f94299b;

    /* renamed from: c, reason: collision with root package name */
    public final List f94300c;

    public rl(ol olVar, boolean z15, List list) {
        this.f94298a = olVar;
        this.f94299b = z15;
        this.f94300c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl)) {
            return false;
        }
        rl rlVar = (rl) obj;
        if (Intrinsics.areEqual(this.f94298a, rlVar.f94298a) && this.f94299b == rlVar.f94299b && Intrinsics.areEqual(this.f94300c, rlVar.f94300c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ol olVar = this.f94298a;
        if (olVar == null) {
            hashCode = 0;
        } else {
            hashCode = olVar.f94094a.hashCode();
        }
        int f4 = a0.c.f(hashCode * 31, 31, this.f94299b);
        List list = this.f94300c;
        if (list != null) {
            i = list.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SendDirectChatToRedditor(chat=");
        sb2.append(this.f94298a);
        sb2.append(", ok=");
        sb2.append(this.f94299b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f94300c, ")");
    }
}
