.class public final Lcom/reddit/data/model/v1/CommentWrapper;
.super Lcom/reddit/data/model/v1/ReplyableWrapper;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/Votable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/data/model/v1/ReplyableWrapper<",
        "Lcom/reddit/data/model/v1/Comment;",
        ">;",
        "Lcom/reddit/domain/model/Votable;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015R\u0013\u0010 \u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0013\u0010*\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/CommentWrapper;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "Lcom/reddit/data/model/v1/Comment;",
        "Lcom/reddit/domain/model/Votable;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "voteDirection",
        "Lcom/reddit/domain/model/vote/VoteDirection;",
        "getVoteDirection",
        "()Lcom/reddit/domain/model/vote/VoteDirection;",
        "score",
        "",
        "getScore",
        "()I",
        "isScoreHidden",
        "",
        "()Z",
        "parentId",
        "",
        "getParentId",
        "()Ljava/lang/String;",
        "votableType",
        "getVotableType",
        "domain",
        "getDomain",
        "instanceId",
        "getInstanceId",
        "body",
        "getBody",
        "author",
        "getAuthor",
        "authorFlairText",
        "getAuthorFlairText",
        "createdUtc",
        "",
        "getCreatedUtc",
        "()J",
        "replies",
        "Lcom/reddit/data/model/v1/CommentListing;",
        "getReplies",
        "()Lcom/reddit/data/model/v1/CommentListing;",
        "linkTitle",
        "getLinkTitle",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/data/model/v1/ReplyableWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAuthor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getAuthor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAuthorFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getAuthorFlairText()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getCreatedUtc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/CommentWrapper;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getInstanceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getLinkTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getLinkTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getParentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getReplies()Lcom/reddit/data/model/v1/CommentListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getReplies()Lcom/reddit/data/model/v1/CommentListing;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getScore()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getScore()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getVotableType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getVotableType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isScoreHidden()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/ThingWrapper;->getData()Lcom/reddit/data/model/v1/Thing;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/data/model/v1/Comment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->isScoreHidden()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
