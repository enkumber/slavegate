.class final synthetic Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lcom/reddit/ui/compose/icons/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "iconMapper(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/Icon;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/notification/impl/inbox/actions/k;

    .line 6
    .line 7
    const-string v4, "iconMapper"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/notification/impl/inbox/actions/k;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SINGLE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->h4:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SUBREDDIT:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->REPLY:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->SHARE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->BLOCK_AWARDS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->MANAGE_COMMUNITY_SETTINGS:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 9
    :cond_5
    sget-object p0, Lcom/reddit/notification/impl/management/NotificationManagementType;->MUTE:Lcom/reddit/notification/impl/management/NotificationManagementType;

    invoke-virtual {p0}, Lcom/reddit/notification/impl/management/NotificationManagementType;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->d5:Lcom/reddit/ui/compose/icons/h;

    return-object p0

    .line 10
    :cond_6
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen$SheetContent$3$1;->invoke(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    move-result-object p0

    return-object p0
.end method
