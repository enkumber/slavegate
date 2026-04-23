.class public final Lcom/reddit/achievements/domain/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/achievements/domain/f;

.field public final b:Lcom/reddit/achievements/a;

.field public final c:Lcom/reddit/achievements/domain/k;

.field public d:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/domain/f;Lcom/reddit/achievements/a;Lcom/reddit/achievements/domain/k;)V
    .locals 1

    .line 1
    const-string v0, "achievementsNotificationsBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unlockMomentsToastDeDuplication"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/achievements/domain/j;->a:Lcom/reddit/achievements/domain/f;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/achievements/domain/j;->b:Lcom/reddit/achievements/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/achievements/domain/j;->c:Lcom/reddit/achievements/domain/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/screen/BaseScreen;)V
    .locals 5

    .line 1
    const-string v0, "baseScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/achievements/domain/i;->a:Lcom/reddit/achievements/domain/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v2, Lbc1/e;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v1, v0, p1, v3}, Lbc1/e;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/reddit/achievements/unlockmoment/j;

    .line 30
    .line 31
    iget-object v3, v2, Lbc1/e;->c:Lll3/c;

    .line 32
    .line 33
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/reddit/screen/j0;

    .line 38
    .line 39
    invoke-static {v3}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lbc1/e;->e:Lll3/c;

    .line 43
    .line 44
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/reddit/achievements/l;

    .line 49
    .line 50
    iget-object v4, v0, Lbc1/x1;->ce:Lll3/c;

    .line 51
    .line 52
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/reddit/achievements/a;

    .line 57
    .line 58
    iget-object v0, v0, Lbc1/x1;->Sm:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/reddit/achievements/i;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/reddit/achievements/unlockmoment/j;-><init>(Lcom/reddit/screen/j0;Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lcom/reddit/achievements/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/achievements/domain/j;->d:Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/reddit/achievements/domain/RedditAchievementsNotificationsProxy$attach$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v2}, Lcom/reddit/achievements/domain/RedditAchievementsNotificationsProxy$attach$1;-><init>(Lcom/reddit/achievements/domain/j;Lcom/reddit/achievements/unlockmoment/j;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/achievements/domain/j;->d:Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/domain/j;->d:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/reddit/achievements/domain/j;->d:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    return-void
.end method
