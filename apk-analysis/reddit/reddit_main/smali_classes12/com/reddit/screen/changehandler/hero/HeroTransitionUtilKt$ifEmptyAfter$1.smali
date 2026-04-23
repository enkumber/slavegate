.class final Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.changehandler.hero.HeroTransitionUtilKt$ifEmptyAfter$1"
    f = "HeroTransitionUtil.kt"
    l = {
        0x67,
        0x6a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originalFlow:Lkotlinx/coroutines/flow/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/n;",
            "-",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/k;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$timeout:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$originalFlow:Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$timeout:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$originalFlow:Lkotlinx/coroutines/flow/k;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;-><init>(JLkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1;

    .line 59
    .line 60
    iget-object v6, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$originalFlow:Lkotlinx/coroutines/flow/k;

    .line 61
    .line 62
    invoke-direct {v2, v6, p1, v0, v5}, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1$collectJob$1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/channels/n;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-static {v0, v5, v5, v2, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v6, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$timeout:J

    .line 71
    .line 72
    iput-object v0, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->label:I

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/d0;->l(JLdm3/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, p1

    .line 88
    :goto_0
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-interface {v2, v5}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->$action:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    iput-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Lcom/reddit/screen/changehandler/hero/HeroTransitionUtilKt$ifEmptyAfter$1;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
