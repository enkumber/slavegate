.class final Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;
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
    c = "com.reddit.mod.flairs.edit.FlairEditViewModel$loadInit$1"
    f = "FlairEditViewModel.kt"
    l = {
        0x8f
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

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

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
    new-instance p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lyw/q;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->label:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->M(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/screen/common/state/a;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v1, "Could not fetch subredditId"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v0, v3, v1}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/reddit/mod/flairs/data/e;->e(Ljava/lang/String;)Lcom/reddit/screen/common/state/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->d0:Lcom/reddit/screen/common/state/e;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->d0:Lcom/reddit/screen/common/state/e;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    const-string p1, "flairSettingsWrapper"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v3

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/reddit/screen/common/state/e;->a()Lkotlinx/coroutines/flow/internal/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1$1;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 104
    .line 105
    invoke-direct {v0, v1, v3}, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1$1;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditViewModel;Ldm3/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroidx/paging/f1;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel$loadInit$1;->this$0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditViewModel;->g:Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
