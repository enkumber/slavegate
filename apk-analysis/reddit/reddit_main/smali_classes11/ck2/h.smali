.class public final Lck2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Lck2/i;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditUriParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lck2/h;->a:Landroidx/work/impl/model/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTopPostDeeplink()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v0}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v1

    .line 29
    :cond_2
    :goto_0
    invoke-static {v0}, Lck2/i;->c(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {v2}, Lck2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    move-object v0, v1

    .line 47
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    :goto_3
    new-instance v0, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;

    .line 55
    .line 56
    const-string v2, "CURATED_ONE_OFF"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lcom/reddit/notification/domain/model/NotificationAction;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v1, v2, v3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const-string v0, "elements"

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationAction;

    .line 107
    .line 108
    iget-object v3, p0, Lck2/h;->a:Landroidx/work/impl/model/c;

    .line 109
    .line 110
    invoke-virtual {v3, v2, p1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ll2/f;->a()Ll2/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    return-object v1
.end method
