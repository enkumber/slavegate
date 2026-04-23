.class final Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;
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
    c = "com.reddit.safety.block.settings.screen.model.BlockedAccountsViewModel$updateSearch$1"
    f = "BlockedAccountsViewModel.kt"
    l = {
        0x51
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

.field final synthetic this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

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
    new-instance p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->this$0:Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;

    .line 26
    .line 27
    iput v2, p0, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$updateSearch$1;->label:I

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/safety/appeals/screen/n;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4, v3}, Lcom/reddit/safety/appeals/screen/n;-><init>(BI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->t(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/reddit/safety/block/settings/screen/model/f;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/reddit/safety/block/settings/screen/model/f;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-direct {v1, p1, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->s(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/internal/p;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$observeTypedQuery$5;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v3}, Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel$observeTypedQuery$5;-><init>(Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/reddit/safety/block/settings/screen/model/d;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p1, v2}, Lcom/reddit/safety/block/settings/screen/model/d;-><init>(Lcom/reddit/safety/block/settings/screen/model/BlockedAccountsViewModel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, p0}, Lkotlinx/coroutines/flow/y;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_0
    if-ne p0, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
