.class public final synthetic Lcom/reddit/screen/settings/communityalerts/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communityalerts/f;

.field public final synthetic b:Lcom/reddit/domain/model/Subreddit;

.field public final synthetic c:Lcom/reddit/notification/common/NotificationLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/notification/common/NotificationLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/d;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/d;->b:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/communityalerts/d;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroid/content/Context;

    .line 3
    .line 4
    move-object v1, p2

    .line 5
    check-cast v1, Lcom/reddit/notification/common/NotificationLevel;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string p1, "context"

    .line 14
    .line 15
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "currentLevel"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/screen/settings/communityalerts/d;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$createNotificationLevelWithMutingModel$1$1;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, p1, v3}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$createNotificationLevelWithMutingModel$1$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-static {p2, p3, v3, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/reddit/screen/settings/communityalerts/f;->B:Lwk2/d;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/reddit/screen/settings/communityalerts/d;->b:Lcom/reddit/domain/model/Subreddit;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getSubredditId(Lcom/reddit/domain/model/Subreddit;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lyw/q;

    .line 54
    .line 55
    invoke-direct {v3, p3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lyw/q;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;->INBOX_SETTINGS:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 67
    .line 68
    new-instance v6, Lcom/reddit/screen/settings/communityalerts/a;

    .line 69
    .line 70
    invoke-direct {v6, p1, p2}, Lcom/reddit/screen/settings/communityalerts/a;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/reddit/screen/settings/communityalerts/b;

    .line 74
    .line 75
    invoke-direct {v7, p1, p2}, Lcom/reddit/screen/settings/communityalerts/b;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/reddit/screen/settings/communityalerts/c;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/d;->c:Lcom/reddit/notification/common/NotificationLevel;

    .line 81
    .line 82
    invoke-direct {v8, p1, p2, p0}, Lcom/reddit/screen/settings/communityalerts/c;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;Lcom/reddit/notification/common/NotificationLevel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v0 .. v9}, Lwk2/d;->a(Lcom/reddit/notification/common/NotificationLevel;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Required value was null."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
