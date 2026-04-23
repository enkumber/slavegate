.class public final Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0001*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/type/PostFollowedStatus;",
        "",
        "toDomainFollowedStatus",
        "(Lcom/reddit/type/PostFollowedStatus;)Z",
        "Lyo1/eh1;",
        "isRedditGold",
        "(Lyo1/eh1;)Z",
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
.method public static final synthetic access$isRedditGold(Lyo1/eh1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapperKt;->isRedditGold(Lyo1/eh1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toDomainFollowedStatus(Lcom/reddit/type/PostFollowedStatus;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapperKt;->toDomainFollowedStatus(Lcom/reddit/type/PostFollowedStatus;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isRedditGold(Lyo1/eh1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lyo1/eh1;->c:Lyo1/tf;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/tf;->a:Lyo1/sf;

    .line 4
    .line 5
    iget-object p0, p0, Lyo1/sf;->b:Lyo1/we;

    .line 6
    .line 7
    iget-object p0, p0, Lyo1/we;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "redditgold"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final toDomainFollowedStatus(Lcom/reddit/type/PostFollowedStatus;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method
