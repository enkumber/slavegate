package com.reddit.data.model.v1;

import com.reddit.domain.model.Votable;
import com.reddit.domain.model.vote.VoteDirection;
import com.squareup.moshi.s;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@s(generateAdapter = true)
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0015R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0015R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0015R\u0013\u0010 \u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b!\u0010\u0015R\u0011\u0010\"\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010&\u001a\u00020'8F¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b+\u0010\u0015¨\u0006,"}, d2 = {"Lcom/reddit/data/model/v1/CommentWrapper;", "Lcom/reddit/data/model/v1/ReplyableWrapper;", "Lcom/reddit/data/model/v1/Comment;", "Lcom/reddit/domain/model/Votable;", "Ljava/io/Serializable;", "<init>", "()V", "voteDirection", "Lcom/reddit/domain/model/vote/VoteDirection;", "getVoteDirection", "()Lcom/reddit/domain/model/vote/VoteDirection;", "score", "", "getScore", "()I", "isScoreHidden", "", "()Z", "parentId", "", "getParentId", "()Ljava/lang/String;", "votableType", "getVotableType", "domain", "getDomain", "instanceId", "getInstanceId", "body", "getBody", "author", "getAuthor", "authorFlairText", "getAuthorFlairText", "createdUtc", "", "getCreatedUtc", "()J", "replies", "Lcom/reddit/data/model/v1/CommentListing;", "getReplies", "()Lcom/reddit/data/model/v1/CommentListing;", "linkTitle", "getLinkTitle", "data_temp"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class CommentWrapper extends ReplyableWrapper<Comment> implements Votable, Serializable {

    @Nullable
    private final String domain;

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String getAuthor() {
        return ((Comment) getData()).getAuthor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String getAuthorFlairText() {
        return ((Comment) getData()).getAuthorFlairText();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String getBody() {
        return ((Comment) getData()).getBody();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long getCreatedUtc() {
        return ((Comment) getData()).getCreatedUtc();
    }

    @Override // com.reddit.domain.model.Votable
    @Nullable
    public String getDomain() {
        return this.domain;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.domain.model.Votable
    @NotNull
    public String getInstanceId() {
        return ((Comment) getData()).getInstanceId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final String getLinkTitle() {
        return ((Comment) getData()).getLinkTitle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.data.model.v1.ReplyableWrapper
    @Nullable
    public String getParentId() {
        return ((Comment) getData()).getParentId();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public final CommentListing getReplies() {
        return ((Comment) getData()).getReplies();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.domain.model.Votable
    public int getScore() {
        return ((Comment) getData()).getScore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.domain.model.Votable
    @NotNull
    public String getVotableType() {
        return ((Comment) getData()).getVotableType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.domain.model.Votable
    @NotNull
    public VoteDirection getVoteDirection() {
        return ((Comment) getData()).getVoteDirection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.reddit.domain.model.Votable
    public boolean isScoreHidden() {
        return ((Comment) getData()).isScoreHidden();
    }
}
