package com.reddit.comment.domain.usecase;

import com.reddit.domain.model.comment.CreateCommentParentType;
import com.reddit.listing.model.sort.CommentSortType;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public interface f {
    static /* synthetic */ Object a(r rVar, CreateCommentParentType createCommentParentType, String str, String str2, CommentSortType commentSortType, ContinuationImpl continuationImpl, int i) {
        if ((i & 8) != 0) {
            commentSortType = null;
        }
        return rVar.b(createCommentParentType, str, str2, commentSortType, null, continuationImpl);
    }
}
