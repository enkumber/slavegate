.class public final Lzk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lcom/reddit/notification/impl/ui/notifications/compose/action/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lxj2/q;)Lzk2/f;
    .locals 1

    .line 1
    const-string p0, "item"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/notification/impl/ui/notifications/compose/action/a;->a(Lxj2/q;)Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$Reply;->INSTANCE:Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$Reply;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lzk2/f;

    .line 19
    .line 20
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->G:Lcom/reddit/ui/compose/icons/h;

    .line 21
    .line 22
    const v0, 0x7f13246a

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lzk2/f;-><init>(ILcom/reddit/ui/compose/icons/h;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lzk2/f;

    .line 34
    .line 35
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->R5:Lcom/reddit/ui/compose/icons/h;

    .line 36
    .line 37
    const v0, 0x7f13015b

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lzk2/f;-><init>(ILcom/reddit/ui/compose/icons/h;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of p1, p0, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p0, Lzk2/f;

    .line 49
    .line 50
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->v:Lcom/reddit/ui/compose/icons/h;

    .line 51
    .line 52
    const v0, 0x7f131b00

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lzk2/f;-><init>(ILcom/reddit/ui/compose/icons/h;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    if-nez p0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
