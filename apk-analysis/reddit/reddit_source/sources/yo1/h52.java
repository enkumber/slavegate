package yo1;

import com.reddit.type.SubredditRuleKind;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h52 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153329a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153330b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditRuleKind f153331c;

    /* renamed from: d, reason: collision with root package name */
    public final String f153332d;

    /* renamed from: e, reason: collision with root package name */
    public final int f153333e;

    /* renamed from: f, reason: collision with root package name */
    public final g52 f153334f;

    public h52(String id5, String name, SubredditRuleKind kind, String str, int i, g52 content) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(content, "content");
        this.f153329a = id5;
        this.f153330b = name;
        this.f153331c = kind;
        this.f153332d = str;
        this.f153333e = i;
        this.f153334f = content;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h52)) {
            return false;
        }
        h52 h52Var = (h52) obj;
        if (Intrinsics.areEqual(this.f153329a, h52Var.f153329a) && Intrinsics.areEqual(this.f153330b, h52Var.f153330b) && this.f153331c == h52Var.f153331c && Intrinsics.areEqual(this.f153332d, h52Var.f153332d) && this.f153333e == h52Var.f153333e && Intrinsics.areEqual(this.f153334f, h52Var.f153334f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f153331c.hashCode() + f00.a.a(this.f153329a.hashCode() * 31, 31, this.f153330b)) * 31;
        String str = this.f153332d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f153334f.hashCode() + a0.c.c(this.f153333e, (hashCode2 + hashCode) * 31, 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("Rule(id=", this.f153329a, ", name=", this.f153330b, ", kind=");
        i.append(this.f153331c);
        i.append(", violationReason=");
        i.append(this.f153332d);
        i.append(", priority=");
        i.append(this.f153333e);
        i.append(", content=");
        i.append(this.f153334f);
        i.append(")");
        return i.toString();
    }
}
