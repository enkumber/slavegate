.class public final Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a7\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lyo1/y32;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReason;",
        "toDomainModel",
        "(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;",
        "Led2/d;",
        "displayPositionType",
        "",
        "editing",
        "initialTooltipEnabled",
        "isRemovalReasonSubmitLoading",
        "Led2/l;",
        "toItemState",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZ)Led2/l;",
        "Led2/k;",
        "toEditState",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReason;)Led2/k;",
        "mod_removalreasons_impl"
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
.method public static final toDomainModel(Lyo1/y32;)Lcom/reddit/mod/removalreasons/data/RemovalReason;
    .locals 3
    .param p0    # Lyo1/y32;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/y32;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyo1/y32;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lyo1/y32;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final toEditState(Lcom/reddit/mod/removalreasons/data/RemovalReason;)Led2/k;
    .locals 3
    .param p0    # Lcom/reddit/mod/removalreasons/data/RemovalReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Led2/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Led2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final toItemState(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZ)Led2/l;
    .locals 9
    .param p0    # Lcom/reddit/mod/removalreasons/data/RemovalReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Led2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displayPositionType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Led2/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v3, p1

    .line 26
    move v6, p2

    .line 27
    move v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v1 .. v8}, Led2/l;-><init>(Ljava/lang/String;Led2/d;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static synthetic toItemState$default(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZILjava/lang/Object;)Led2/l;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toItemState(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZ)Led2/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
