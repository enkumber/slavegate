.class final Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.videoplayer.internal.player.RedditVideoPrefetchingUseCase$downloadIfMissing$2"
    f = "RedditVideoPrefetchingUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditVideoPrefetchingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,289:1\n29#2:290\n*S KotlinDebug\n*F\n+ 1 RedditVideoPrefetchingUseCase.kt\ncom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2\n*L\n120#1:290\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $downloadIndex:Li5/c;

.field final synthetic $this_downloadIfMissing:Li5/h;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/videoplayer/internal/player/a;


# direct methods
.method public constructor <init>(Li5/c;Ljava/lang/String;Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/videoplayer/internal/player/a;",
            "Li5/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$downloadIndex:Li5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$this_downloadIfMissing:Li5/h;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$downloadIndex:Li5/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$this_downloadIfMissing:Li5/h;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;-><init>(Li5/c;Ljava/lang/String;Lcom/reddit/videoplayer/internal/player/a;Li5/h;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$downloadIndex:Li5/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$url:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Li5/a;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Li5/a;->d(Ljava/lang/String;)Li5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->this$0:Lcom/reddit/videoplayer/internal/player/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget p1, p1, Li5/b;->b:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$this_downloadIfMissing:Li5/h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/videoplayer/internal/player/RedditVideoPrefetchingUseCase$downloadIfMissing$2;->$url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v0, Li5/l;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v0 .. v9}, Li5/l;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLi5/j;Li5/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Li5/h;->a(Li5/l;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
