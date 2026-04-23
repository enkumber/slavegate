package com.reddit.comments.overflowactions;

import com.reddit.domain.model.Comment;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final Comment f31580a;

    /* renamed from: b, reason: collision with root package name */
    public final Comment f31581b;

    /* renamed from: c, reason: collision with root package name */
    public final com.reddit.frontpage.presentation.detail.i f31582c;

    /* renamed from: d, reason: collision with root package name */
    public final com.reddit.frontpage.presentation.detail.i f31583d;

    public j(Comment comment, Comment comment2, com.reddit.frontpage.presentation.detail.i iVar, com.reddit.frontpage.presentation.detail.i iVar2) {
        this.f31580a = comment;
        this.f31581b = comment2;
        this.f31582c = iVar;
        this.f31583d = iVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f31580a, jVar.f31580a) && Intrinsics.areEqual(this.f31581b, jVar.f31581b) && Intrinsics.areEqual(this.f31582c, jVar.f31582c) && Intrinsics.areEqual(this.f31583d, jVar.f31583d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        Comment comment = this.f31580a;
        if (comment == null) {
            hashCode = 0;
        } else {
            hashCode = comment.hashCode();
        }
        int i15 = hashCode * 31;
        Comment comment2 = this.f31581b;
        if (comment2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = comment2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        com.reddit.frontpage.presentation.detail.i iVar = this.f31582c;
        if (iVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = iVar.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        com.reddit.frontpage.presentation.detail.i iVar2 = this.f31583d;
        if (iVar2 != null) {
            i = iVar2.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        return "CommentOverflowData(comment=" + this.f31580a + ", parentComment=" + this.f31581b + ", commentPresentationModel=" + this.f31582c + ", parentCommentPresentationModel=" + this.f31583d + ")";
    }
}
