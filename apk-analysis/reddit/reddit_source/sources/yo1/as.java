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
public final class as implements l9.l0 {
    public final rr A;
    public final boolean B;
    public final boolean C;
    public final or D;

    /* renamed from: a, reason: collision with root package name */
    public final String f151258a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f151259b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f151260c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f151261d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f151262e;

    /* renamed from: f, reason: collision with root package name */
    public final CommentRemovedByCategory f151263f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f151264g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f151265h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final CommentCollapsedReason f151266j;

    /* renamed from: k, reason: collision with root package name */
    public final pr f151267k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f151268l;

    /* renamed from: m, reason: collision with root package name */
    public final String f151269m;

    /* renamed from: n, reason: collision with root package name */
    public final lr f151270n;

    /* renamed from: o, reason: collision with root package name */
    public final jr f151271o;

    /* renamed from: p, reason: collision with root package name */
    public final Float f151272p;

    /* renamed from: q, reason: collision with root package name */
    public final VoteState f151273q;

    /* renamed from: r, reason: collision with root package name */
    public final kr f151274r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f151275s;

    /* renamed from: t, reason: collision with root package name */
    public final CommentFollowedStatus f151276t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f151277u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f151278v;

    /* renamed from: w, reason: collision with root package name */
    public final List f151279w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f151280x;

    /* renamed from: y, reason: collision with root package name */
    public final DistinguishedAs f151281y;

    /* renamed from: z, reason: collision with root package name */
    public final String f151282z;

    public as(String id5, Instant createdAt, Instant instant, boolean z15, boolean z16, CommentRemovedByCategory commentRemovedByCategory, boolean z17, Boolean bool, boolean z18, CommentCollapsedReason commentCollapsedReason, pr prVar, boolean z19, String str, lr lrVar, jr jrVar, Float f4, VoteState voteState, kr krVar, boolean z25, CommentFollowedStatus commentFollowedStatus, boolean z26, boolean z27, List list, boolean z28, DistinguishedAs distinguishedAs, String permalink, rr rrVar, boolean z29, boolean z35, or orVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(permalink, "permalink");
        this.f151258a = id5;
        this.f151259b = createdAt;
        this.f151260c = instant;
        this.f151261d = z15;
        this.f151262e = z16;
        this.f151263f = commentRemovedByCategory;
        this.f151264g = z17;
        this.f151265h = bool;
        this.i = z18;
        this.f151266j = commentCollapsedReason;
        this.f151267k = prVar;
        this.f151268l = z19;
        this.f151269m = str;
        this.f151270n = lrVar;
        this.f151271o = jrVar;
        this.f151272p = f4;
        this.f151273q = voteState;
        this.f151274r = krVar;
        this.f151275s = z25;
        this.f151276t = commentFollowedStatus;
        this.f151277u = z26;
        this.f151278v = z27;
        this.f151279w = list;
        this.f151280x = z28;
        this.f151281y = distinguishedAs;
        this.f151282z = permalink;
        this.A = rrVar;
        this.B = z29;
        this.C = z35;
        this.D = orVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as)) {
            return false;
        }
        as asVar = (as) obj;
        if (Intrinsics.areEqual(this.f151258a, asVar.f151258a) && Intrinsics.areEqual(this.f151259b, asVar.f151259b) && Intrinsics.areEqual(this.f151260c, asVar.f151260c) && this.f151261d == asVar.f151261d && this.f151262e == asVar.f151262e && this.f151263f == asVar.f151263f && this.f151264g == asVar.f151264g && Intrinsics.areEqual(this.f151265h, asVar.f151265h) && this.i == asVar.i && this.f151266j == asVar.f151266j && Intrinsics.areEqual(this.f151267k, asVar.f151267k) && this.f151268l == asVar.f151268l && Intrinsics.areEqual(this.f151269m, asVar.f151269m) && Intrinsics.areEqual(this.f151270n, asVar.f151270n) && Intrinsics.areEqual(this.f151271o, asVar.f151271o) && Intrinsics.areEqual((Object) this.f151272p, (Object) asVar.f151272p) && this.f151273q == asVar.f151273q && Intrinsics.areEqual(this.f151274r, asVar.f151274r) && this.f151275s == asVar.f151275s && this.f151276t == asVar.f151276t && this.f151277u == asVar.f151277u && this.f151278v == asVar.f151278v && Intrinsics.areEqual(this.f151279w, asVar.f151279w) && this.f151280x == asVar.f151280x && this.f151281y == asVar.f151281y && Intrinsics.areEqual(this.f151282z, asVar.f151282z) && Intrinsics.areEqual(this.A, asVar.A) && this.B == asVar.B && this.C == asVar.C && Intrinsics.areEqual(this.D, asVar.D)) {
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
        int f4 = hl.a.f(this.f151259b, this.f151258a.hashCode() * 31, 31);
        int i = 0;
        Instant instant = this.f151260c;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f151261d), 31, this.f151262e);
        CommentRemovedByCategory commentRemovedByCategory = this.f151263f;
        if (commentRemovedByCategory == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = commentRemovedByCategory.hashCode();
        }
        int f16 = a0.c.f((f15 + hashCode2) * 31, 31, this.f151264g);
        Boolean bool = this.f151265h;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int f17 = a0.c.f((f16 + hashCode3) * 31, 31, this.i);
        CommentCollapsedReason commentCollapsedReason = this.f151266j;
        if (commentCollapsedReason == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = commentCollapsedReason.hashCode();
        }
        int i15 = (f17 + hashCode4) * 31;
        pr prVar = this.f151267k;
        if (prVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = prVar.hashCode();
        }
        int f18 = a0.c.f((i15 + hashCode5) * 31, 31, this.f151268l);
        String str = this.f151269m;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i16 = (f18 + hashCode6) * 31;
        lr lrVar = this.f151270n;
        if (lrVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = lrVar.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        jr jrVar = this.f151271o;
        if (jrVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = jrVar.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        Float f19 = this.f151272p;
        if (f19 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = f19.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        VoteState voteState = this.f151273q;
        if (voteState == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = voteState.hashCode();
        }
        int i23 = (i19 + hashCode10) * 31;
        kr krVar = this.f151274r;
        if (krVar == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = krVar.hashCode();
        }
        int f23 = a0.c.f((i23 + hashCode11) * 31, 31, this.f151275s);
        CommentFollowedStatus commentFollowedStatus = this.f151276t;
        if (commentFollowedStatus == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = commentFollowedStatus.hashCode();
        }
        int f25 = a0.c.f(a0.c.f((f23 + hashCode12) * 31, 31, this.f151277u), 31, this.f151278v);
        List list = this.f151279w;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int f26 = a0.c.f((f25 + hashCode13) * 31, 31, this.f151280x);
        DistinguishedAs distinguishedAs = this.f151281y;
        if (distinguishedAs == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = distinguishedAs.hashCode();
        }
        int a15 = f00.a.a((f26 + hashCode14) * 31, 31, this.f151282z);
        rr rrVar = this.A;
        if (rrVar == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = rrVar.hashCode();
        }
        int f27 = a0.c.f(a0.c.f((a15 + hashCode15) * 31, 31, this.B), 31, this.C);
        or orVar = this.D;
        if (orVar != null) {
            i = orVar.hashCode();
        }
        return f27 + i;
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("CommentFragment(id=", this.f151258a, ", createdAt=", this.f151259b, ", editedAt=");
        r15.append(this.f151260c);
        r15.append(", isAdminTakedown=");
        r15.append(this.f151261d);
        r15.append(", isRemoved=");
        r15.append(this.f151262e);
        r15.append(", removedByCategory=");
        r15.append(this.f151263f);
        r15.append(", isLocked=");
        r15.append(this.f151264g);
        r15.append(", isGildable=");
        r15.append(this.f151265h);
        r15.append(", isInitiallyCollapsed=");
        r15.append(this.i);
        r15.append(", initiallyCollapsedReason=");
        r15.append(this.f151266j);
        r15.append(", content=");
        r15.append(this.f151267k);
        r15.append(", isTranslatable=");
        r15.append(this.f151268l);
        r15.append(", languageCode=");
        r15.append(this.f151269m);
        r15.append(", authorInfo=");
        r15.append(this.f151270n);
        r15.append(", authorCommunityBadge=");
        r15.append(this.f151271o);
        r15.append(", score=");
        r15.append(this.f151272p);
        r15.append(", voteState=");
        r15.append(this.f151273q);
        r15.append(", authorFlair=");
        r15.append(this.f151274r);
        r15.append(", isSaved=");
        r15.append(this.f151275s);
        r15.append(", followedForNotificationsStatus=");
        r15.append(this.f151276t);
        r15.append(", isStickied=");
        com.reddit.accessibility.screens.h.v(", isScoreHidden=", ", awardings=", r15, this.f151277u, this.f151278v);
        hl.a.y(", isArchived=", ", distinguishedAs=", r15, this.f151279w, this.f151280x);
        r15.append(this.f151281y);
        r15.append(", permalink=");
        r15.append(this.f151282z);
        r15.append(", moderationInfo=");
        r15.append(this.A);
        r15.append(", isOP=");
        r15.append(this.B);
        r15.append(", isCommercialCommunication=");
        r15.append(this.C);
        r15.append(", commentStats=");
        r15.append(this.D);
        r15.append(")");
        return r15.toString();
    }
}
