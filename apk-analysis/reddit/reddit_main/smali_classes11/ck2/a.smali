.class public final Lck2/a;
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
    iput-object p1, p0, Lck2/a;->a:Landroidx/work/impl/model/c;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTopPostDeeplink()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {v1}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    move-object v2, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v1, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/reddit/notification/domain/model/NotificationAction$SharePost;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    new-instance v1, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;

    .line 55
    .line 56
    const-string v2, "BREAKING_NEWS"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/reddit/notification/domain/model/NotificationAction$InboxOnly;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOff;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationAction;

    .line 98
    .line 99
    iget-object v3, p0, Lck2/a;->a:Landroidx/work/impl/model/c;

    .line 100
    .line 101
    invoke-virtual {v3, v2, p1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ll2/f;->a()Ll2/g;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    return-object v1
.end method
