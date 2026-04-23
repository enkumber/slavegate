package yo1;

import com.reddit.type.CommentCollapsedReason;
import com.reddit.type.CommentFollowedStatus;
import com.reddit.type.CommentRemovedByCategory;
import com.reddit.type.DistinguishedAs;
import com.reddit.type.VoteState;
import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tt implements l9.l0 {
    public final at A;
    public final boolean B;
    public final boolean C;
    public final CommentRemovedByCategory D;

    /* renamed from: a, reason: collision with root package name */
    public final String f157489a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f157490b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f157491c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f157492d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f157493e;

    /* renamed from: f, reason: collision with root package name */
    public final gt f157494f;

    /* renamed from: g, reason: collision with root package name */
    public final ht f157495g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f157496h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final CommentCollapsedReason f157497j;

    /* renamed from: k, reason: collision with root package name */
    public final xs f157498k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f157499l;

    /* renamed from: m, reason: collision with root package name */
    public final String f157500m;

    /* renamed from: n, reason: collision with root package name */
    public final us f157501n;

    /* renamed from: o, reason: collision with root package name */
    public final Float f157502o;

    /* renamed from: p, reason: collision with root package name */
    public final VoteState f157503p;

    /* renamed from: q, reason: collision with root package name */
    public final ts f157504q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f157505r;

    /* renamed from: s, reason: collision with root package name */
    public final CommentFollowedStatus f157506s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f157507t;

    /* renamed from: u, reason: collision with root package name */
    public final Boolean f157508u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f157509v;

    /* renamed from: w, reason: collision with root package name */
    public final List f157510w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f157511x;

    /* renamed from: y, reason: collision with root package name */
    public final DistinguishedAs f157512y;

    /* renamed from: z, reason: collision with root package name */
    public final String f157513z;

    public tt(String id5, Instant createdAt, Instant instant, boolean z15, boolean z16, gt gtVar, ht htVar, boolean z17, boolean z18, CommentCollapsedReason commentCollapsedReason, xs xsVar, boolean z19, String str, us usVar, Float f4, VoteState voteState, ts tsVar, boolean z25, CommentFollowedStatus commentFollowedStatus, boolean z26, Boolean bool, boolean z27, List list, boolean z28, DistinguishedAs distinguishedAs, String permalink, at atVar, boolean z29, boolean z35, CommentRemovedByCategory commentRemovedByCategory) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f157489a = id5;
        this.f157490b = createdAt;
        this.f157491c = instant;
        this.f157492d = z15;
        this.f157493e = z16;
        this.f157494f = gtVar;
        this.f157495g = htVar;
        this.f157496h = z17;
        this.i = z18;
        this.f157497j = commentCollapsedReason;
        this.f157498k = xsVar;
        this.f157499l = z19;
        this.f157500m = str;
        this.f157501n = usVar;
        this.f157502o = f4;
        this.f157503p = voteState;
        this.f157504q = tsVar;
        this.f157505r = z25;
        this.f157506s = commentFollowedStatus;
        this.f157507t = z26;
        this.f157508u = bool;
        this.f157509v = z27;
        this.f157510w = list;
        this.f157511x = z28;
        this.f157512y = distinguishedAs;
        this.f157513z = permalink;
        this.A = atVar;
        this.B = z29;
        this.C = z35;
        this.D = commentRemovedByCategory;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tt)) {
            return false;
        }
        tt ttVar = (tt) obj;
        if (Intrinsics.areEqual(this.f157489a, ttVar.f157489a) && Intrinsics.areEqual(this.f157490b, ttVar.f157490b) && Intrinsics.areEqual(this.f157491c, ttVar.f157491c) && this.f157492d == ttVar.f157492d && this.f157493e == ttVar.f157493e && Intrinsics.areEqual(this.f157494f, ttVar.f157494f) && Intrinsics.areEqual(this.f157495g, ttVar.f157495g) && this.f157496h == ttVar.f157496h && this.i == ttVar.i && this.f157497j == ttVar.f157497j && Intrinsics.areEqual(this.f157498k, ttVar.f157498k) && this.f157499l == ttVar.f157499l && Intrinsics.areEqual(this.f157500m, ttVar.f157500m) && Intrinsics.areEqual(this.f157501n, ttVar.f157501n) && Intrinsics.areEqual((Object) this.f157502o, (Object) ttVar.f157502o) && this.f157503p == ttVar.f157503p && Intrinsics.areEqual(this.f157504q, ttVar.f157504q) && this.f157505r == ttVar.f157505r && this.f157506s == ttVar.f157506s && this.f157507t == ttVar.f157507t && Intrinsics.areEqual(this.f157508u, ttVar.f157508u) && this.f157509v == ttVar.f157509v && Intrinsics.areEqual(this.f157510w, ttVar.f157510w) && this.f157511x == ttVar.f157511x && this.f157512y == ttVar.f157512y && Intrinsics.areEqual(this.f157513z, ttVar.f157513z) && Intrinsics.areEqual(this.A, ttVar.A) && this.B == ttVar.B && this.C == ttVar.C && this.D == ttVar.D) {
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
        int f4 = hl.a.f(this.f157490b, this.f157489a.hashCode() * 31, 31);
        int i = 0;
        Instant instant = this.f157491c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f157492d), 31, this.f157493e);
        gt gtVar = this.f157494f;
        if (gtVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gtVar.f153227a.hashCode();
        }
        int i15 = (f15 + hashCode2) * 31;
        ht htVar = this.f157495g;
        if (htVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = htVar.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((i15 + hashCode3) * 31, 31, this.f157496h), 31, this.i);
        CommentCollapsedReason commentCollapsedReason = this.f157497j;
        if (commentCollapsedReason == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = commentCollapsedReason.hashCode();
        }
        int i16 = (f16 + hashCode4) * 31;
        xs xsVar = this.f157498k;
        if (xsVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xsVar.hashCode();
        }
        int f17 = a0.c.f((i16 + hashCode5) * 31, 31, this.f157499l);
        String str = this.f157500m;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i17 = (f17 + hashCode6) * 31;
        us usVar = this.f157501n;
        if (usVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = usVar.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        Float f18 = this.f157502o;
        if (f18 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f18.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        VoteState voteState = this.f157503p;
        if (voteState == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = voteState.hashCode();
        }
        int i23 = (i19 + hashCode9) * 31;
        ts tsVar = this.f157504q;
        if (tsVar == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = tsVar.hashCode();
        }
        int f19 = a0.c.f((i23 + hashCode10) * 31, 31, this.f157505r);
        CommentFollowedStatus commentFollowedStatus = this.f157506s;
        if (commentFollowedStatus == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = commentFollowedStatus.hashCode();
        }
        int f23 = a0.c.f((f19 + hashCode11) * 31, 31, this.f157507t);
        Boolean bool = this.f157508u;
        if (bool == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool.hashCode();
        }
        int f25 = a0.c.f((f23 + hashCode12) * 31, 31, this.f157509v);
        List list = this.f157510w;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int f26 = a0.c.f((f25 + hashCode13) * 31, 31, this.f157511x);
        DistinguishedAs distinguishedAs = this.f157512y;
        if (distinguishedAs == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = distinguishedAs.hashCode();
        }
        int a15 = f00.a.a((f26 + hashCode14) * 31, 31, this.f157513z);
        at atVar = this.A;
        if (atVar == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = atVar.hashCode();
        }
        int f27 = a0.c.f(a0.c.f((a15 + hashCode15) * 31, 31, this.B), 31, this.C);
        CommentRemovedByCategory commentRemovedByCategory = this.D;
        if (commentRemovedByCategory != null) {
            i = commentRemovedByCategory.hashCode();
        }
        return f27 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("CommentFragmentWithPost(id=", this.f157489a, ", createdAt=", this.f157490b, ", editedAt=");
        r15.append(this.f157491c);
        r15.append(", isAdminTakedown=");
        r15.append(this.f157492d);
        r15.append(", isRemoved=");
        r15.append(this.f157493e);
        r15.append(", parent=");
        r15.append(this.f157494f);
        r15.append(", postInfo=");
        r15.append(this.f157495g);
        r15.append(", isLocked=");
        r15.append(this.f157496h);
        r15.append(", isInitiallyCollapsed=");
        r15.append(this.i);
        r15.append(", initiallyCollapsedReason=");
        r15.append(this.f157497j);
        r15.append(", content=");
        r15.append(this.f157498k);
        r15.append(", isTranslatable=");
        r15.append(this.f157499l);
        r15.append(", languageCode=");
        r15.append(this.f157500m);
        r15.append(", authorInfo=");
        r15.append(this.f157501n);
        r15.append(", score=");
        r15.append(this.f157502o);
        r15.append(", voteState=");
        r15.append(this.f157503p);
        r15.append(", authorFlair=");
        r15.append(this.f157504q);
        r15.append(", isSaved=");
        r15.append(this.f157505r);
        r15.append(", followedForNotificationsStatus=");
        r15.append(this.f157506s);
        r15.append(", isStickied=");
        r15.append(this.f157507t);
        r15.append(", isGildable=");
        r15.append(this.f157508u);
        r15.append(", isScoreHidden=");
        r15.append(this.f157509v);
        r15.append(", awardings=");
        hl.a.y(", isArchived=", ", distinguishedAs=", r15, this.f157510w, this.f157511x);
        r15.append(this.f157512y);
        r15.append(", permalink=");
        r15.append(this.f157513z);
        r15.append(", moderationInfo=");
        r15.append(this.A);
        r15.append(", isOP=");
        r15.append(this.B);
        r15.append(", isCommercialCommunication=");
        r15.append(this.C);
        r15.append(", removedByCategory=");
        r15.append(this.D);
        r15.append(")");
        return r15.toString();
    }
}
