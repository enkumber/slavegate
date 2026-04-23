.class final Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;
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
    c = "com.reddit.mod.realtime.screen.RecentModActivityViewModel$2"
    f = "RecentModActivityViewModel.kt"
    l = {
        0x3b,
        0x44
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

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

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
    new-instance p1, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;-><init>(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ldd2/b;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->r:Lcom/reddit/mod/realtime/data/mapper/d;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->g:Lcom/reddit/mod/realtime/screen/f;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/mod/realtime/screen/f;->a:Lzc2/a0;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->label:I

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/reddit/mod/realtime/data/mapper/d;->a(Lzc2/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_0
    check-cast p1, Ldd2/b;

    .line 54
    .line 55
    iget-object v1, p1, Ldd2/b;->c:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 67
    .line 68
    new-instance v0, Lcom/reddit/mod/realtime/screen/l;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/reddit/mod/realtime/screen/l;-><init>(Ldd2/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->this$0:Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel$2;->label:I

    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->M(Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_6

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
