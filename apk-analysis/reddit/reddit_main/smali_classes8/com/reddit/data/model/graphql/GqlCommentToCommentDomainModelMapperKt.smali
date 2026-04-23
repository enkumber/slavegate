.class public final Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/type/CommentFollowedStatus;",
        "",
        "isFollowing",
        "(Lcom/reddit/type/CommentFollowedStatus;)Z",
        "Lyo1/tf;",
        "isRedditGold",
        "(Lyo1/tf;)Z",
        "data_remote"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public static final synthetic access$isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isRedditGold(Lyo1/tf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlCommentToCommentDomainModelMapperKt;->isRedditGold(Lyo1/tf;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isFollowing(Lcom/reddit/type/CommentFollowedStatus;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/type/CommentFollowedStatus;->FOLLOWING:Lcom/reddit/type/CommentFollowedStatus;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final isRedditGold(Lyo1/tf;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyo1/tf;->a:Lyo1/sf;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/sf;->b:Lyo1/we;

    .line 4
    .line 5
    iget-object p0, p0, Lyo1/we;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "redditgold"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
