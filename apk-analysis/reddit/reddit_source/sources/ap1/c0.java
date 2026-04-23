package ap1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;
import yo1.pe1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12425a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f12426b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f12427c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12428d;

    /* renamed from: e, reason: collision with root package name */
    public final g1 f12429e;

    /* renamed from: f, reason: collision with root package name */
    public final k f12430f;

    /* renamed from: g, reason: collision with root package name */
    public final n1 f12431g;

    /* renamed from: h, reason: collision with root package name */
    public final x1 f12432h;
    public final u1 i;

    /* renamed from: j, reason: collision with root package name */
    public final s1 f12433j;

    /* renamed from: k, reason: collision with root package name */
    public final v f12434k;

    /* renamed from: l, reason: collision with root package name */
    public final y0 f12435l;

    /* renamed from: m, reason: collision with root package name */
    public final pe1 f12436m;

    /* renamed from: n, reason: collision with root package name */
    public final j0 f12437n;

    /* renamed from: o, reason: collision with root package name */
    public final q0 f12438o;

    /* renamed from: p, reason: collision with root package name */
    public final c f12439p;

    public c0(String __typename, Instant createdAt, boolean z15, String str, g1 g1Var, k kVar, n1 n1Var, x1 x1Var, u1 u1Var, s1 s1Var, v vVar, y0 y0Var, pe1 pe1Var, j0 j0Var, q0 q0Var, c cVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f12425a = __typename;
        this.f12426b = createdAt;
        this.f12427c = z15;
        this.f12428d = str;
        this.f12429e = g1Var;
        this.f12430f = kVar;
        this.f12431g = n1Var;
        this.f12432h = x1Var;
        this.i = u1Var;
        this.f12433j = s1Var;
        this.f12434k = vVar;
        this.f12435l = y0Var;
        this.f12436m = pe1Var;
        this.f12437n = j0Var;
        this.f12438o = q0Var;
        this.f12439p = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        if (Intrinsics.areEqual(this.f12425a, c0Var.f12425a) && Intrinsics.areEqual(this.f12426b, c0Var.f12426b) && this.f12427c == c0Var.f12427c && Intrinsics.areEqual(this.f12428d, c0Var.f12428d) && Intrinsics.areEqual(this.f12429e, c0Var.f12429e) && Intrinsics.areEqual(this.f12430f, c0Var.f12430f) && Intrinsics.areEqual(this.f12431g, c0Var.f12431g) && Intrinsics.areEqual(this.f12432h, c0Var.f12432h) && Intrinsics.areEqual(this.i, c0Var.i) && Intrinsics.areEqual(this.f12433j, c0Var.f12433j) && Intrinsics.areEqual(this.f12434k, c0Var.f12434k) && Intrinsics.areEqual(this.f12435l, c0Var.f12435l) && Intrinsics.areEqual(this.f12436m, c0Var.f12436m) && Intrinsics.areEqual(this.f12437n, c0Var.f12437n) && Intrinsics.areEqual(this.f12438o, c0Var.f12438o) && Intrinsics.areEqual(this.f12439p, c0Var.f12439p)) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int f4 = a0.c.f(hl.a.f(this.f12426b, this.f12425a.hashCode() * 31, 31), 31, this.f12427c);
        int i = 0;
        String str = this.f12428d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        g1 g1Var = this.f12429e;
        if (g1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        k kVar = this.f12430f;
        if (kVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        n1 n1Var = this.f12431g;
        if (n1Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = n1Var.f12508a.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        x1 x1Var = this.f12432h;
        if (x1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = x1Var.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        u1 u1Var = this.i;
        if (u1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = u1Var.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        s1 s1Var = this.f12433j;
        if (s1Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = s1Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        v vVar = this.f12434k;
        if (vVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = vVar.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        y0 y0Var = this.f12435l;
        if (y0Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = y0Var.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        pe1 pe1Var = this.f12436m;
        if (pe1Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = pe1Var.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        j0 j0Var = this.f12437n;
        if (j0Var == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = j0Var.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        q0 q0Var = this.f12438o;
        if (q0Var == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = q0Var.f12522a.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        c cVar = this.f12439p;
        if (cVar != null) {
            i = cVar.hashCode();
        }
        return i35 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Post(__typename=", this.f12425a, ", createdAt=", this.f12426b, ", isVisited=");
        com.reddit.accessibility.screens.h.z(r15, this.f12427c, ", title=", this.f12428d, ", postPreviewStatusIndicatorsFragment=");
        r15.append(this.f12429e);
        r15.append(", postPreviewAuthorInfoFragment=");
        r15.append(this.f12430f);
        r15.append(", postPreviewSubredditInfoFragment=");
        r15.append(this.f12431g);
        r15.append(", textPostContentFragment=");
        r15.append(this.f12432h);
        r15.append(", postPreviewVoteInfoFragment=");
        r15.append(this.i);
        r15.append(", postPreviewTranslationInfoFragment=");
        r15.append(this.f12433j);
        r15.append(", postPreviewAwardInfoFragment=");
        r15.append(this.f12434k);
        r15.append(", postPreviewShareInfoFragment=");
        r15.append(this.f12435l);
        r15.append(", postAmaStatusFragment=");
        r15.append(this.f12436m);
        r15.append(", postPreviewModInfoFragment=");
        r15.append(this.f12437n);
        r15.append(", postPreviewProfileInfoFragment=");
        r15.append(this.f12438o);
        r15.append(", postPreviewActionHandlerInfoFragment=");
        r15.append(this.f12439p);
        r15.append(")");
        return r15.toString();
    }
}
