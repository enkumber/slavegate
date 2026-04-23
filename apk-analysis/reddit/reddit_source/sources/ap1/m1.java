package ap1;

import com.reddit.type.SubredditType;
import com.reddit.type.WhitelistStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class m1 {

    /* renamed from: a, reason: collision with root package name */
    public final SubredditType f12497a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12498b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12499c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12500d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f12501e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12502f;

    /* renamed from: g, reason: collision with root package name */
    public final l1 f12503g;

    /* renamed from: h, reason: collision with root package name */
    public final k1 f12504h;
    public final WhitelistStatus i;

    public m1(SubredditType type, String id5, String name, String prefixedName, boolean z15, boolean z16, l1 l1Var, k1 k1Var, WhitelistStatus whitelistStatus) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f12497a = type;
        this.f12498b = id5;
        this.f12499c = name;
        this.f12500d = prefixedName;
        this.f12501e = z15;
        this.f12502f = z16;
        this.f12503g = l1Var;
        this.f12504h = k1Var;
        this.i = whitelistStatus;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        if (this.f12497a == m1Var.f12497a && Intrinsics.areEqual(this.f12498b, m1Var.f12498b) && Intrinsics.areEqual(this.f12499c, m1Var.f12499c) && Intrinsics.areEqual(this.f12500d, m1Var.f12500d) && this.f12501e == m1Var.f12501e && this.f12502f == m1Var.f12502f && Intrinsics.areEqual(this.f12503g, m1Var.f12503g) && Intrinsics.areEqual(this.f12504h, m1Var.f12504h) && this.i == m1Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.f(f00.a.a(f00.a.a(f00.a.a(this.f12497a.hashCode() * 31, 31, this.f12498b), 31, this.f12499c), 31, this.f12500d), 31, this.f12501e), 31, this.f12502f);
        int i = 0;
        l1 l1Var = this.f12503g;
        if (l1Var == null) {
            hashCode = 0;
        } else {
            hashCode = l1Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        k1 k1Var = this.f12504h;
        if (k1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        WhitelistStatus whitelistStatus = this.i;
        if (whitelistStatus != null) {
            i = whitelistStatus.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Subreddit(type=");
        sb2.append(this.f12497a);
        sb2.append(", id=");
        sb2.append(this.f12498b);
        sb2.append(", name=");
        androidx.compose.ui.graphics.y0.B(sb2, this.f12499c, ", prefixedName=", this.f12500d, ", isSubscribed=");
        com.reddit.accessibility.screens.h.v(", isQuarantined=", ", styles=", sb2, this.f12501e, this.f12502f);
        sb2.append(this.f12503g);
        sb2.append(", modPermissions=");
        sb2.append(this.f12504h);
        sb2.append(", whitelistStatus=");
        sb2.append(this.i);
        sb2.append(")");
        return sb2.toString();
    }
}
