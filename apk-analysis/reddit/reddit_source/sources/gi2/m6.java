package gi2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m6 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f93929a;

    /* renamed from: b, reason: collision with root package name */
    public final p6 f93930b;

    /* renamed from: c, reason: collision with root package name */
    public final List f93931c;

    public m6(boolean z15, p6 p6Var, List list) {
        this.f93929a = z15;
        this.f93930b = p6Var;
        this.f93931c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m6)) {
            return false;
        }
        m6 m6Var = (m6) obj;
        if (this.f93929a == m6Var.f93929a && Intrinsics.areEqual(this.f93930b, m6Var.f93930b) && Intrinsics.areEqual(this.f93931c, m6Var.f93931c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = Boolean.hashCode(this.f93929a) * 31;
        int i = 0;
        p6 p6Var = this.f93930b;
        if (p6Var == null) {
            hashCode = 0;
        } else {
            hashCode = p6Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        List list = this.f93931c;
        if (list != null) {
            i = list.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreateSubredditFlairTemplate(ok=");
        sb2.append(this.f93929a);
        sb2.append(", flairTemplate=");
        sb2.append(this.f93930b);
        sb2.append(", errors=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f93931c, ")");
    }
}
