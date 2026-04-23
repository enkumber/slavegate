package com.reddit.postdetail.comment.refactor.article.viewmodel;

import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f extends g {

    /* renamed from: a, reason: collision with root package name */
    public final String f63203a;

    /* renamed from: b, reason: collision with root package name */
    public final VoteDirection f63204b;

    /* renamed from: c, reason: collision with root package name */
    public final VoteDirection f63205c;

    /* renamed from: d, reason: collision with root package name */
    public final int f63206d;

    public f(String linkKindWithId, VoteDirection direction, VoteDirection oldDirection, int i) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(oldDirection, "oldDirection");
        this.f63203a = linkKindWithId;
        this.f63204b = direction;
        this.f63205c = oldDirection;
        this.f63206d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f63203a, fVar.f63203a) && this.f63204b == fVar.f63204b && this.f63205c == fVar.f63205c && this.f63206d == fVar.f63206d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f63206d) + ((this.f63205c.hashCode() + ((this.f63204b.hashCode() + (this.f63203a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "VotePost(linkKindWithId=" + this.f63203a + ", direction=" + this.f63204b + ", oldDirection=" + this.f63205c + ", voteCount=" + this.f63206d + ")";
    }
}
