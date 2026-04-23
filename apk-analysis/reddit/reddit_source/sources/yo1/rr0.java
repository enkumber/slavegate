package yo1;

import com.reddit.type.SubredditRuleKind;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rr0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156802a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156803b;

    /* renamed from: c, reason: collision with root package name */
    public final SubredditRuleKind f156804c;

    /* renamed from: d, reason: collision with root package name */
    public final String f156805d;

    /* renamed from: e, reason: collision with root package name */
    public final int f156806e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f156807f;

    /* renamed from: g, reason: collision with root package name */
    public final mr0 f156808g;

    /* renamed from: h, reason: collision with root package name */
    public final kr0 f156809h;

    public rr0(String id5, String name, SubredditRuleKind kind, String str, int i, Instant instant, mr0 content, kr0 autoEnforcement) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        this.f156802a = id5;
        this.f156803b = name;
        this.f156804c = kind;
        this.f156805d = str;
        this.f156806e = i;
        this.f156807f = instant;
        this.f156808g = content;
        this.f156809h = autoEnforcement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rr0)) {
            return false;
        }
        rr0 rr0Var = (rr0) obj;
        if (Intrinsics.areEqual(this.f156802a, rr0Var.f156802a) && Intrinsics.areEqual(this.f156803b, rr0Var.f156803b) && this.f156804c == rr0Var.f156804c && Intrinsics.areEqual(this.f156805d, rr0Var.f156805d) && this.f156806e == rr0Var.f156806e && Intrinsics.areEqual(this.f156807f, rr0Var.f156807f) && Intrinsics.areEqual(this.f156808g, rr0Var.f156808g) && Intrinsics.areEqual(this.f156809h, rr0Var.f156809h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f156804c.hashCode() + f00.a.a(this.f156802a.hashCode() * 31, 31, this.f156803b)) * 31;
        int i = 0;
        String str = this.f156805d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = a0.c.c(this.f156806e, (hashCode2 + hashCode) * 31, 31);
        Instant instant = this.f156807f;
        if (instant != null) {
            i = instant.hashCode();
        }
        return this.f156809h.hashCode() + ((this.f156808g.hashCode() + ((c3 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("ManageRule(id=", this.f156802a, ", name=", this.f156803b, ", kind=");
        i.append(this.f156804c);
        i.append(", violationReason=");
        i.append(this.f156805d);
        i.append(", priority=");
        i.append(this.f156806e);
        i.append(", updatedAt=");
        i.append(this.f156807f);
        i.append(", content=");
        i.append(this.f156808g);
        i.append(", autoEnforcement=");
        i.append(this.f156809h);
        i.append(")");
        return i.toString();
    }
}
