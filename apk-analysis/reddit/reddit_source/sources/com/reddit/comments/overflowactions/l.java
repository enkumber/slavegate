package com.reddit.comments.overflowactions;

import com.reddit.comments.presentation.w;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final a f31588a;

    /* renamed from: b, reason: collision with root package name */
    public final w f31589b;

    /* renamed from: c, reason: collision with root package name */
    public final w f31590c;

    public l(a commentA11YAnnouncement, w comment, w wVar) {
        Intrinsics.checkNotNullParameter(commentA11YAnnouncement, "commentA11YAnnouncement");
        Intrinsics.checkNotNullParameter(comment, "comment");
        this.f31588a = commentA11YAnnouncement;
        this.f31589b = comment;
        this.f31590c = wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (Intrinsics.areEqual(this.f31588a, lVar.f31588a) && Intrinsics.areEqual(this.f31589b, lVar.f31589b) && Intrinsics.areEqual(this.f31590c, lVar.f31590c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f31589b.hashCode() + (this.f31588a.hashCode() * 31)) * 31;
        w wVar = this.f31590c;
        if (wVar == null) {
            hashCode = 0;
        } else {
            hashCode = wVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentSpotlightViewState(commentA11YAnnouncement=" + this.f31588a + ", comment=" + this.f31589b + ", parentComment=" + this.f31590c + ")";
    }
}
