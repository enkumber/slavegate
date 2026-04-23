.class public final Lcom/reddit/frontpage/ui/drawer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

.field public final b:Lyb3/c;

.field public final c:Ltk1/e;

.field public final d:Ldd1/a;

.field public final e:Lcom/reddit/screens/drawer/community/i0;

.field public final f:Lcom/reddit/devplatform/domain/f;

.field public final g:Lgj/a;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;Lv52/a;Lyb3/c;Ltk1/e;Ldd1/a;Lcom/reddit/screens/drawer/community/i0;Lcom/reddit/devplatform/domain/f;Lgj/a;)V
    .locals 1

    .line 1
    const-string v0, "modQueueBadgingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "activeAccountHolder"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "communityDrawerSettings"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "devvitPreferences"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "devvitFeatures"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "adaptiveLayoutsFeatures"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/frontpage/ui/drawer/a;->a:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/reddit/frontpage/ui/drawer/a;->b:Lyb3/c;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/reddit/frontpage/ui/drawer/a;->c:Ltk1/e;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/reddit/frontpage/ui/drawer/a;->d:Ldd1/a;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/reddit/frontpage/ui/drawer/a;->e:Lcom/reddit/screens/drawer/community/i0;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/reddit/frontpage/ui/drawer/a;->f:Lcom/reddit/devplatform/domain/f;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/reddit/frontpage/ui/drawer/a;->g:Lgj/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/d1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/frontpage/ui/drawer/a;->b:Lyb3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/reddit/session/q;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/reddit/session/q;->isMod()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/frontpage/ui/drawer/a;->a:Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/reddit/domain/modtools/queuebadging/ModQueueBadgingRepository;->getPendingQueueCount()Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Lcom/reddit/frontpage/ui/drawer/a;->c:Ltk1/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Ltk1/e;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/reddit/frontpage/ui/drawer/a;->d:Ldd1/a;

    .line 43
    .line 44
    check-cast v2, Lcom/reddit/internalsettings/impl/groups/h;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/internalsettings/impl/groups/h;->a:Lcom/reddit/preferences/g;

    .line 47
    .line 48
    const-string v3, "community_drawer_games_item_seen"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v2, v3, v4}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/l0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v3, p0, Lcom/reddit/frontpage/ui/drawer/a;->f:Lcom/reddit/devplatform/domain/f;

    .line 63
    .line 64
    check-cast v3, Lcom/reddit/devplatform/domain/i;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/reddit/devplatform/domain/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/frontpage/ui/drawer/a;->e:Lcom/reddit/screens/drawer/community/i0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/i0;->c()Lkotlinx/coroutines/flow/internal/h;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Lkotlinx/coroutines/flow/l0;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {p0, v1, v3}, Lkotlinx/coroutines/flow/l0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v3, Lcom/reddit/frontpage/ui/drawer/RedditDrawerHelper$badgeCount$badgeCountFlow$1;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Lcom/reddit/frontpage/ui/drawer/RedditDrawerHelper$badgeCount$badgeCountFlow$1;-><init>(Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, p0, v3}, Lkotlinx/coroutines/flow/m;->n(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/flow/k;Lnm3/o;)Lkotlinx/coroutines/flow/d1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
