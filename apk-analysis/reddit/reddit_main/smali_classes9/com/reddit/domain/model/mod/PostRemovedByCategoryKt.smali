.class public final Lcom/reddit/domain/model/mod/PostRemovedByCategoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isInfoLabelSupported",
        "",
        "Lcom/reddit/domain/model/mod/PostRemovedByCategory;",
        "domain_model"
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
.method public static final isInfoLabelSupported(Lcom/reddit/domain/model/mod/PostRemovedByCategory;)Z
    .locals 2
    .param p0    # Lcom/reddit/domain/model/mod/PostRemovedByCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->MODERATOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTOMOD_FILTERED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
