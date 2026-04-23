.class final Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;
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
    c = "com.reddit.proactivetrigger.impl.viewmodel.RedditAppActionViewModel$register$2"
    f = "RedditAppActionViewModel.kt"
    l = {
        0x38
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
.field final synthetic $appReactionDelegate:Ljw2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ljw2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;",
            "Ljw2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->$appReactionDelegate:Ljw2/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->$appReactionDelegate:Ljw2/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;-><init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ljw2/a;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->label:I

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
    goto :goto_3

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
    iget-object p1, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->this$0:Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;->r:Lnw2/a;

    .line 28
    .line 29
    iget-object v1, v1, Lnw2/a;->b:Lkotlinx/coroutines/flow/i1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$1;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, v4}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$1;-><init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;

    .line 38
    .line 39
    invoke-direct {v5, p1, v4}, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$observe$3;-><init>(Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/reddit/notification/impl/inbox/i;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->$appReactionDelegate:Ljw2/a;

    .line 45
    .line 46
    const/16 v7, 0x18

    .line 47
    .line 48
    invoke-direct {v4, v6, v7}, Lcom/reddit/notification/impl/inbox/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel$register$2;->label:I

    .line 52
    .line 53
    new-instance v2, Lkotlinx/coroutines/flow/z0;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/reddit/proactivetrigger/impl/viewmodel/a;

    .line 59
    .line 60
    invoke-direct {v4, v2, p1}, Lcom/reddit/proactivetrigger/impl/viewmodel/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/proactivetrigger/impl/viewmodel/RedditAppActionViewModel;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlinx/coroutines/flow/z0;

    .line 64
    .line 65
    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/l;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lkotlinx/coroutines/flow/i1;->a:Lkotlinx/coroutines/flow/l1;

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_2
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
