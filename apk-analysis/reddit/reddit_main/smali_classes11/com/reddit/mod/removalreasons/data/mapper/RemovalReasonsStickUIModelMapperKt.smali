.class public final Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\n\u001a\u00020\t*\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0011\u0010\u0010\u001a\u00020\u0000*\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u0004*\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0011\u0010\u0014\u001a\u00020\u0008*\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0011\u0010\u0017\u001a\u00020\u0016*\u00020\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0011\u0010\u001a\u001a\u00020\u0019*\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0011\u0010\u001d\u001a\u00020\u001c*\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;",
        "Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "toNotifyUserViaUI",
        "(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;",
        "Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;",
        "Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "toSendMessageAsUI",
        "(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;",
        "Lcom/reddit/mod/removalreasons/screen/detail/LockState;",
        "",
        "toBoolean",
        "(Lcom/reddit/mod/removalreasons/screen/detail/LockState;)Z",
        "Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;",
        "",
        "getType",
        "(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ljava/lang/String;",
        "toNotifySelection",
        "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;",
        "toSendMessage",
        "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;",
        "toLockState",
        "(Z)Lcom/reddit/mod/removalreasons/screen/detail/LockState;",
        "Lhd2/f;",
        "toNotifyAnalytics",
        "(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;",
        "Lhd2/h;",
        "toSendAsAnalytics",
        "(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;",
        "Lhd2/d;",
        "toIsLockedAnalytics",
        "(Z)Lhd2/d;",
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
.method public static final getType(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;)Ljava/lang/String;
    .locals 4
    .param p0    # Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v3, :cond_4

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v0, p0

    .line 47
    .line 48
    if-eq p0, v3, :cond_3

    .line 49
    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->MODMAIL_USER:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    sget-object p0, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->MODMAIL_SUBREDDIT:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aget p0, v0, p0

    .line 75
    .line 76
    if-eq p0, v3, :cond_6

    .line 77
    .line 78
    if-ne p0, v2, :cond_5

    .line 79
    .line 80
    sget-object p0, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->COMMENT_USER:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_6
    sget-object p0, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->COMMENT_SUBREDDIT:Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;

    .line 90
    .line 91
    :goto_0
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/reddit/domain/model/listing/ContentRemovalMessage$Type;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    return-object v1
.end method

.method public static final toBoolean(Lcom/reddit/mod/removalreasons/screen/detail/LockState;)Z
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/screen/detail/LockState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final toIsLockedAnalytics(Z)Lhd2/d;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhd2/c;->b:Lhd2/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lhd2/c;->c:Lhd2/c;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final toLockState(Z)Lcom/reddit/mod/removalreasons/screen/detail/LockState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Lock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/LockState;->Unlock:Lcom/reddit/mod/removalreasons/screen/detail/LockState;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final toNotifyAnalytics(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lhd2/e;->d:Lhd2/e;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lhd2/e;->c:Lhd2/e;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lhd2/e;->b:Lhd2/e;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final toNotifySelection(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->NoMessage:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->ModMail:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;->Comment:Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final toNotifyUserViaUI(Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;)Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/screen/detail/NotifySelection;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->NO_MESSAGE:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->MODMAIL:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final toSendAsAnalytics(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lhd2/g;->b:Lhd2/g;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lhd2/g;->c:Lhd2/g;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final toSendMessage(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;->AsUser:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;->AsSubreddit:Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final toSendMessageAsUI(Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;)Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;
    .locals 1
    .param p0    # Lcom/reddit/mod/removalreasons/screen/detail/SendMessage;
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
    sget-object v0, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->MODERATOR:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;->SUBREDDIT:Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 30
    .line 31
    return-object p0
.end method
