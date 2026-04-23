package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107633a;

    /* renamed from: b, reason: collision with root package name */
    public final v80 f107634b;

    /* renamed from: c, reason: collision with root package name */
    public final u80 f107635c;

    /* renamed from: d, reason: collision with root package name */
    public final s80 f107636d;

    /* renamed from: e, reason: collision with root package name */
    public final y80 f107637e;

    /* renamed from: f, reason: collision with root package name */
    public final x80 f107638f;

    /* renamed from: g, reason: collision with root package name */
    public final t80 f107639g;

    /* renamed from: h, reason: collision with root package name */
    public final q80 f107640h;
    public final r80 i;

    /* renamed from: j, reason: collision with root package name */
    public final p80 f107641j;

    public g90(String __typename, v80 v80Var, u80 u80Var, s80 s80Var, y80 y80Var, x80 x80Var, t80 t80Var, q80 q80Var, r80 r80Var, p80 p80Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107633a = __typename;
        this.f107634b = v80Var;
        this.f107635c = u80Var;
        this.f107636d = s80Var;
        this.f107637e = y80Var;
        this.f107638f = x80Var;
        this.f107639g = t80Var;
        this.f107640h = q80Var;
        this.i = r80Var;
        this.f107641j = p80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g90)) {
            return false;
        }
        g90 g90Var = (g90) obj;
        if (Intrinsics.areEqual(this.f107633a, g90Var.f107633a) && Intrinsics.areEqual(this.f107634b, g90Var.f107634b) && Intrinsics.areEqual(this.f107635c, g90Var.f107635c) && Intrinsics.areEqual(this.f107636d, g90Var.f107636d) && Intrinsics.areEqual(this.f107637e, g90Var.f107637e) && Intrinsics.areEqual(this.f107638f, g90Var.f107638f) && Intrinsics.areEqual(this.f107639g, g90Var.f107639g) && Intrinsics.areEqual(this.f107640h, g90Var.f107640h) && Intrinsics.areEqual(this.i, g90Var.i) && Intrinsics.areEqual(this.f107641j, g90Var.f107641j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9 = this.f107633a.hashCode() * 31;
        int i = 0;
        v80 v80Var = this.f107634b;
        if (v80Var == null) {
            hashCode = 0;
        } else {
            hashCode = v80Var.hashCode();
        }
        int i15 = (hashCode9 + hashCode) * 31;
        u80 u80Var = this.f107635c;
        if (u80Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = u80Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        s80 s80Var = this.f107636d;
        if (s80Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = s80Var.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        y80 y80Var = this.f107637e;
        if (y80Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = y80Var.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        x80 x80Var = this.f107638f;
        if (x80Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x80Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        t80 t80Var = this.f107639g;
        if (t80Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = t80Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        q80 q80Var = this.f107640h;
        if (q80Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = q80Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        r80 r80Var = this.i;
        if (r80Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = r80Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        p80 p80Var = this.f107641j;
        if (p80Var != null) {
            i = p80Var.hashCode();
        }
        return i26 + i;
    }

    public final String toString() {
        return "Target(__typename=" + this.f107633a + ", onSubreddit=" + this.f107634b + ", onRedditor=" + this.f107635c + ", onDeletedRedditor=" + this.f107636d + ", onUnavailableRedditor=" + this.f107637e + ", onSubredditPost=" + this.f107638f + ", onDeletedSubredditPost=" + this.f107639g + ", onComment=" + this.f107640h + ", onDeletedComment=" + this.i + ", onChatEvent=" + this.f107641j + ")";
    }
}
