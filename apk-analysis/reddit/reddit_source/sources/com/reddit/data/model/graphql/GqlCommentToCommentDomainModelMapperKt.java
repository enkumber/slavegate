package com.reddit.data.model.graphql;

import com.reddit.type.CommentFollowedStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.tf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/reddit/type/CommentFollowedStatus;", "", "isFollowing", "(Lcom/reddit/type/CommentFollowedStatus;)Z", "Lyo1/tf;", "isRedditGold", "(Lyo1/tf;)Z", "data_remote"}, k = 2, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class GqlCommentToCommentDomainModelMapperKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isFollowing(CommentFollowedStatus commentFollowedStatus) {
        if (commentFollowedStatus == CommentFollowedStatus.FOLLOWING) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isRedditGold(tf tfVar) {
        return Intrinsics.areEqual(tfVar.f157360a.f157034b.f158329a, ConstantsKt.REDDIT_GOLD_ID);
    }
}
