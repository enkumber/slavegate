.class final Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;
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
    c = "com.reddit.screen.editusername.selectusername.SelectUsernamePresenter$attach$1"
    f = "SelectUsernamePresenter.kt"
    l = {
        0x4a
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/editusername/selectusername/c;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/editusername/selectusername/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

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
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$1;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v2, v4}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$1;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v4, v4, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/screen/editusername/selectusername/c;->e:Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen$usernameFlow$1;

    .line 49
    .line 50
    invoke-direct {v0, p1, v4}, Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen$usernameFlow$1;-><init>(Lcom/reddit/screen/editusername/selectusername/SelectUsernameScreen;Ldm3/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 64
    .line 65
    invoke-direct {v0, v2, v4}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$2;-><init>(Lcom/reddit/screen/editusername/selectusername/c;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroidx/paging/f1;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v2, p1, v0, v5}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v5, 0x3e8

    .line 75
    .line 76
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$3;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->this$0:Lcom/reddit/screen/editusername/selectusername/c;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1$3;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lcom/reddit/screen/editusername/selectusername/SelectUsernamePresenter$attach$1;->label:I

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
