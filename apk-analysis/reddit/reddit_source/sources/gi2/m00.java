package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m00 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93907a;

    /* renamed from: b, reason: collision with root package name */
    public final l00 f93908b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93909c;

    public m00(boolean z15, l00 l00Var, List list) {
        this.f93907a = z15;
        this.f93908b = l00Var;
        this.f93909c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m00)) {
            return false;
        }
        m00 m00Var = (m00) obj;
        if (this.f93907a == m00Var.f93907a && Intrinsics.areEqual(this.f93908b, m00Var.f93908b) && Intrinsics.areEqual(this.f93909c, m00Var.f93909c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93907a) * 31;
        int i = 0;
        l00 l00Var = this.f93908b;
        if (l00Var == null) {
            hashCode = 0;
        } else {
            hashCode = l00Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93909c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateRemovalReason(ok=");
        sb2.append(this.f93907a);
        sb2.append(", removalReason=");
        sb2.append(this.f93908b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93909c, ")");
    }
}
