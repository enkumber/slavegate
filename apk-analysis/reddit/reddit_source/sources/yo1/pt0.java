package yo1;

import com.reddit.type.CellIconShape;
import com.reddit.type.ModUserNoteLabel;
import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pt0 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156158a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f156159b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156160c;

    /* renamed from: d, reason: collision with root package name */
    public final ot0 f156161d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156162e;

    /* renamed from: f, reason: collision with root package name */
    public final String f156163f;

    /* renamed from: g, reason: collision with root package name */
    public final String f156164g;

    /* renamed from: h, reason: collision with root package name */
    public final CellIconShape f156165h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final String f156166j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f156167k;

    /* renamed from: l, reason: collision with root package name */
    public final String f156168l;

    /* renamed from: m, reason: collision with root package name */
    public final String f156169m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f156170n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f156171o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f156172p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f156173q;

    /* renamed from: r, reason: collision with root package name */
    public final ModUserNoteLabel f156174r;

    public pt0(String id5, Instant createdAt, String str, ot0 color, String str2, String str3, String iconPath, CellIconShape iconShape, boolean z15, String str4, boolean z16, String str5, String str6, boolean z17, ArrayList statusIndicators, boolean z18, Integer num, ModUserNoteLabel modUserNoteLabel) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(color, "color");
        Intrinsics.checkNotNullParameter(iconPath, "iconPath");
        Intrinsics.checkNotNullParameter(iconShape, "iconShape");
        Intrinsics.checkNotNullParameter(statusIndicators, "statusIndicators");
        this.f156158a = id5;
        this.f156159b = createdAt;
        this.f156160c = str;
        this.f156161d = color;
        this.f156162e = str2;
        this.f156163f = str3;
        this.f156164g = iconPath;
        this.f156165h = iconShape;
        this.i = z15;
        this.f156166j = str4;
        this.f156167k = z16;
        this.f156168l = str5;
        this.f156169m = str6;
        this.f156170n = z17;
        this.f156171o = statusIndicators;
        this.f156172p = z18;
        this.f156173q = num;
        this.f156174r = modUserNoteLabel;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            Method dump skipped, instructions count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yo1.pt0.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int f4 = hl.a.f(this.f156159b, this.f156158a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f156160c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode8 = (this.f156161d.hashCode() + ((f4 + hashCode) * 31)) * 31;
        String str2 = this.f156162e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (hashCode8 + hashCode2) * 31;
        String str3 = this.f156163f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f15 = a0.c.f((this.f156165h.hashCode() + f00.a.a((i15 + hashCode3) * 31, 31, this.f156164g)) * 31, 31, this.i);
        String str4 = this.f156166j;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int f16 = a0.c.f((f15 + hashCode4) * 31, 31, this.f156167k);
        String str5 = this.f156168l;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i16 = (f16 + hashCode5) * 31;
        String str6 = this.f156169m;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int f17 = a0.c.f(androidx.compose.ui.graphics.y0.d(this.f156171o, a0.c.f((i16 + hashCode6) * 31, 31, this.f156170n), 31), 31, this.f156172p);
        Integer num = this.f156173q;
        if (num == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num.hashCode();
        }
        int i17 = (f17 + hashCode7) * 31;
        ModUserNoteLabel modUserNoteLabel = this.f156174r;
        if (modUserNoteLabel != null) {
            i = modUserNoteLabel.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        String a15;
        String a16 = it1.c.a(this.f156164g);
        String str = this.f156168l;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder r15 = sf4.a.r("MetadataCellFragment(id=", this.f156158a, ", createdAt=", this.f156159b, ", authorName=");
        r15.append(this.f156160c);
        r15.append(", color=");
        r15.append(this.f156161d);
        r15.append(", detailsString=");
        androidx.compose.ui.graphics.y0.B(r15, this.f156162e, ", detailsLink=", this.f156163f, ", iconPath=");
        r15.append(a16);
        r15.append(", iconShape=");
        r15.append(this.f156165h);
        r15.append(", isJoinButtonShown=");
        com.reddit.accessibility.screens.h.z(r15, this.i, ", joinSubredditId=", this.f156166j, ", isOverflowButtonHidden=");
        com.reddit.accessibility.screens.h.z(r15, this.f156167k, ", mediaPath=", a15, ", mediaDomain=");
        com.reddit.accessibility.screens.h.x(r15, this.f156169m, ", isRecommended=", this.f156170n, ", statusIndicators=");
        r15.append(this.f156171o);
        r15.append(", isBrandAffiliate=");
        r15.append(this.f156172p);
        r15.append(", viewCount=");
        r15.append(this.f156173q);
        r15.append(", modUserNoteLabel=");
        r15.append(this.f156174r);
        r15.append(")");
        return r15.toString();
    }
}
