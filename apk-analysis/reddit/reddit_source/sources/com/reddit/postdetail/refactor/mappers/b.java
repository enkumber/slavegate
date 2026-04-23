package com.reddit.postdetail.refactor.mappers;

import com.reddit.domain.model.BadgeCount;
import com.reddit.frontpage.image.NsfwDrawable$Shape;
import com.reddit.useridentity.ProfileVerificationStatus;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import t13.i0;
import t13.n0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final np3.c f63621a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.search.comments.b f63622b;

    static {
        np3.g w5 = ip3.s.w(new i0(new n0("body text", null, null, null, null, null, null, null, 254)));
        com.reddit.search.comments.a aVar = new com.reddit.search.comments.a("commentId", "uniqueId");
        EmptyList emptyList = EmptyList.INSTANCE;
        av2.d dVar = new av2.d(NsfwDrawable$Shape.CIRCLE);
        ProfileVerificationStatus profileVerificationStatus = ProfileVerificationStatus.NOT_VERIFIED;
        new b(w5, new com.reddit.search.comments.b(aVar, "https://www.reddit.com", false, "username", null, null, false, "time", "time", "body", emptyList, new wa3.d(dVar, "community", null, profileVerificationStatus, "author", null, profileVerificationStatus, "", "age", "title", false, false, false, "upvotes", BadgeCount.COMMENTS, false, "flair", "#FFFFFF", "#000000", false, false, "https://www.reddit.com", false), "upvotes", "upvotes", null, null, null, 245808));
    }

    public b(np3.g richTextElements, com.reddit.search.comments.b commentViewState) {
        Intrinsics.checkNotNullParameter(richTextElements, "richTextElements");
        Intrinsics.checkNotNullParameter(commentViewState, "commentViewState");
        this.f63621a = richTextElements;
        this.f63622b = commentViewState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f63621a, bVar.f63621a) && Intrinsics.areEqual(this.f63622b, bVar.f63622b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f63622b.hashCode() + (this.f63621a.hashCode() * 31);
    }

    public final String toString() {
        return "CommentWithRichTextViewState(richTextElements=" + this.f63621a + ", commentViewState=" + this.f63622b + ")";
    }
}
