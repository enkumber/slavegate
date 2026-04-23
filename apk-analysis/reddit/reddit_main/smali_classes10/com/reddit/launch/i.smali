.class public final Lcom/reddit/launch/i;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/launch/RedditAppLaunchDelegate;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/RedditAppLaunchDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/launch/i;->a:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/launch/i;->a:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/launch/main/k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/launch/i;->a:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->j:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/launch/RedditAppLaunchDelegate;->c()Lcom/reddit/launch/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/reddit/launch/main/k;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/launch/main/k;->a:Lcom/reddit/launch/main/MainActivity;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->F:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$observeStateUpdates$1;

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lcom/reddit/launch/RedditAppLaunchDelegate$observeStateUpdates$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v1, v1, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->F:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->G:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->l:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lcom/reddit/launch/RedditAppLaunchDelegate$setupTimeout$1;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, Lcom/reddit/launch/RedditAppLaunchDelegate$setupTimeout$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate;->G:Lkotlinx/coroutines/u1;

    .line 68
    .line 69
    :cond_2
    return-void
.end method
