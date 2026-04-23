.class public final Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0007*\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u001a\u0011\u0010\u0004\u001a\u00020\u0006*\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u0011\u0010\u0002\u001a\u00020\u000b*\u00020\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000c\u001a\u0011\u0010\u0004\u001a\u00020\n*\u00020\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\r\u001a\u0011\u0010\u0002\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0002\u0010\u0010\u001a\u0011\u0010\u0004\u001a\u00020\u000e*\u00020\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ls72/a;",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "toUIModel",
        "(Ls72/a;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "toModel",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ls72/a;",
        "Lcom/reddit/mod/db/model/NotifyUserVia;",
        "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "(Lcom/reddit/mod/db/model/NotifyUserVia;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/db/model/NotifyUserVia;",
        "Lcom/reddit/mod/db/model/SendMessageAs;",
        "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "(Lcom/reddit/mod/db/model/SendMessageAs;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/db/model/SendMessageAs;",
        "Lcom/reddit/mod/db/model/ContentType;",
        "Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
        "(Lcom/reddit/mod/db/model/ContentType;)Lcom/reddit/mod/removalreasons/data/ContentTypeUI;",
        "(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lcom/reddit/mod/db/model/ContentType;",
        "mod_removalreasons_model"
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
.method public static final toModel(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lcom/reddit/mod/db/model/ContentType;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lcom/reddit/mod/db/model/ContentType;->COMMENT:Lcom/reddit/mod/db/model/ContentType;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_1
    sget-object p0, Lcom/reddit/mod/db/model/ContentType;->POST:Lcom/reddit/mod/db/model/ContentType;

    return-object p0
.end method

.method public static final toModel(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/db/model/NotifyUserVia;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 11
    sget-object p0, Lcom/reddit/mod/db/model/NotifyUserVia;->NO_MESSAGE:Lcom/reddit/mod/db/model/NotifyUserVia;

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/reddit/mod/db/model/NotifyUserVia;->COMMENT:Lcom/reddit/mod/db/model/NotifyUserVia;

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/reddit/mod/db/model/NotifyUserVia;->MODMAIL:Lcom/reddit/mod/db/model/NotifyUserVia;

    return-object p0
.end method

.method public static final toModel(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/db/model/SendMessageAs;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 16
    sget-object p0, Lcom/reddit/mod/db/model/SendMessageAs;->SUBREDDIT:Lcom/reddit/mod/db/model/SendMessageAs;

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_1
    sget-object p0, Lcom/reddit/mod/db/model/SendMessageAs;->MODERATOR:Lcom/reddit/mod/db/model/SendMessageAs;

    return-object p0
.end method

.method public static final toModel(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ls72/a;
    .locals 9
    .param p0    # Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ls72/a;

    .line 2
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getUserId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSubredditId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toModel(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/db/model/NotifyUserVia;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lcom/reddit/mod/db/model/NotifyUserVia;->MODMAIL:Lcom/reddit/mod/db/model/NotifyUserVia;

    goto :goto_0

    .line 5
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toModel(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/db/model/SendMessageAs;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v5, v2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v2, Lcom/reddit/mod/db/model/SendMessageAs;->MODERATOR:Lcom/reddit/mod/db/model/SendMessageAs;

    goto :goto_3

    .line 6
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getContentType()Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toModel(Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lcom/reddit/mod/db/model/ContentType;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    move-object v7, v2

    goto :goto_8

    :cond_7
    :goto_7
    sget-object v2, Lcom/reddit/mod/db/model/ContentType;->POST:Lcom/reddit/mod/db/model/ContentType;

    goto :goto_6

    .line 8
    :goto_8
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    move-result v8

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Ls72/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/db/model/NotifyUserVia;Lcom/reddit/mod/db/model/SendMessageAs;ZLcom/reddit/mod/db/model/ContentType;Z)V

    return-object v1
.end method

.method public static final toUIModel(Lcom/reddit/mod/db/model/ContentType;)Lcom/reddit/mod/removalreasons/data/ContentTypeUI;
    .locals 1
    .param p0    # Lcom/reddit/mod/db/model/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 23
    sget-object p0, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 25
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->POST:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    return-object p0
.end method

.method public static final toUIModel(Lcom/reddit/mod/db/model/NotifyUserVia;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
    .locals 1
    .param p0    # Lcom/reddit/mod/db/model/NotifyUserVia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 14
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->NO_MESSAGE:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 16
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->MODMAIL:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    return-object p0
.end method

.method public static final toUIModel(Ls72/a;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
    .locals 9
    .param p0    # Ls72/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 2
    iget-object v2, p0, Ls72/a;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ls72/a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ls72/a;->c:Lcom/reddit/mod/db/model/NotifyUserVia;

    .line 5
    invoke-static {v0}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toUIModel(Lcom/reddit/mod/db/model/NotifyUserVia;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    move-result-object v4

    .line 6
    iget-object v0, p0, Ls72/a;->d:Lcom/reddit/mod/db/model/SendMessageAs;

    .line 7
    invoke-static {v0}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toUIModel(Lcom/reddit/mod/db/model/SendMessageAs;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    move-result-object v5

    .line 8
    iget-boolean v6, p0, Ls72/a;->e:Z

    .line 9
    iget-object v0, p0, Ls72/a;->f:Lcom/reddit/mod/db/model/ContentType;

    .line 10
    invoke-static {v0}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt;->toUIModel(Lcom/reddit/mod/db/model/ContentType;)Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    move-result-object v7

    .line 11
    iget-boolean v8, p0, Ls72/a;->g:Z

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;Z)V

    return-object v1
.end method

.method public static final toUIModel(Lcom/reddit/mod/db/model/SendMessageAs;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
    .locals 1
    .param p0    # Lcom/reddit/mod/db/model/SendMessageAs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickyModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 19
    sget-object p0, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->SUBREDDIT:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 21
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->MODERATOR:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    return-object p0
.end method
