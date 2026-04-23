.class public final Lcom/reddit/matrix/feature/chat/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;)Lcom/reddit/matrix/feature/chat/ChatScreen;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    new-instance p0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "room_id"

    .line 7
    .line 8
    invoke-direct {p0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v2, "thread_id"

    .line 15
    .line 16
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p2

    .line 20
    new-instance p2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v2, "user_id"

    .line 23
    .line 24
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, p3

    .line 28
    new-instance p3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "subreddit_name"

    .line 31
    .line 32
    invoke-direct {p3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, p4

    .line 36
    new-instance p4, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v2, "event_id"

    .line 39
    .line 40
    invoke-direct {p4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, p5

    .line 44
    new-instance p5, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v2, "role_hint"

    .line 47
    .line 48
    invoke-direct {p5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, p6

    .line 52
    new-instance p6, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v2, "arg_view_source"

    .line 55
    .line 56
    invoke-direct {p6, v2, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    move-object v1, p7

    .line 64
    new-instance p7, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v2, "arg_open_keyboard"

    .line 67
    .line 68
    invoke-direct {p7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p8

    .line 75
    move-object v1, p8

    .line 76
    new-instance p8, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v2, "arg_is_from_notification"

    .line 79
    .line 80
    invoke-direct {p8, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, p9

    .line 84
    new-instance p9, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v2, "arg_notify_reason"

    .line 87
    .line 88
    invoke-direct {p9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {p0 .. p9}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/chat/ChatScreen;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;I)Lcom/reddit/matrix/feature/chat/ChatScreen;
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move p6, v2

    .line 33
    :cond_5
    and-int/lit16 v0, p10, 0x100

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    move p8, v2

    .line 38
    :cond_6
    and-int/lit16 p10, p10, 0x200

    .line 39
    .line 40
    if-eqz p10, :cond_7

    .line 41
    .line 42
    move-object p9, v1

    .line 43
    :cond_7
    invoke-static/range {p0 .. p9}, Lcom/reddit/matrix/feature/chat/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZLjava/lang/String;)Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
