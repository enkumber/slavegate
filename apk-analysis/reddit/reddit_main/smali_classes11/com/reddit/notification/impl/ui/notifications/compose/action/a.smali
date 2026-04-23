.class public final Lcom/reddit/notification/impl/ui/notifications/compose/action/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lxj2/q;)Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction;
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxj2/q;->q:Lxj2/y2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lxj2/y2;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;

    .line 21
    .line 22
    iget-object v1, v0, Lxj2/y2;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lxj2/y2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lxj2/y2;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$StartChat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Lxj2/q;->o:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v2, Lxj2/x2;->Companion:Lxj2/w1;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "toUpperCase(...)"

    .line 46
    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lxj2/w1;->a(Ljava/lang/String;)Lxj2/x2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v0, v1

    .line 59
    :goto_0
    sget-object v2, Lxj2/v1;->INSTANCE:Lxj2/v1;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$Reply;->INSTANCE:Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$Reply;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object v2, Lxj2/l2;->INSTANCE:Lxj2/l2;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p0, p0, Lxj2/q;->i:Lxj2/w0;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lxj2/w0;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;

    .line 85
    .line 86
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/action/NotificationAction$SeePost;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1
.end method
