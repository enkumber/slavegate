package zk2;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.Comment;
import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f161364a;

    /* renamed from: b, reason: collision with root package name */
    public final int f161365b;

    /* renamed from: c, reason: collision with root package name */
    public final String f161366c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f161367d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f161368e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f161369f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f161370g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f161371h;
    public final VoteDirection i;

    /* renamed from: j, reason: collision with root package name */
    public final Comment f161372j;

    public b(String id5, int i, String commentIdWithKind, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, VoteDirection voteDirection, Comment comment) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f161364a = id5;
        this.f161365b = i;
        this.f161366c = commentIdWithKind;
        this.f161367d = z15;
        this.f161368e = z16;
        this.f161369f = z17;
        this.f161370g = z18;
        this.f161371h = z19;
        this.i = voteDirection;
        this.f161372j = comment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!Intrinsics.areEqual(this.f161364a, bVar.f161364a) || this.f161365b != bVar.f161365b || !Intrinsics.areEqual(this.f161366c, bVar.f161366c) || this.f161367d != bVar.f161367d || this.f161368e != bVar.f161368e || this.f161369f != bVar.f161369f || this.f161370g != bVar.f161370g || this.f161371h != bVar.f161371h || this.i != bVar.i || !Intrinsics.areEqual(this.f161372j, bVar.f161372j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f161372j.hashCode() + ((this.i.hashCode() + a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.c(1, a0.c.c(this.f161365b, this.f161364a.hashCode() * 31, 31), 31), 31, this.f161366c), 31, this.f161367d), 31, this.f161368e), 31, this.f161369f), 31, this.f161370g), 31, this.f161371h)) * 31);
    }

    public final String toString() {
        StringBuilder q15 = y0.q(this.f161365b, "NotificationFooterViewState(id=", this.f161364a, ", score=", ", commentIndex=1, commentIdWithKind=");
        com.reddit.accessibility.screens.h.x(q15, this.f161366c, ", replyEnabled=", this.f161367d, ", canReply=");
        com.reddit.accessibility.screens.h.v(", hasOverflowMenu=", ", canVote=", q15, this.f161368e, this.f161369f);
        com.reddit.accessibility.screens.h.v(", hideScore=", ", voteDirection=", q15, this.f161370g, this.f161371h);
        q15.append(this.i);
        q15.append(", comment=");
        q15.append(this.f161372j);
        q15.append(")");
        return q15.toString();
    }
}
