.class final Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;
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
    c = "com.reddit.mod.removalreasons.screen.list.RemovalReasonsViewModel$1"
    f = "RemovalReasonsViewModel.kt"
    l = {
        0x9b
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

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

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
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->W:Lcom/reddit/session/v;

    .line 30
    .line 31
    check-cast v3, Lob3/b;

    .line 32
    .line 33
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/session/q;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/reddit/session/q;->getUsername()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v3, ""

    .line 50
    .line 51
    :cond_3
    iget-object v4, p1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->S()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->POST:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lcom/reddit/mod/removalreasons/data/ContentTypeUI;->COMMENT:Lcom/reddit/mod/removalreasons/data/ContentTypeUI;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v1, v3, v4, p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;->getSavedStickySettings(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/ContentTypeUI;)Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->o0:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1$1;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->this$0:Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, v3, v4}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1$1;-><init>(Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;Ldm3/a;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
