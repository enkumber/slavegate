package ox1;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import com.reddit.marketplace.awards.domain.model.leaderboard.AwardFlairType;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f130877a;

    /* renamed from: b, reason: collision with root package name */
    public final String f130878b;

    /* renamed from: c, reason: collision with root package name */
    public final String f130879c;

    /* renamed from: d, reason: collision with root package name */
    public final String f130880d;

    /* renamed from: e, reason: collision with root package name */
    public final String f130881e;

    /* renamed from: f, reason: collision with root package name */
    public final int f130882f;

    /* renamed from: g, reason: collision with root package name */
    public final int f130883g;

    /* renamed from: h, reason: collision with root package name */
    public final int f130884h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f130885j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f130886k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f130887l;

    /* renamed from: m, reason: collision with root package name */
    public final AwardFlairType f130888m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f130889n;

    public a(String id5, String name, String icon, String animatedIcon, String flatIcon, int i, int i15, int i16, String description, boolean z15, boolean z16, boolean z17, AwardFlairType awardFlairType, boolean z18) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(animatedIcon, "animatedIcon");
        Intrinsics.checkNotNullParameter(flatIcon, "flatIcon");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f130877a = id5;
        this.f130878b = name;
        this.f130879c = icon;
        this.f130880d = animatedIcon;
        this.f130881e = flatIcon;
        this.f130882f = i;
        this.f130883g = i15;
        this.f130884h = i16;
        this.i = description;
        this.f130885j = z15;
        this.f130886k = z16;
        this.f130887l = z17;
        this.f130888m = awardFlairType;
        this.f130889n = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f130877a, aVar.f130877a) && Intrinsics.areEqual(this.f130878b, aVar.f130878b) && Intrinsics.areEqual(this.f130879c, aVar.f130879c) && Intrinsics.areEqual(this.f130880d, aVar.f130880d) && Intrinsics.areEqual(this.f130881e, aVar.f130881e) && this.f130882f == aVar.f130882f && this.f130883g == aVar.f130883g && this.f130884h == aVar.f130884h && Intrinsics.areEqual(this.i, aVar.i) && this.f130885j == aVar.f130885j && this.f130886k == aVar.f130886k && this.f130887l == aVar.f130887l && this.f130888m == aVar.f130888m && this.f130889n == aVar.f130889n) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.c(this.f130884h, a0.c.c(this.f130883g, a0.c.c(this.f130882f, f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f130877a.hashCode() * 31, 31, this.f130878b), 31, this.f130879c), 31, this.f130880d), 31, this.f130881e), 31), 31), 31), 31, this.i), 31, this.f130885j), 31, this.f130886k), 31, this.f130887l);
        AwardFlairType awardFlairType = this.f130888m;
        if (awardFlairType == null) {
            hashCode = 0;
        } else {
            hashCode = awardFlairType.hashCode();
        }
        return Boolean.hashCode(this.f130889n) + ((f4 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardAward(id=", this.f130877a, ", name=", this.f130878b, ", icon=");
        y0.B(i, this.f130879c, ", animatedIcon=", this.f130880d, ", flatIcon=");
        a0.c.A(this.f130882f, this.f130881e, ", goldPrice=", ", goldCount=", i);
        y0.y(i, this.f130883g, ", awardCount=", this.f130884h, ", description=");
        h.x(i, this.i, ", isLimited=", this.f130885j, ", isCommunityAward=");
        h.v(", isGivenByCurrentUser=", ", awardFlairType=", i, this.f130886k, this.f130887l);
        i.append(this.f130888m);
        i.append(", isBrandedAward=");
        i.append(this.f130889n);
        i.append(")");
        return i.toString();
    }
}
