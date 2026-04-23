.class public final Lcom/reddit/domain/model/award/AwardTargetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/domain/model/Link;",
        "Lmc1/d;",
        "toAwardTarget",
        "(Lcom/reddit/domain/model/Link;)Lmc1/d;",
        "Lcom/reddit/domain/model/Comment;",
        "(Lcom/reddit/domain/model/Comment;)Lmc1/d;",
        "awards_public"
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
.method public static final toAwardTarget(Lcom/reddit/domain/model/Comment;)Lmc1/d;
    .locals 8
    .param p0    # Lcom/reddit/domain/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lmc1/d;

    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    move-result-object v4

    .line 12
    sget-object v5, Lcom/reddit/domain/awards/model/AwardTarget$Type;->COMMENT:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getAwards()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x20

    .line 14
    invoke-direct/range {v1 .. v7}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;I)V

    return-object v1
.end method

.method public static final toAwardTarget(Lcom/reddit/domain/model/Link;)Lmc1/d;
    .locals 8
    .param p0    # Lcom/reddit/domain/model/Link;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lmc1/d;

    .line 2
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/reddit/domain/awards/model/AwardTarget$Type;->POST:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    move-result-object v6

    const/16 v7, 0x20

    .line 7
    invoke-direct/range {v1 .. v7}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;I)V

    return-object v1
.end method
