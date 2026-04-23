.class public final Lcom/reddit/screens/drawer/community/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ldd1/a;

.field public final b:Lkotlinx/coroutines/b0;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/devplatform/domain/f;

.field public final e:Lcom/reddit/devplatform/data/repository/i;

.field public final f:Lzl3/i;

.field public final g:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Ldd1/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/data/repository/i;Lcom/reddit/preferences/c;)V
    .locals 1

    .line 1
    const-string v0, "communityDrawerSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devPlatformFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "devvitIdentityRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "preferencesFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/i0;->a:Ldd1/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/i0;->b:Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/i0;->c:Lcom/reddit/common/coroutines/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screens/drawer/community/i0;->d:Lcom/reddit/devplatform/domain/f;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screens/drawer/community/i0;->e:Lcom/reddit/devplatform/data/repository/i;

    .line 43
    .line 44
    new-instance p1, Lcom/reddit/accountutil/b;

    .line 45
    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-direct {p1, p6, p3}, Lcom/reddit/accountutil/b;-><init>(Lcom/reddit/preferences/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/i0;->f:Lzl3/i;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/i0;->g:Lkotlinx/coroutines/flow/w1;

    .line 63
    .line 64
    new-instance p1, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$1;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p1, p0, p3}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screens/drawer/community/i0;->c:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$disableGamesOnRedditBadge$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$disableGamesOnRedditBadge$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/i0;->b:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lcom/reddit/preferences/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/i0;->f:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/preferences/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lkotlinx/coroutines/flow/internal/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/drawer/community/DevvitCommunityDrawerPreferencesImpl$observeGamesOnRedditBadgeVisibility$1;-><init>(Lcom/reddit/screens/drawer/community/i0;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/i0;->g:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->K(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
