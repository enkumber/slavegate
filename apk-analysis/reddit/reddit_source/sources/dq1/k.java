package dq1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final String f83935a;

    /* renamed from: b, reason: collision with root package name */
    public final String f83936b;

    /* renamed from: c, reason: collision with root package name */
    public final int f83937c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f83938d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f83939e;

    /* renamed from: f, reason: collision with root package name */
    public final my1.a f83940f;

    /* renamed from: g, reason: collision with root package name */
    public final List f83941g;

    /* renamed from: h, reason: collision with root package name */
    public final String f83942h;

    public k(String str, String str2, int i, boolean z15, boolean z16, my1.a aVar, List list, String str3) {
        this.f83935a = str;
        this.f83936b = str2;
        this.f83937c = i;
        this.f83938d = z15;
        this.f83939e = z16;
        this.f83940f = aVar;
        this.f83941g = list;
        this.f83942h = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f83935a, kVar.f83935a) && Intrinsics.areEqual(this.f83936b, kVar.f83936b) && this.f83937c == kVar.f83937c && this.f83938d == kVar.f83938d && this.f83939e == kVar.f83939e && Intrinsics.areEqual(this.f83940f, kVar.f83940f) && Intrinsics.areEqual(this.f83941g, kVar.f83941g) && Intrinsics.areEqual(this.f83942h, kVar.f83942h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.f83935a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f83936b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.c(this.f83937c, (i15 + hashCode2) * 31, 31), 31, this.f83938d), 31, this.f83939e);
        my1.a aVar = this.f83940f;
        if (aVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = aVar.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        List list = this.f83941g;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        String str3 = this.f83942h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("Award(awardIcon=", this.f83935a, ", awardTitle=", this.f83936b, ", awardCount=");
        hl.a.w(this.f83937c, ", isAwardedByCurrentUser=", ", showButton=", i, this.f83938d);
        i.append(this.f83939e);
        i.append(", redditAwardsEntryPointDelegate=");
        i.append(this.f83940f);
        i.append(", tags=");
        i.append(this.f83941g);
        i.append(", awardId=");
        i.append(this.f83942h);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ k(boolean z15, my1.a aVar, int i) {
        this(null, null, 0, false, (i & 16) != 0 ? false : z15, (i & 32) != 0 ? null : aVar, null, null);
    }
}
