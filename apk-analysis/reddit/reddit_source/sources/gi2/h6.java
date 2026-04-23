package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class h6 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93585a;

    /* renamed from: b, reason: collision with root package name */
    public final g6 f93586b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93587c;

    public h6(boolean z15, g6 g6Var, List list) {
        this.f93585a = z15;
        this.f93586b = g6Var;
        this.f93587c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6)) {
            return false;
        }
        h6 h6Var = (h6) obj;
        if (this.f93585a == h6Var.f93585a && Intrinsics.areEqual(this.f93586b, h6Var.f93586b) && Intrinsics.areEqual(this.f93587c, h6Var.f93587c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93585a) * 31;
        int i = 0;
        g6 g6Var = this.f93586b;
        if (g6Var == null) {
            hashCode = 0;
        } else {
            hashCode = g6Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93587c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSubredditChannel(ok=");
        sb2.append(this.f93585a);
        sb2.append(", channel=");
        sb2.append(this.f93586b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93587c, ")");
    }
}
