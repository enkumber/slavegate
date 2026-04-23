.class final Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;
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
    c = "com.reddit.mod.queue.screen.queue.QueueViewModel$restorePreviousFilterSettings$1"
    f = "QueueViewModel.kt"
    l = {
        0x114,
        0x115,
        0x116
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

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

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
    new-instance p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;-><init>(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La82/f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La82/f;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La82/f;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->i0:Lcom/reddit/mod/queue/screen/queue/q;

    .line 54
    .line 55
    iput v4, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/reddit/mod/queue/screen/queue/q;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    check-cast p1, La82/f;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->i0:Lcom/reddit/mod/queue/screen/queue/q;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->label:I

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lcom/reddit/mod/queue/screen/queue/q;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object v5, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v5

    .line 84
    :goto_1
    check-cast p1, La82/f;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->i0:Lcom/reddit/mod/queue/screen/queue/q;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lcom/reddit/mod/queue/screen/queue/q;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v0, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_6
    move-object v0, p1

    .line 104
    move-object p1, v2

    .line 105
    :goto_3
    check-cast p1, La82/f;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 108
    .line 109
    iget-object v3, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->s0:La82/g;

    .line 110
    .line 111
    iput-object v3, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->M(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;La82/f;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->w:Lbc1/d0;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lbc1/d0;->a(La82/f;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 131
    .line 132
    iget-object v3, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->t0:La82/g;

    .line 133
    .line 134
    iput-object v3, v2, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->M(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;La82/f;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->w:Lbc1/d0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lbc1/d0;->e(La82/f;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel$restorePreviousFilterSettings$1;->this$0:Lcom/reddit/mod/queue/screen/queue/QueueViewModel;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->u0:La82/g;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->v0:La82/g;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/reddit/mod/queue/screen/queue/QueueViewModel;->M(Lcom/reddit/mod/queue/screen/queue/QueueViewModel;La82/f;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
