.class final Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mediacomponent.initializer.trackselector.RedditTrackSelector$init$1$1$1"
    f = "RedditTrackSelector.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/initializer/trackselector/b;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/initializer/trackselector/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->$enabled:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->$enabled:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;-><init>(Lcom/reddit/mediacomponent/initializer/trackselector/b;ZLdm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/mediacomponent/initializer/trackselector/b;->q:Lj71/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj71/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-boolean p1, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->$enabled:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 28
    .line 29
    iget-object p1, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object v0, p0, Ln5/q;->g:Ln5/j;

    .line 33
    .line 34
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln5/i;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ln5/i;-><init>(Ln5/j;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x4ff

    .line 44
    .line 45
    iput v0, p1, Landroidx/media3/common/t0;->a:I

    .line 46
    .line 47
    const/16 v0, 0x2cf

    .line 48
    .line 49
    iput v0, p1, Landroidx/media3/common/t0;->b:I

    .line 50
    .line 51
    new-instance v0, Ln5/j;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ln5/j;-><init>(Ln5/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ln5/q;->l(Ln5/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/reddit/mediacomponent/initializer/trackselector/RedditTrackSelector$init$1$1$1;->this$0:Lcom/reddit/mediacomponent/initializer/trackselector/b;

    .line 64
    .line 65
    iget-object p1, p0, Ln5/q;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_2
    iget-object v0, p0, Ln5/q;->g:Ln5/j;

    .line 69
    .line 70
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ln5/i;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ln5/i;-><init>(Ln5/j;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7fffffff

    .line 80
    .line 81
    .line 82
    iput v0, p1, Landroidx/media3/common/t0;->a:I

    .line 83
    .line 84
    iput v0, p1, Landroidx/media3/common/t0;->b:I

    .line 85
    .line 86
    new-instance v0, Ln5/j;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Ln5/j;-><init>(Ln5/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ln5/q;->l(Ln5/j;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p0

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
