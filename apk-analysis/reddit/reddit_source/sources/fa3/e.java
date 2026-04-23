package fa3;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.q;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final String f86587a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86588b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86589c;

    /* renamed from: d, reason: collision with root package name */
    public final String f86590d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f86591e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f86592f;

    /* renamed from: g, reason: collision with root package name */
    public final Long f86593g;

    /* renamed from: h, reason: collision with root package name */
    public final String f86594h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f86595j;

    /* renamed from: k, reason: collision with root package name */
    public final String f86596k;

    /* renamed from: l, reason: collision with root package name */
    public final Boolean f86597l;

    public e(String str, String id5, String str2, String displayNamePrefixed, Boolean bool, Long l15, Long l16, String publicDescription, Boolean bool2, String kindWithId, String displayName, Boolean bool3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(publicDescription, "publicDescription");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        this.f86587a = str;
        this.f86588b = id5;
        this.f86589c = str2;
        this.f86590d = displayNamePrefixed;
        this.f86591e = bool;
        this.f86592f = l15;
        this.f86593g = l16;
        this.f86594h = publicDescription;
        this.i = bool2;
        this.f86595j = kindWithId;
        this.f86596k = displayName;
        this.f86597l = bool3;
    }

    public static e a(e eVar, Boolean bool) {
        String str = eVar.f86587a;
        String id5 = eVar.f86588b;
        String str2 = eVar.f86589c;
        String displayNamePrefixed = eVar.f86590d;
        Long l15 = eVar.f86592f;
        Long l16 = eVar.f86593g;
        String publicDescription = eVar.f86594h;
        Boolean bool2 = eVar.i;
        String kindWithId = eVar.f86595j;
        String displayName = eVar.f86596k;
        Boolean bool3 = eVar.f86597l;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(publicDescription, "publicDescription");
        Intrinsics.checkNotNullParameter(kindWithId, "kindWithId");
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        return new e(str, id5, str2, displayNamePrefixed, bool, l15, l16, publicDescription, bool2, kindWithId, displayName, bool3);
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        String str = eVar.f86587a;
        String str2 = this.f86587a;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && Intrinsics.areEqual(this.f86588b, eVar.f86588b) && Intrinsics.areEqual(this.f86589c, eVar.f86589c) && Intrinsics.areEqual(this.f86590d, eVar.f86590d) && Intrinsics.areEqual(this.f86591e, eVar.f86591e) && Intrinsics.areEqual(this.f86592f, eVar.f86592f) && Intrinsics.areEqual(this.f86593g, eVar.f86593g) && Intrinsics.areEqual(this.f86594h, eVar.f86594h) && Intrinsics.areEqual(this.i, eVar.i) && Intrinsics.areEqual(this.f86595j, eVar.f86595j) && Intrinsics.areEqual(this.f86596k, eVar.f86596k) && Intrinsics.areEqual(this.f86597l, eVar.f86597l)) {
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
        int i = 0;
        String str = this.f86587a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(hashCode * 31, 31, this.f86588b);
        String str2 = this.f86589c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a16 = f00.a.a((a15 + hashCode2) * 31, 31, this.f86590d);
        Boolean bool = this.f86591e;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i15 = (a16 + hashCode3) * 31;
        Long l15 = this.f86592f;
        if (l15 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l15.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        Long l16 = this.f86593g;
        if (l16 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l16.hashCode();
        }
        int a17 = f00.a.a((i16 + hashCode5) * 31, 31, this.f86594h);
        Boolean bool2 = this.i;
        if (bool2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool2.hashCode();
        }
        int a18 = f00.a.a(f00.a.a((a17 + hashCode6) * 31, 31, this.f86595j), 31, this.f86596k);
        Boolean bool3 = this.f86597l;
        if (bool3 != null) {
            i = bool3.hashCode();
        }
        return a18 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f86587a;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = q.a(str);
        }
        StringBuilder i = y8.i("SearchCommunity(subredditId=", a15, ", id=", this.f86588b, ", communityIcon=");
        y0.B(i, this.f86589c, ", displayNamePrefixed=", this.f86590d, ", userIsSubscriber=");
        i.append(this.f86591e);
        i.append(", subscribers=");
        i.append(this.f86592f);
        i.append(", weeklyActiveUsersCount=");
        sf4.a.x(this.f86593g, ", publicDescription=", this.f86594h, ", over18=", i);
        com.appsflyer.internal.j.w(this.i, ", kindWithId=", this.f86595j, ", displayName=", i);
        return com.reddit.ads.impl.reminder.composables.c.l(this.f86597l, this.f86596k, ", quarantined=", ")", i);
    }
}
