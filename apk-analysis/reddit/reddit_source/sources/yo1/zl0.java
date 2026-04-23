package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class zl0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159399a;

    /* renamed from: b, reason: collision with root package name */
    public final String f159400b;

    /* renamed from: c, reason: collision with root package name */
    public final yl0 f159401c;

    /* renamed from: d, reason: collision with root package name */
    public final String f159402d;

    /* renamed from: e, reason: collision with root package name */
    public final vm0 f159403e;

    public zl0(String __typename, String rankLabel, yl0 yl0Var, String currentScoreLabel, vm0 leaderboardRedditorFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(rankLabel, "rankLabel");
        Intrinsics.checkNotNullParameter(currentScoreLabel, "currentScoreLabel");
        Intrinsics.checkNotNullParameter(leaderboardRedditorFragment, "leaderboardRedditorFragment");
        this.f159399a = __typename;
        this.f159400b = rankLabel;
        this.f159401c = yl0Var;
        this.f159402d = currentScoreLabel;
        this.f159403e = leaderboardRedditorFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zl0)) {
            return false;
        }
        zl0 zl0Var = (zl0) obj;
        if (Intrinsics.areEqual(this.f159399a, zl0Var.f159399a) && Intrinsics.areEqual(this.f159400b, zl0Var.f159400b) && Intrinsics.areEqual(this.f159401c, zl0Var.f159401c) && Intrinsics.areEqual(this.f159402d, zl0Var.f159402d) && Intrinsics.areEqual(this.f159403e, zl0Var.f159403e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f159399a.hashCode() * 31, 31, this.f159400b);
        yl0 yl0Var = this.f159401c;
        if (yl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yl0Var.f159061a.hashCode();
        }
        return this.f159403e.hashCode() + f00.a.a((a15 + hashCode) * 31, 31, this.f159402d);
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardCurrentUserFragment(__typename=", this.f159399a, ", rankLabel=", this.f159400b, ", rankIcon=");
        i.append(this.f159401c);
        i.append(", currentScoreLabel=");
        i.append(this.f159402d);
        i.append(", leaderboardRedditorFragment=");
        i.append(this.f159403e);
        i.append(")");
        return i.toString();
    }
}
