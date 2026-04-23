package sr2;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final int f140571a;

    /* renamed from: b, reason: collision with root package name */
    public final String f140572b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f140573c;

    /* renamed from: d, reason: collision with root package name */
    public final long f140574d;

    /* renamed from: e, reason: collision with root package name */
    public final String f140575e;

    /* renamed from: f, reason: collision with root package name */
    public final long f140576f;

    /* renamed from: g, reason: collision with root package name */
    public final String f140577g;

    /* renamed from: h, reason: collision with root package name */
    public final VoteDirection f140578h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f140579j;

    /* renamed from: k, reason: collision with root package name */
    public final dq1.k f140580k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f140581l;

    /* renamed from: m, reason: collision with root package name */
    public final String f140582m;

    /* renamed from: n, reason: collision with root package name */
    public final c f140583n;

    public d(int i, String formattedVoteScore, boolean z15, long j3, String formattedShareCount, long j15, String formattedCommentCount, VoteDirection voteDirection, boolean z16, boolean z17, dq1.k awardData, boolean z18, String voteContentDescription, c a11yAnnouncement) {
        Intrinsics.checkNotNullParameter(formattedVoteScore, "formattedVoteScore");
        Intrinsics.checkNotNullParameter(formattedShareCount, "formattedShareCount");
        Intrinsics.checkNotNullParameter(formattedCommentCount, "formattedCommentCount");
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(awardData, "awardData");
        Intrinsics.checkNotNullParameter(voteContentDescription, "voteContentDescription");
        Intrinsics.checkNotNullParameter(a11yAnnouncement, "a11yAnnouncement");
        this.f140571a = i;
        this.f140572b = formattedVoteScore;
        this.f140573c = z15;
        this.f140574d = j3;
        this.f140575e = formattedShareCount;
        this.f140576f = j15;
        this.f140577g = formattedCommentCount;
        this.f140578h = voteDirection;
        this.i = z16;
        this.f140579j = z17;
        this.f140580k = awardData;
        this.f140581l = z18;
        this.f140582m = voteContentDescription;
        this.f140583n = a11yAnnouncement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f140571a == dVar.f140571a && Intrinsics.areEqual(this.f140572b, dVar.f140572b) && this.f140573c == dVar.f140573c && this.f140574d == dVar.f140574d && Intrinsics.areEqual(this.f140575e, dVar.f140575e) && this.f140576f == dVar.f140576f && Intrinsics.areEqual(this.f140577g, dVar.f140577g) && this.f140578h == dVar.f140578h && this.i == dVar.i && this.f140579j == dVar.f140579j && Intrinsics.areEqual(this.f140580k, dVar.f140580k) && this.f140581l == dVar.f140581l && Intrinsics.areEqual(this.f140582m, dVar.f140582m) && Intrinsics.areEqual(this.f140583n, dVar.f140583n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f140583n.hashCode() + f00.a.a(a0.c.f((this.f140580k.hashCode() + a0.c.f(a0.c.f((this.f140578h.hashCode() + f00.a.a(a0.c.g(f00.a.a(a0.c.g(a0.c.f(f00.a.a(Integer.hashCode(this.f140571a) * 31, 31, this.f140572b), 31, this.f140573c), this.f140574d, 31), 31, this.f140575e), this.f140576f, 31), 31, this.f140577g)) * 31, 31, this.i), 31, this.f140579j)) * 31, 31, this.f140581l), 31, this.f140582m);
    }

    public final String toString() {
        StringBuilder s2 = eh.s(this.f140571a, "PostActionBarData(voteScore=", ", formattedVoteScore=", this.f140572b, ", hideScore=");
        s2.append(this.f140573c);
        s2.append(", shareCount=");
        s2.append(this.f140574d);
        y0.A(s2, ", formattedShareCount=", this.f140575e, ", commentCount=");
        y8.z(this.f140576f, ", formattedCommentCount=", this.f140577g, s2);
        s2.append(", voteDirection=");
        s2.append(this.f140578h);
        s2.append(", canModPost=");
        s2.append(this.i);
        s2.append(", isModModeEnabled=");
        s2.append(this.f140579j);
        s2.append(", awardData=");
        s2.append(this.f140580k);
        pb.a.C(s2, ", voteEnabled=", ", voteContentDescription=", this.f140581l, this.f140582m);
        s2.append(", a11yAnnouncement=");
        s2.append(this.f140583n);
        s2.append(")");
        return s2.toString();
    }
}
