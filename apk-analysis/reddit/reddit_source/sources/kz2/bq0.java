package kz2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bq0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f106399a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f106400b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f106401c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f106402d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f106403e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f106404f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f106405g;

    public bq0(boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z25, boolean z26) {
        this.f106399a = z15;
        this.f106400b = z16;
        this.f106401c = z17;
        this.f106402d = z18;
        this.f106403e = z19;
        this.f106404f = z25;
        this.f106405g = z26;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq0)) {
            return false;
        }
        bq0 bq0Var = (bq0) obj;
        if (this.f106399a == bq0Var.f106399a && this.f106400b == bq0Var.f106400b && this.f106401c == bq0Var.f106401c && this.f106402d == bq0Var.f106402d && this.f106403e == bq0Var.f106403e && this.f106404f == bq0Var.f106404f && this.f106405g == bq0Var.f106405g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f106405g) + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(Boolean.hashCode(this.f106399a) * 31, 31, this.f106400b), 31, this.f106401c), 31, this.f106402d), 31, this.f106403e), 31, this.f106404f);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("SensitiveAdsPreferences(isAlcoholAllowed=", ", isDatingAllowed=", ", isGamblingAllowed=", this.f106399a, this.f106400b);
        com.reddit.accessibility.screens.h.v(", isPoliticsAllowed=", ", isPregnancyAndParentingAllowed=", q15, this.f106401c, this.f106402d);
        com.reddit.accessibility.screens.h.v(", isReligionAllowed=", ", isWeightLossAllowed=", q15, this.f106403e, this.f106404f);
        return f00.a.m(")", q15, this.f106405g);
    }
}
