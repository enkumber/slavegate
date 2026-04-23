.class final Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/exokit/internal/data/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.exokit.api.data.PlayerPool$createPlayer$2"
    f = "PlayerPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/exokit/internal/data/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/exokit/internal/data/f;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/exokit/api/data/a0;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/exokit/api/data/a0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;-><init>(Lcom/reddit/exokit/api/data/a0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/exokit/internal/data/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/exokit/api/data/a0;->g:Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/reddit/exokit/api/data/a0;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lp5/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lp5/a;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/media3/exoplayer/g0;->V:Lx4/p;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lx4/p;->f:Lq4/m;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lq4/m;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/reddit/exokit/api/data/PlayerPool$createPlayer$2;->this$0:Lcom/reddit/exokit/api/data/a0;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/reddit/exokit/api/data/a0;->d:Z

    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/reddit/exokit/api/data/a0;->b:Z

    .line 49
    .line 50
    new-instance v1, Lcom/reddit/exokit/internal/data/f;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/exokit/internal/data/f;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method
