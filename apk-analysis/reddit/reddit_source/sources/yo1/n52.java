package yo1;

import com.reddit.type.SubredditRuleKind;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n52 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155312a;

    /* renamed from: b, reason: collision with root package name */
    public final SubredditRuleKind f155313b;

    /* renamed from: c, reason: collision with root package name */
    public final String f155314c;

    public n52(String id5, SubredditRuleKind kind, String name) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f155312a = id5;
        this.f155313b = kind;
        this.f155314c = name;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n52)) {
            return false;
        }
        n52 n52Var = (n52) obj;
        if (Intrinsics.areEqual(this.f155312a, n52Var.f155312a) && this.f155313b == n52Var.f155313b && Intrinsics.areEqual(this.f155314c, n52Var.f155314c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155314c.hashCode() + ((this.f155313b.hashCode() + (this.f155312a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditRule(id=");
        sb2.append(this.f155312a);
        sb2.append(", kind=");
        sb2.append(this.f155313b);
        sb2.append(", name=");
        return sf4.a.o(sb2, this.f155314c, ")");
    }
}
