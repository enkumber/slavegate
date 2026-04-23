package com.reddit.mod.removalreasons.data;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;", "", "<init>", "()V", "Post", "Comment", "Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;", "mod_removalreasons_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public abstract class RemovalReasonContentType {

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Comment;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;", "commentKindWithId", "", "<init>", "(Ljava/lang/String;)V", "getCommentKindWithId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "mod_removalreasons_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class Comment extends RemovalReasonContentType {

        @NotNull
        private final String commentKindWithId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Comment(@NotNull String commentKindWithId) {
            super(null);
            Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
            this.commentKindWithId = commentKindWithId;
        }

        public static /* synthetic */ Comment copy$default(Comment comment, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = comment.commentKindWithId;
            }
            return comment.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getCommentKindWithId() {
            return this.commentKindWithId;
        }

        @NotNull
        public final Comment copy(@NotNull String commentKindWithId) {
            Intrinsics.checkNotNullParameter(commentKindWithId, "commentKindWithId");
            return new Comment(commentKindWithId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Comment) && Intrinsics.areEqual(this.commentKindWithId, ((Comment) other).commentKindWithId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getCommentKindWithId() {
            return this.commentKindWithId;
        }

        public int hashCode() {
            return this.commentKindWithId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("Comment(commentKindWithId=", this.commentKindWithId, ")");
        }
    }

    /* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType$Post;", "Lcom/reddit/mod/removalreasons/data/RemovalReasonContentType;", "postKindWithId", "", "<init>", "(Ljava/lang/String;)V", "getPostKindWithId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "mod_removalreasons_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
    /* loaded from: classes11.dex */
    public static final /* data */ class Post extends RemovalReasonContentType {

        @NotNull
        private final String postKindWithId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Post(@NotNull String postKindWithId) {
            super(null);
            Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
            this.postKindWithId = postKindWithId;
        }

        public static /* synthetic */ Post copy$default(Post post, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = post.postKindWithId;
            }
            return post.copy(str);
        }

        @NotNull
        /* renamed from: component1, reason: from getter */
        public final String getPostKindWithId() {
            return this.postKindWithId;
        }

        @NotNull
        public final Post copy(@NotNull String postKindWithId) {
            Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
            return new Post(postKindWithId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if ((other instanceof Post) && Intrinsics.areEqual(this.postKindWithId, ((Post) other).postKindWithId)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String getPostKindWithId() {
            return this.postKindWithId;
        }

        public int hashCode() {
            return this.postKindWithId.hashCode();
        }

        @NotNull
        public String toString() {
            return c.m("Post(postKindWithId=", this.postKindWithId, ")");
        }
    }

    public /* synthetic */ RemovalReasonContentType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RemovalReasonContentType() {
    }
}
