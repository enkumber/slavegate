.class public final synthetic Lcom/reddit/screen/settings/communityalerts/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communityalerts/f;

.field public final synthetic b:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/a;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/reddit/notification/common/NotificationLevel;

    .line 2
    .line 3
    const-string v0, "newNotificationLevel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screen/settings/communityalerts/a;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/screen/settings/communityalerts/f;->T:Ljava/util/List;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/a;->b:Lcom/reddit/domain/model/Subreddit;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lm63/z;

    .line 43
    .line 44
    invoke-virtual {v4}, Lm63/z;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/reddit/domain/model/Subreddit;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    const-string v5, "null cannot be cast to non-null type com.reddit.screen.settings.SubredditNotifLevelPresentationModel"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lm63/b0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x77

    .line 67
    .line 68
    invoke-static {v4, p1, v5, v6}, Lm63/b0;->b(Lm63/b0;Lcom/reddit/notification/common/NotificationLevel;ZI)Lm63/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v2

    .line 77
    :cond_2
    invoke-virtual {v0, v3}, Lcom/reddit/screen/settings/communityalerts/f;->w(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 86
    .line 87
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateNotificationLevelLocally$1;

    .line 92
    .line 93
    invoke-direct {v4, v0, p1, p0, v2}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$updateNotificationLevelLocally$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/notification/common/NotificationLevel;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-static {v1, v3, v2, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
