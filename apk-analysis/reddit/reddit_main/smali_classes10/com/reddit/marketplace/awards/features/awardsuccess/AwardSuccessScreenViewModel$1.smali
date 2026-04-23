.class final Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;
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
    c = "com.reddit.marketplace.awards.features.awardsuccess.AwardSuccessScreenViewModel$1"
    f = "AwardSuccessScreenViewModel.kt"
    l = {
        0x4d
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
.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Lcom/reddit/marketplace/awards/features/awardsuccess/g;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p1, Lcom/reddit/marketplace/awards/features/awardsuccess/f;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->x:Lcom/reddit/screen/o0;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->r:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->w:Lcom/reddit/marketplace/awards/navigation/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->v:Lt43/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/reddit/marketplace/awards/navigation/e;->a(Lt43/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->i:Z

    .line 17
    .line 18
    const v1, 0x7f130e7d

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130e7c

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->c0:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->i:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$scheduleDeferredQuickGiveSubmission$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static {v0, v3, v3, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_1
    new-instance p2, Lcom/reddit/screen/n0;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->y:Lbx/b;

    .line 59
    .line 60
    const v2, 0x7f1301f0

    .line 61
    .line 62
    .line 63
    check-cast v0, Lbx/a;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardsuccess/h;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/reddit/marketplace/awards/features/awardsuccess/h;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, v2}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, p2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p0, p2, Lcom/reddit/marketplace/awards/features/awardsuccess/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_3
    invoke-interface {p1, v1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardsuccess/i;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/marketplace/awards/features/awardsuccess/i;-><init>(Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
