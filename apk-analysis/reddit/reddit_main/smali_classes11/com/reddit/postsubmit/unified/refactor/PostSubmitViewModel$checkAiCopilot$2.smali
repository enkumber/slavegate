.class final Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;
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
    c = "com.reddit.postsubmit.unified.refactor.PostSubmitViewModel$checkAiCopilot$2"
    f = "PostSubmitViewModel.kt"
    l = {
        0x8c9
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

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->label:I

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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lst2/g;->n:Lst2/a;

    .line 33
    .line 34
    iget-object p1, p1, Lst2/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->q0:Lcom/reddit/data/aicopilot/h;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/data/aicopilot/f;

    .line 48
    .line 49
    iget-object v5, p1, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->v0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lst2/g;->h:Lps2/b;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p1, Lps2/b;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lst2/g;->n:Lst2/a;

    .line 69
    .line 70
    iget-object v7, p1, Lst2/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lst2/g;->i:Lst2/a;

    .line 79
    .line 80
    iget-object v8, p1, Lst2/a;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v8, :cond_2

    .line 83
    .line 84
    iget-object v8, p1, Lst2/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lst2/g;->l:Lst2/s;

    .line 93
    .line 94
    instance-of v9, p1, Lst2/o;

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    check-cast p1, Lst2/o;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object p1, v1

    .line 102
    :goto_0
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lst2/o;->b:Lst2/a;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p1, Lst2/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    move-object v9, p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v9, v1

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    move-object v10, v1

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/reddit/data/aicopilot/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->label:I

    .line 132
    .line 133
    invoke-virtual {v3, v4, p0}, Lcom/reddit/data/aicopilot/h;->a(Lcom/reddit/data/aicopilot/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_8

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel$checkAiCopilot$2;->this$0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->q0:Lcom/reddit/data/aicopilot/h;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/reddit/data/aicopilot/h;->f:Lcom/reddit/data/aicopilot/f;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/data/aicopilot/h;->e:Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, p0, Lcom/reddit/data/aicopilot/h;->d:Lkotlinx/coroutines/flow/o1;

    .line 154
    .line 155
    sget-object p1, Lcom/reddit/data/aicopilot/b;->a:Lcom/reddit/data/aicopilot/b;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
