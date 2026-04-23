package com.reddit.comments.presentation;

import com.reddit.mod.notes.domain.model.NoteLabel;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f31885a;

    /* renamed from: b, reason: collision with root package name */
    public final String f31886b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31887c;

    /* renamed from: d, reason: collision with root package name */
    public final String f31888d;

    /* renamed from: e, reason: collision with root package name */
    public final String f31889e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f31890f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f31891g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f31892h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final CommentAuthorRoleIndicatorViewState f31893j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f31894k;

    /* renamed from: l, reason: collision with root package name */
    public final np3.c f31895l;

    /* renamed from: m, reason: collision with root package name */
    public final t f31896m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f31897n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f31898o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f31899p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f31900q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f31901r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f31902s;

    /* renamed from: t, reason: collision with root package name */
    public final com.reddit.achievements.c f31903t;

    /* renamed from: u, reason: collision with root package name */
    public final com.reddit.rpl.extras.avatar.e f31904u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f31905v;

    /* renamed from: w, reason: collision with root package name */
    public final int f31906w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f31907x;

    /* renamed from: y, reason: collision with root package name */
    public final NoteLabel f31908y;

    /* renamed from: z, reason: collision with root package name */
    public final d f31909z;

    public r(String commentIdWithKind, String timestamp, String authorName, String authorIcon, String str, boolean z15, boolean z16, boolean z17, String authorId, CommentAuthorRoleIndicatorViewState authorRoleIndicator, boolean z18, np3.c cVar, t commentStatus, boolean z19, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, com.reddit.achievements.c cVar2, com.reddit.rpl.extras.avatar.e avatarContent, boolean z35, int i, boolean z36, NoteLabel noteLabel, d authorViewState) {
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(authorName, "authorName");
        Intrinsics.checkNotNullParameter(authorIcon, "authorIcon");
        Intrinsics.checkNotNullParameter(authorId, "authorId");
        Intrinsics.checkNotNullParameter(authorRoleIndicator, "authorRoleIndicator");
        Intrinsics.checkNotNullParameter(commentStatus, "commentStatus");
        Intrinsics.checkNotNullParameter(avatarContent, "avatarContent");
        Intrinsics.checkNotNullParameter(authorViewState, "authorViewState");
        this.f31885a = commentIdWithKind;
        this.f31886b = timestamp;
        this.f31887c = authorName;
        this.f31888d = authorIcon;
        this.f31889e = str;
        this.f31890f = z15;
        this.f31891g = z16;
        this.f31892h = z17;
        this.i = authorId;
        this.f31893j = authorRoleIndicator;
        this.f31894k = z18;
        this.f31895l = cVar;
        this.f31896m = commentStatus;
        this.f31897n = z19;
        this.f31898o = z25;
        this.f31899p = z26;
        this.f31900q = z27;
        this.f31901r = z28;
        this.f31902s = z29;
        this.f31903t = cVar2;
        this.f31904u = avatarContent;
        this.f31905v = z35;
        this.f31906w = i;
        this.f31907x = z36;
        this.f31908y = noteLabel;
        this.f31909z = authorViewState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r) {
                r rVar = (r) obj;
                if (!Intrinsics.areEqual(this.f31885a, rVar.f31885a) || !Intrinsics.areEqual(this.f31886b, rVar.f31886b) || !Intrinsics.areEqual(this.f31887c, rVar.f31887c) || !Intrinsics.areEqual(this.f31888d, rVar.f31888d) || !Intrinsics.areEqual(this.f31889e, rVar.f31889e) || this.f31890f != rVar.f31890f || this.f31891g != rVar.f31891g || this.f31892h != rVar.f31892h || !Intrinsics.areEqual(this.i, rVar.i) || this.f31893j != rVar.f31893j || this.f31894k != rVar.f31894k || !Intrinsics.areEqual(this.f31895l, rVar.f31895l) || !Intrinsics.areEqual(this.f31896m, rVar.f31896m) || this.f31897n != rVar.f31897n || this.f31898o != rVar.f31898o || this.f31899p != rVar.f31899p || this.f31900q != rVar.f31900q || this.f31901r != rVar.f31901r || this.f31902s != rVar.f31902s || !Intrinsics.areEqual(this.f31903t, rVar.f31903t) || !Intrinsics.areEqual(this.f31904u, rVar.f31904u) || this.f31905v != rVar.f31905v || this.f31906w != rVar.f31906w || this.f31907x != rVar.f31907x || this.f31908y != rVar.f31908y || !Intrinsics.areEqual(this.f31909z, rVar.f31909z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(f00.a.a(this.f31885a.hashCode() * 31, 31, this.f31886b), 31, this.f31887c), 31, this.f31888d);
        int i = 0;
        String str = this.f31889e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f((this.f31893j.hashCode() + f00.a.a(a0.c.f(a0.c.f(a0.c.f((a15 + hashCode) * 31, 31, this.f31890f), 31, this.f31891g), 31, this.f31892h), 31, this.i)) * 31, 31, this.f31894k);
        np3.c cVar = this.f31895l;
        if (cVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = cVar.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((this.f31896m.hashCode() + a0.c.c(-1, (f4 + hashCode2) * 31, 31)) * 31, 31, this.f31897n), 31, this.f31898o), 31, this.f31899p), 31, this.f31900q), 31, this.f31901r), 31, this.f31902s);
        com.reddit.achievements.c cVar2 = this.f31903t;
        if (cVar2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = cVar2.hashCode();
        }
        int f16 = a0.c.f(a0.c.c(this.f31906w, a0.c.f((this.f31904u.hashCode() + ((f15 + hashCode3) * 31)) * 31, 31, this.f31905v), 31), 31, this.f31907x);
        NoteLabel noteLabel = this.f31908y;
        if (noteLabel != null) {
            i = noteLabel.hashCode();
        }
        return this.f31909z.hashCode() + ((f16 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("CommentHeaderViewState(commentIdWithKind=", this.f31885a, ", timestamp=", this.f31886b, ", authorName=");
        androidx.compose.ui.graphics.y0.B(i, this.f31887c, ", authorIcon=", this.f31888d, ", bodyPreview=");
        com.reddit.accessibility.screens.h.x(i, this.f31889e, ", authorOnline=", this.f31890f, ", isSnoovatarIcon=");
        com.reddit.accessibility.screens.h.v(", isNftIcon=", ", authorId=", i, this.f31891g, this.f31892h);
        i.append(this.i);
        i.append(", authorRoleIndicator=");
        i.append(this.f31893j);
        i.append(", isCommercialCommunication=");
        i.append(this.f31894k);
        i.append(", flairItems=");
        i.append(this.f31895l);
        i.append(", commentIndex=-1, commentStatus=");
        i.append(this.f31896m);
        i.append(", edited=");
        i.append(this.f31897n);
        i.append(", isAuthorBlocked=");
        com.reddit.accessibility.screens.h.v(", isCollapsed=", ", isPotentialSpamCollapsed=", i, this.f31898o, this.f31899p);
        com.reddit.accessibility.screens.h.v(", isCrowdControlCollapsed=", ", isSpotlightComment=", i, this.f31900q, this.f31901r);
        i.append(this.f31902s);
        i.append(", authorCommunityBadge=");
        i.append(this.f31903t);
        i.append(", avatarContent=");
        i.append(this.f31904u);
        i.append(", isOptimizedMediaInCommentsEnabled=");
        i.append(this.f31905v);
        i.append(", commentDepth=");
        hl.a.w(this.f31906w, ", hasPremiumAvatarTreatment=", ", modNoteLabel=", i, this.f31907x);
        i.append(this.f31908y);
        i.append(", authorViewState=");
        i.append(this.f31909z);
        i.append(")");
        return i.toString();
    }
}
