package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rl2 {

    /* renamed from: a, reason: collision with root package name */
    public final ql2 f156742a;

    /* renamed from: b, reason: collision with root package name */
    public final int f156743b;

    /* renamed from: c, reason: collision with root package name */
    public final int f156744c;

    /* renamed from: d, reason: collision with root package name */
    public final int f156745d;

    /* renamed from: e, reason: collision with root package name */
    public final int f156746e;

    /* renamed from: f, reason: collision with root package name */
    public final int f156747f;

    /* renamed from: g, reason: collision with root package name */
    public final int f156748g;

    public rl2(ql2 moderator, int i, int i15, int i16, int i17, int i18, int i19) {
        Intrinsics.checkNotNullParameter(moderator, "moderator");
        this.f156742a = moderator;
        this.f156743b = i;
        this.f156744c = i15;
        this.f156745d = i16;
        this.f156746e = i17;
        this.f156747f = i18;
        this.f156748g = i19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl2)) {
            return false;
        }
        rl2 rl2Var = (rl2) obj;
        if (Intrinsics.areEqual(this.f156742a, rl2Var.f156742a) && this.f156743b == rl2Var.f156743b && this.f156744c == rl2Var.f156744c && this.f156745d == rl2Var.f156745d && this.f156746e == rl2Var.f156746e && this.f156747f == rl2Var.f156747f && this.f156748g == rl2Var.f156748g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f156748g) + a0.c.c(this.f156747f, a0.c.c(this.f156746e, a0.c.c(this.f156745d, a0.c.c(this.f156744c, a0.c.c(this.f156743b, this.f156742a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Node(moderator=");
        sb2.append(this.f156742a);
        sb2.append(", modactionsCount=");
        sb2.append(this.f156743b);
        sb2.append(", approvesCount=");
        androidx.compose.ui.graphics.y0.y(sb2, this.f156744c, ", removesCount=", this.f156745d, ", contentCreationCount=");
        androidx.compose.ui.graphics.y0.y(sb2, this.f156746e, ", modmailsCount=", this.f156747f, ", otherCount=");
        return androidx.compose.foundation.text.y0.l(this.f156748g, ")", sb2);
    }
}
