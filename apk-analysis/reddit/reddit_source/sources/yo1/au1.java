package yo1;

import com.reddit.type.WhitelistStatus;
import java.time.Instant;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class au1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final xt1 f151318a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151319b;

    /* renamed from: c, reason: collision with root package name */
    public final String f151320c;

    /* renamed from: d, reason: collision with root package name */
    public final yt1 f151321d;

    /* renamed from: e, reason: collision with root package name */
    public final String f151322e;

    /* renamed from: f, reason: collision with root package name */
    public final st1 f151323f;

    /* renamed from: g, reason: collision with root package name */
    public final String f151324g;

    /* renamed from: h, reason: collision with root package name */
    public final float f151325h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final String f151326j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f151327k;

    /* renamed from: l, reason: collision with root package name */
    public final WhitelistStatus f151328l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f151329m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f151330n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f151331o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f151332p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f151333q;

    /* renamed from: r, reason: collision with root package name */
    public final ut1 f151334r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f151335s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f151336t;

    /* renamed from: u, reason: collision with root package name */
    public final rt1 f151337u;

    /* renamed from: v, reason: collision with root package name */
    public final qt1 f151338v;

    /* renamed from: w, reason: collision with root package name */
    public final wt1 f151339w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f151340x;

    /* renamed from: y, reason: collision with root package name */
    public final List f151341y;

    public au1(xt1 redditorInfo, String id5, String name, yt1 yt1Var, String title, st1 st1Var, String str, float f4, Instant createdAt, String path, boolean z15, WhitelistStatus whitelistStatus, boolean z16, ArrayList allowedPostTypes, boolean z17, boolean z18, boolean z19, ut1 ut1Var, boolean z25, boolean z26, rt1 rt1Var, qt1 qt1Var, wt1 wt1Var, boolean z27, List list) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(allowedPostTypes, "allowedPostTypes");
        this.f151318a = redditorInfo;
        this.f151319b = id5;
        this.f151320c = name;
        this.f151321d = yt1Var;
        this.f151322e = title;
        this.f151323f = st1Var;
        this.f151324g = str;
        this.f151325h = f4;
        this.i = createdAt;
        this.f151326j = path;
        this.f151327k = z15;
        this.f151328l = whitelistStatus;
        this.f151329m = z16;
        this.f151330n = allowedPostTypes;
        this.f151331o = z17;
        this.f151332p = z18;
        this.f151333q = z19;
        this.f151334r = ut1Var;
        this.f151335s = z25;
        this.f151336t = z26;
        this.f151337u = rt1Var;
        this.f151338v = qt1Var;
        this.f151339w = wt1Var;
        this.f151340x = z27;
        this.f151341y = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof au1) {
                au1 au1Var = (au1) obj;
                if (!Intrinsics.areEqual(this.f151318a, au1Var.f151318a) || !Intrinsics.areEqual(this.f151319b, au1Var.f151319b) || !Intrinsics.areEqual(this.f151320c, au1Var.f151320c) || !Intrinsics.areEqual(this.f151321d, au1Var.f151321d) || !Intrinsics.areEqual(this.f151322e, au1Var.f151322e) || !Intrinsics.areEqual(this.f151323f, au1Var.f151323f) || !Intrinsics.areEqual(this.f151324g, au1Var.f151324g) || Float.compare(this.f151325h, au1Var.f151325h) != 0 || !Intrinsics.areEqual(this.i, au1Var.i) || !Intrinsics.areEqual(this.f151326j, au1Var.f151326j) || this.f151327k != au1Var.f151327k || this.f151328l != au1Var.f151328l || this.f151329m != au1Var.f151329m || !Intrinsics.areEqual(this.f151330n, au1Var.f151330n) || this.f151331o != au1Var.f151331o || this.f151332p != au1Var.f151332p || this.f151333q != au1Var.f151333q || !Intrinsics.areEqual(this.f151334r, au1Var.f151334r) || this.f151335s != au1Var.f151335s || this.f151336t != au1Var.f151336t || !Intrinsics.areEqual(this.f151337u, au1Var.f151337u) || !Intrinsics.areEqual(this.f151338v, au1Var.f151338v) || !Intrinsics.areEqual(this.f151339w, au1Var.f151339w) || this.f151340x != au1Var.f151340x || !Intrinsics.areEqual(this.f151341y, au1Var.f151341y)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        int a15 = f00.a.a(f00.a.a(this.f151318a.hashCode() * 31, 31, this.f151319b), 31, this.f151320c);
        int i = 0;
        yt1 yt1Var = this.f151321d;
        if (yt1Var == null) {
            hashCode = 0;
        } else {
            hashCode = yt1Var.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode) * 31, 31, this.f151322e);
        st1 st1Var = this.f151323f;
        if (st1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = st1Var.hashCode();
        }
        int i15 = (a16 + hashCode2) * 31;
        String str = this.f151324g;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int f4 = a0.c.f(f00.a.a(hl.a.f(this.i, a0.c.b(this.f151325h, (i15 + hashCode3) * 31, 31), 31), 31, this.f151326j), 31, this.f151327k);
        WhitelistStatus whitelistStatus = this.f151328l;
        if (whitelistStatus == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = whitelistStatus.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f(androidx.compose.ui.graphics.y0.d(this.f151330n, a0.c.f((f4 + hashCode4) * 31, 31, this.f151329m), 31), 31, this.f151331o), 31, this.f151332p), 31, this.f151333q);
        ut1 ut1Var = this.f151334r;
        if (ut1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ut1Var.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((f15 + hashCode5) * 31, 31, this.f151335s), 31, this.f151336t);
        rt1 rt1Var = this.f151337u;
        if (rt1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = rt1Var.hashCode();
        }
        int i16 = (f16 + hashCode6) * 31;
        qt1 qt1Var = this.f151338v;
        if (qt1Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = qt1Var.f156482a.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        wt1 wt1Var = this.f151339w;
        if (wt1Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = Boolean.hashCode(wt1Var.f158498a);
        }
        int f17 = a0.c.f((i17 + hashCode8) * 31, 31, this.f151340x);
        List list = this.f151341y;
        if (list != null) {
            i = list.hashCode();
        }
        return f17 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileDetailsFragment(redditorInfo=");
        sb2.append(this.f151318a);
        sb2.append(", id=");
        sb2.append(this.f151319b);
        sb2.append(", name=");
        sb2.append(this.f151320c);
        sb2.append(", styles=");
        sb2.append(this.f151321d);
        sb2.append(", title=");
        sb2.append(this.f151322e);
        sb2.append(", description=");
        sb2.append(this.f151323f);
        sb2.append(", publicDescriptionText=");
        sb2.append(this.f151324g);
        sb2.append(", subscribersCount=");
        sb2.append(this.f151325h);
        sb2.append(", createdAt=");
        com.reddit.accessibility.screens.h.y(sb2, this.i, ", path=", this.f151326j, ", isNsfw=");
        sb2.append(this.f151327k);
        sb2.append(", whitelistStatus=");
        sb2.append(this.f151328l);
        sb2.append(", isQuarantined=");
        sb2.append(this.f151329m);
        sb2.append(", allowedPostTypes=");
        sb2.append(this.f151330n);
        sb2.append(", isSpoilerAvailable=");
        com.reddit.accessibility.screens.h.v(", isUserBanned=", ", isContributor=", sb2, this.f151331o, this.f151332p);
        sb2.append(this.f151333q);
        sb2.append(", modPermissions=");
        sb2.append(this.f151334r);
        sb2.append(", isSubscribed=");
        com.reddit.accessibility.screens.h.v(", isFavorite=", ", authorFlairSettings=", sb2, this.f151335s, this.f151336t);
        sb2.append(this.f151337u);
        sb2.append(", authorFlair=");
        sb2.append(this.f151338v);
        sb2.append(", postFlairSettings=");
        sb2.append(this.f151339w);
        sb2.append(", isCrosspostingAllowed=");
        sb2.append(this.f151340x);
        sb2.append(", allowedMediaInComments=");
        return androidx.compose.ui.graphics.y0.p(sb2, this.f151341y, ")");
    }
}
