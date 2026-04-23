package com.reddit.notification.impl.ui.notifications.compose;

import com.reddit.domain.model.Comment;
import com.reddit.domain.model.vote.VoteDirection;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g0 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f61685a;

    /* renamed from: b, reason: collision with root package name */
    public final int f61686b;

    /* renamed from: c, reason: collision with root package name */
    public final VoteDirection f61687c;

    /* renamed from: d, reason: collision with root package name */
    public final VoteDirection f61688d;

    /* renamed from: e, reason: collision with root package name */
    public final String f61689e;

    /* renamed from: f, reason: collision with root package name */
    public final Comment f61690f;

    public g0(String notificationId, int i, VoteDirection direction, VoteDirection voteDirection, String modelIdWithKind, Comment comment) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(modelIdWithKind, "modelIdWithKind");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f61685a = notificationId;
        this.f61686b = i;
        this.f61687c = direction;
        this.f61688d = voteDirection;
        this.f61689e = modelIdWithKind;
        this.f61690f = comment;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g0) {
                g0 g0Var = (g0) obj;
                if (!Intrinsics.areEqual(this.f61685a, g0Var.f61685a) || this.f61686b != g0Var.f61686b || this.f61687c != g0Var.f61687c || this.f61688d != g0Var.f61688d || !Intrinsics.areEqual(this.f61689e, g0Var.f61689e) || !Intrinsics.areEqual(this.f61690f, g0Var.f61690f)) {
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
        int hashCode2 = (this.f61687c.hashCode() + a0.c.c(this.f61686b, a0.c.c(1, this.f61685a.hashCode() * 31, 31), 31)) * 31;
        VoteDirection voteDirection = this.f61688d;
        if (voteDirection == null) {
            hashCode = 0;
        } else {
            hashCode = voteDirection.hashCode();
        }
        return this.f61690f.hashCode() + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f61689e);
    }

    public final String toString() {
        StringBuilder q15 = androidx.compose.ui.graphics.y0.q(this.f61686b, "OnClickCommentVoteEvent(notificationId=", this.f61685a, ", modelPosition=1, score=", ", direction=");
        q15.append(this.f61687c);
        q15.append(", currentDirection=");
        q15.append(this.f61688d);
        q15.append(", modelIdWithKind=");
        q15.append(this.f61689e);
        q15.append(", comment=");
        q15.append(this.f61690f);
        q15.append(")");
        return q15.toString();
    }
}
