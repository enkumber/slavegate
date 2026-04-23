package ib2;

import androidx.compose.ui.graphics.u;
import bc1.r1;
import com.appsflyer.internal.j;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.q;
import zl3.t;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f99795a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99796b;

    /* renamed from: c, reason: collision with root package name */
    public final String f99797c;

    /* renamed from: d, reason: collision with root package name */
    public final long f99798d;

    /* renamed from: e, reason: collision with root package name */
    public final int f99799e;

    /* renamed from: f, reason: collision with root package name */
    public final String f99800f;

    /* renamed from: g, reason: collision with root package name */
    public final int f99801g;

    /* renamed from: h, reason: collision with root package name */
    public final String f99802h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f99803j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f99804k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f99805l;

    /* renamed from: m, reason: collision with root package name */
    public final String f99806m;

    /* renamed from: n, reason: collision with root package name */
    public final u f99807n;

    /* renamed from: o, reason: collision with root package name */
    public final Boolean f99808o;

    /* renamed from: p, reason: collision with root package name */
    public final Boolean f99809p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f99810q;

    public e(String id5, String name, String prefixedName, long j3, int i, String weeklyActiveUsersString, int i15, String weeklyContributionsCountString, boolean z15, boolean z16, boolean z17, boolean z18, String str, u uVar, Boolean bool, Boolean bool2, boolean z19) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(weeklyActiveUsersString, "weeklyActiveUsersString");
        Intrinsics.checkNotNullParameter(weeklyContributionsCountString, "weeklyContributionsCountString");
        this.f99795a = id5;
        this.f99796b = name;
        this.f99797c = prefixedName;
        this.f99798d = j3;
        this.f99799e = i;
        this.f99800f = weeklyActiveUsersString;
        this.f99801g = i15;
        this.f99802h = weeklyContributionsCountString;
        this.i = z15;
        this.f99803j = z16;
        this.f99804k = z17;
        this.f99805l = z18;
        this.f99806m = str;
        this.f99807n = uVar;
        this.f99808o = bool;
        this.f99809p = bool2;
        this.f99810q = z19;
    }

    public static e a(e eVar, boolean z15) {
        String id5 = eVar.f99795a;
        String name = eVar.f99796b;
        String prefixedName = eVar.f99797c;
        long j3 = eVar.f99798d;
        int i = eVar.f99799e;
        String weeklyActiveUsersString = eVar.f99800f;
        int i15 = eVar.f99801g;
        String weeklyContributionsCountString = eVar.f99802h;
        boolean z16 = eVar.i;
        boolean z17 = eVar.f99803j;
        boolean z18 = eVar.f99804k;
        boolean z19 = eVar.f99805l;
        String str = eVar.f99806m;
        u uVar = eVar.f99807n;
        Boolean bool = eVar.f99808o;
        Boolean bool2 = eVar.f99809p;
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(weeklyActiveUsersString, "weeklyActiveUsersString");
        Intrinsics.checkNotNullParameter(weeklyContributionsCountString, "weeklyContributionsCountString");
        return new e(id5, name, prefixedName, j3, i, weeklyActiveUsersString, i15, weeklyContributionsCountString, z16, z17, z18, z19, str, uVar, bool, bool2, z15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f99795a, eVar.f99795a) && Intrinsics.areEqual(this.f99796b, eVar.f99796b) && Intrinsics.areEqual(this.f99797c, eVar.f99797c) && this.f99798d == eVar.f99798d && this.f99799e == eVar.f99799e && Intrinsics.areEqual(this.f99800f, eVar.f99800f) && this.f99801g == eVar.f99801g && Intrinsics.areEqual(this.f99802h, eVar.f99802h) && this.i == eVar.i && this.f99803j == eVar.f99803j && this.f99804k == eVar.f99804k && this.f99805l == eVar.f99805l && Intrinsics.areEqual(this.f99806m, eVar.f99806m) && Intrinsics.areEqual(this.f99807n, eVar.f99807n) && Intrinsics.areEqual(this.f99808o, eVar.f99808o) && Intrinsics.areEqual(this.f99809p, eVar.f99809p) && this.f99810q == eVar.f99810q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.c(this.f99801g, f00.a.a(a0.c.c(this.f99799e, a0.c.g(f00.a.a(f00.a.a(this.f99795a.hashCode() * 31, 31, this.f99796b), 31, this.f99797c), this.f99798d, 31), 31), 31, this.f99800f), 31), 31, this.f99802h), 31, this.i), 31, this.f99803j), 31, this.f99804k), 31, this.f99805l);
        int i = 0;
        String str = this.f99806m;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        u uVar = this.f99807n;
        if (uVar == null) {
            hashCode2 = 0;
        } else {
            long j3 = uVar.f7491a;
            t tVar = zl3.u.f161463b;
            hashCode2 = Long.hashCode(j3);
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f99808o;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f99809p;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return Boolean.hashCode(this.f99810q) + ((i17 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("UiModeratedCommunity(id=", q.a(this.f99795a), ", name=", this.f99796b, ", prefixedName=");
        r1.B(this.f99798d, this.f99797c, ", subscribersCount=", i);
        i.append(", weeklyActiveUsers=");
        i.append(this.f99799e);
        i.append(", weeklyActiveUsersString=");
        i.append(this.f99800f);
        i.append(", weeklyContributionsCount=");
        i.append(this.f99801g);
        i.append(", weeklyContributionsCountString=");
        i.append(this.f99802h);
        pb.a.B(", isSubscribed=", ", isFavorite=", i, this.i, this.f99803j);
        pb.a.B(", isHighTraffic=", ", isExempt=", i, this.f99804k, this.f99805l);
        i.append(", icon=");
        i.append(this.f99806m);
        i.append(", communityPrimaryColor=");
        i.append(this.f99807n);
        y8.A(this.f99808o, this.f99809p, ", isAlumni=", ", isAdvisor=", i);
        return j.l(i, ", isUpdating=", this.f99810q, ")");
    }
}
