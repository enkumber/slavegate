package yo1;

import com.reddit.type.ContentType;
import com.reddit.type.DistinguishedAs;
import com.reddit.type.Frequency;
import com.reddit.type.StickyPosition;
import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w52 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158237a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158238b;

    /* renamed from: c, reason: collision with root package name */
    public final String f158239c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f158240d;

    /* renamed from: e, reason: collision with root package name */
    public final Boolean f158241e;

    /* renamed from: f, reason: collision with root package name */
    public final Boolean f158242f;

    /* renamed from: g, reason: collision with root package name */
    public final StickyPosition f158243g;

    /* renamed from: h, reason: collision with root package name */
    public final DistinguishedAs f158244h;
    public final v52 i;

    /* renamed from: j, reason: collision with root package name */
    public final String f158245j;

    /* renamed from: k, reason: collision with root package name */
    public final Frequency f158246k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f158247l;

    /* renamed from: m, reason: collision with root package name */
    public final List f158248m;

    /* renamed from: n, reason: collision with root package name */
    public final List f158249n;

    /* renamed from: o, reason: collision with root package name */
    public final Instant f158250o;

    /* renamed from: p, reason: collision with root package name */
    public final u52 f158251p;

    /* renamed from: q, reason: collision with root package name */
    public final ContentType f158252q;

    /* renamed from: r, reason: collision with root package name */
    public final List f158253r;

    public w52(String id5, String str, String str2, Boolean bool, Boolean bool2, Boolean bool3, StickyPosition stickyPosition, DistinguishedAs distinguishedAs, v52 v52Var, String str3, Frequency frequency, Integer num, List list, List list2, Instant instant, u52 u52Var, ContentType contentType, List list3) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f158237a = id5;
        this.f158238b = str;
        this.f158239c = str2;
        this.f158240d = bool;
        this.f158241e = bool2;
        this.f158242f = bool3;
        this.f158243g = stickyPosition;
        this.f158244h = distinguishedAs;
        this.i = v52Var;
        this.f158245j = str3;
        this.f158246k = frequency;
        this.f158247l = num;
        this.f158248m = list;
        this.f158249n = list2;
        this.f158250o = instant;
        this.f158251p = u52Var;
        this.f158252q = contentType;
        this.f158253r = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w52)) {
            return false;
        }
        w52 w52Var = (w52) obj;
        if (Intrinsics.areEqual(this.f158237a, w52Var.f158237a) && Intrinsics.areEqual(this.f158238b, w52Var.f158238b) && Intrinsics.areEqual(this.f158239c, w52Var.f158239c) && Intrinsics.areEqual(this.f158240d, w52Var.f158240d) && Intrinsics.areEqual(this.f158241e, w52Var.f158241e) && Intrinsics.areEqual(this.f158242f, w52Var.f158242f) && this.f158243g == w52Var.f158243g && this.f158244h == w52Var.f158244h && Intrinsics.areEqual(this.i, w52Var.i) && Intrinsics.areEqual(this.f158245j, w52Var.f158245j) && this.f158246k == w52Var.f158246k && Intrinsics.areEqual(this.f158247l, w52Var.f158247l) && Intrinsics.areEqual(this.f158248m, w52Var.f158248m) && Intrinsics.areEqual(this.f158249n, w52Var.f158249n) && Intrinsics.areEqual(this.f158250o, w52Var.f158250o) && Intrinsics.areEqual(this.f158251p, w52Var.f158251p) && this.f158252q == w52Var.f158252q && Intrinsics.areEqual(this.f158253r, w52Var.f158253r)) {
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
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17 = this.f158237a.hashCode() * 31;
        int i = 0;
        String str = this.f158238b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (hashCode17 + hashCode) * 31;
        String str2 = this.f158239c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        Boolean bool = this.f158240d;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool2 = this.f158241e;
        if (bool2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        Boolean bool3 = this.f158242f;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        StickyPosition stickyPosition = this.f158243g;
        if (stickyPosition == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = stickyPosition.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        DistinguishedAs distinguishedAs = this.f158244h;
        if (distinguishedAs == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = distinguishedAs.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        v52 v52Var = this.i;
        if (v52Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = v52Var.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str3 = this.f158245j;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Frequency frequency = this.f158246k;
        if (frequency == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = frequency.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Integer num = this.f158247l;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        List list = this.f158248m;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        List list2 = this.f158249n;
        if (list2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list2.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        Instant instant = this.f158250o;
        if (instant == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = instant.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        u52 u52Var = this.f158251p;
        if (u52Var == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = u52Var.hashCode();
        }
        int i38 = (i37 + hashCode15) * 31;
        ContentType contentType = this.f158252q;
        if (contentType == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = contentType.hashCode();
        }
        int i39 = (i38 + hashCode16) * 31;
        List list3 = this.f158253r;
        if (list3 != null) {
            i = list3.hashCode();
        }
        return i39 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("ScheduledPostFragment(id=", this.f158237a, ", title=", this.f158238b, ", body=");
        pb.a.y(this.f158240d, this.f158239c, ", isSpoiler=", ", isNsfw=", i);
        com.appsflyer.internal.j.v(this.f158241e, this.f158242f, ", isOriginalContent=", ", sticky=", i);
        i.append(this.f158243g);
        i.append(", distinguishedAs=");
        i.append(this.f158244h);
        i.append(", subreddit=");
        i.append(this.i);
        i.append(", clientTimezone=");
        i.append(this.f158245j);
        i.append(", frequency=");
        i.append(this.f158246k);
        i.append(", interval=");
        i.append(this.f158247l);
        i.append(", byMonthDays=");
        sf4.a.y(i, this.f158248m, ", byWeekDays=", this.f158249n, ", publishAt=");
        i.append(this.f158250o);
        i.append(", owner=");
        i.append(this.f158251p);
        i.append(", contentType=");
        i.append(this.f158252q);
        i.append(", mediaAssets=");
        i.append(this.f158253r);
        i.append(")");
        return i.toString();
    }
}
