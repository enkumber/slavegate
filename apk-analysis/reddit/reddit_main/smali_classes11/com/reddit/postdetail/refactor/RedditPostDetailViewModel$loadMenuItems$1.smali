.class final Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;
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
    c = "com.reddit.postdetail.refactor.RedditPostDetailViewModel$loadMenuItems$1"
    f = "RedditPostDetailViewModel.kt"
    l = {
        0x14d
    }
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


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-direct {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v7, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1$update$1;-><init>(Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->this$0:Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->p0:Lkotlinx/coroutines/flow/i1;

    .line 68
    .line 69
    new-instance v4, Lcom/reddit/agegating/impl/age/confirmation/m;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/reddit/agegating/impl/age/confirmation/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel$loadMenuItems$1;->label:I

    .line 83
    .line 84
    iget-object p1, v1, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 85
    .line 86
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 94
    .line 95
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
