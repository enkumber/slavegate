package ib2;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f99776a;

    /* renamed from: b, reason: collision with root package name */
    public final String f99777b;

    /* renamed from: c, reason: collision with root package name */
    public final String f99778c;

    /* renamed from: d, reason: collision with root package name */
    public final long f99779d;

    /* renamed from: e, reason: collision with root package name */
    public final Integer f99780e;

    /* renamed from: f, reason: collision with root package name */
    public final int f99781f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f99782g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f99783h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f99784j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f99785k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f99786l;

    /* renamed from: m, reason: collision with root package name */
    public final Boolean f99787m;

    /* renamed from: n, reason: collision with root package name */
    public final Boolean f99788n;

    public b(String id5, String name, String prefixedName, long j3, Integer num, int i, boolean z15, boolean z16, String str, String str2, boolean z17, boolean z18, Boolean bool, Boolean bool2) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f99776a = id5;
        this.f99777b = name;
        this.f99778c = prefixedName;
        this.f99779d = j3;
        this.f99780e = num;
        this.f99781f = i;
        this.f99782g = z15;
        this.f99783h = z16;
        this.i = str;
        this.f99784j = str2;
        this.f99785k = z17;
        this.f99786l = z18;
        this.f99787m = bool;
        this.f99788n = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f99776a, bVar.f99776a) && Intrinsics.areEqual(this.f99777b, bVar.f99777b) && Intrinsics.areEqual(this.f99778c, bVar.f99778c) && this.f99779d == bVar.f99779d && Intrinsics.areEqual(this.f99780e, bVar.f99780e) && this.f99781f == bVar.f99781f && this.f99782g == bVar.f99782g && this.f99783h == bVar.f99783h && Intrinsics.areEqual(this.i, bVar.i) && Intrinsics.areEqual(this.f99784j, bVar.f99784j) && this.f99785k == bVar.f99785k && this.f99786l == bVar.f99786l && Intrinsics.areEqual(this.f99787m, bVar.f99787m) && Intrinsics.areEqual(this.f99788n, bVar.f99788n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int g15 = a0.c.g(f00.a.a(f00.a.a(this.f99776a.hashCode() * 31, 31, this.f99777b), 31, this.f99778c), this.f99779d, 31);
        int i = 0;
        Integer num = this.f99780e;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.c(this.f99781f, (g15 + hashCode) * 31, 31), 31, this.f99782g), 31, this.f99783h);
        String str = this.i;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        String str2 = this.f99784j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((i15 + hashCode3) * 31, 31, this.f99785k), 31, this.f99786l);
        Boolean bool = this.f99787m;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i16 = (f15 + hashCode4) * 31;
        Boolean bool2 = this.f99788n;
        if (bool2 != null) {
            i = bool2.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ModeratedCommunity(id=", q.a(this.f99776a), ", name=", this.f99777b, ", prefixedName=");
        r1.B(this.f99779d, this.f99778c, ", subscribersCount=", i);
        i.append(", weeklyActiveUsers=");
        i.append(this.f99780e);
        i.append(", weeklyContributionsCount=");
        i.append(this.f99781f);
        pb.a.B(", isSubscribed=", ", isFavorite=", i, this.f99782g, this.f99783h);
        y0.B(i, ", icon=", this.i, ", communityPrimaryColor=", this.f99784j);
        pb.a.B(", isHighTraffic=", ", isExempt=", i, this.f99785k, this.f99786l);
        y8.A(this.f99787m, this.f99788n, ", isAlumni=", ", isAdvisor=", i);
        i.append(")");
        return i.toString();
    }
}
