.class final Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;
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
    c = "com.reddit.mod.queue.ui.viewmodels.header.QueueHeaderViewModel$viewState$1$1"
    f = "QueueHeaderViewModel.kt"
    l = {
        0x56,
        0x5a,
        0x5e,
        0x62
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
.field final synthetic $commentKindWithId:Ljava/lang/String;

.field final synthetic $postKindWithId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$commentKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$postKindWithId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$commentKindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$postKindWithId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;-><init>(Ljava/lang/String;Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$commentKindWithId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->i:Lcom/reddit/mod/queue/ui/translations/d;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$postKindWithId:Ljava/lang/String;

    .line 54
    .line 55
    iput v5, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {v2, v1, p1, v3, p0}, Lcom/reddit/mod/queue/ui/translations/d;->e(Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/mod/queue/ui/viewmodels/header/c;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/reddit/mod/queue/ui/viewmodels/header/c;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;I)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->label:I

    .line 75
    .line 76
    new-instance v2, Lkotlinx/coroutines/flow/y0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    if-ne p0, v0, :cond_a

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    iget-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->i:Lcom/reddit/mod/queue/ui/translations/d;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->$postKindWithId:Ljava/lang/String;

    .line 100
    .line 101
    iput v3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->label:I

    .line 102
    .line 103
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/mod/queue/ui/translations/d;->f(Lkotlinx/coroutines/b0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    :goto_3
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 111
    .line 112
    new-instance v1, Lcom/reddit/mod/queue/ui/viewmodels/header/c;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    invoke-direct {v1, v3, v4}, Lcom/reddit/mod/queue/ui/viewmodels/header/c;-><init>(Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;I)V

    .line 118
    .line 119
    .line 120
    iput v2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel$viewState$1$1;->label:I

    .line 121
    .line 122
    new-instance v2, Lkotlinx/coroutines/flow/y0;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/y0;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_4
    if-ne p0, v0, :cond_a

    .line 137
    .line 138
    :goto_5
    return-object v0

    .line 139
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
