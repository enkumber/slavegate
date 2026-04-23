package com.reddit.comments.presentation;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final int f31873a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31874b;

    /* renamed from: c, reason: collision with root package name */
    public final String f31875c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f31876d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f31877e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f31878f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f31879g;

    /* renamed from: h, reason: collision with root package name */
    public final VoteDirection f31880h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final a f31881j;

    /* renamed from: k, reason: collision with root package name */
    public final l92.g f31882k;

    /* renamed from: l, reason: collision with root package name */
    public final cd.f f31883l;

    public q(int i, boolean z15, String commentIdWithKind, boolean z16, boolean z17, boolean z18, boolean z19, VoteDirection voteDirection, boolean z25, a aVar, l92.g inlineModerationBarViewState, cd.f insightsViewState) {
        Intrinsics.checkNotNullParameter(commentIdWithKind, "commentIdWithKind");
        Intrinsics.checkNotNullParameter(voteDirection, "voteDirection");
        Intrinsics.checkNotNullParameter(inlineModerationBarViewState, "inlineModerationBarViewState");
        Intrinsics.checkNotNullParameter(insightsViewState, "insightsViewState");
        this.f31873a = i;
        this.f31874b = z15;
        this.f31875c = commentIdWithKind;
        this.f31876d = z16;
        this.f31877e = z17;
        this.f31878f = z18;
        this.f31879g = z19;
        this.f31880h = voteDirection;
        this.i = z25;
        this.f31881j = aVar;
        this.f31882k = inlineModerationBarViewState;
        this.f31883l = insightsViewState;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q) {
                q qVar = (q) obj;
                if (this.f31873a != qVar.f31873a || this.f31874b != qVar.f31874b || !Intrinsics.areEqual(this.f31875c, qVar.f31875c) || this.f31876d != qVar.f31876d || this.f31877e != qVar.f31877e || this.f31878f != qVar.f31878f || this.f31879g != qVar.f31879g || this.f31880h != qVar.f31880h || this.i != qVar.i || !Intrinsics.areEqual(this.f31881j, qVar.f31881j) || !Intrinsics.areEqual(this.f31882k, qVar.f31882k) || !Intrinsics.areEqual(this.f31883l, qVar.f31883l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f31883l.hashCode() + ((this.f31882k.hashCode() + ((this.f31881j.hashCode() + a0.c.f((this.f31880h.hashCode() + a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(a0.c.c(-1, a0.c.f(Integer.hashCode(this.f31873a) * 31, 31, this.f31874b), 31), 31, this.f31875c), 31, this.f31876d), 31, this.f31877e), 31, this.f31878f), 31, this.f31879g)) * 31, 31, this.i)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentFooterViewState(score=");
        sb2.append(this.f31873a);
        sb2.append(", isMod=");
        sb2.append(this.f31874b);
        sb2.append(", commentIndex=-1, commentIdWithKind=");
        com.reddit.accessibility.screens.h.x(sb2, this.f31875c, ", replyEnabled=", this.f31876d, ", canVote=");
        com.reddit.accessibility.screens.h.v(", replyCollapsed=", ", hideScore=", sb2, this.f31877e, this.f31878f);
        sb2.append(this.f31879g);
        sb2.append(", voteDirection=");
        sb2.append(this.f31880h);
        sb2.append(", footerEnabled=");
        sb2.append(this.i);
        sb2.append(", awardsViewState=");
        sb2.append(this.f31881j);
        sb2.append(", inlineModerationBarViewState=");
        sb2.append(this.f31882k);
        sb2.append(", insightsViewState=");
        sb2.append(this.f31883l);
        sb2.append(")");
        return sb2.toString();
    }
}
