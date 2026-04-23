.class final Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;
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
    c = "com.reddit.answers.screens.detail.AnswersQueryDetailViewModel$handleEvent$3"
    f = "AnswersQueryDetailViewModel.kt"
    l = {
        0x19c
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
.field final synthetic $event:Lcom/reddit/answers/screens/detail/x;

.field label:I

.field final synthetic this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;",
            "Lcom/reddit/answers/screens/detail/x;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/detail/x;

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
    new-instance p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->label:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->k0:Lcom/reddit/answers/telemetry/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/answers/telemetry/h;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lyo/i;

    .line 45
    .line 46
    invoke-interface {v0}, Lyo/i;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/answers/screens/detail/n;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    move-object v0, v2

    .line 56
    iget-object v2, v3, Lcom/reddit/answers/screens/detail/n;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/answers/screens/detail/n;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    iget-object v4, v5, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->h0:Lcom/reddit/answers/models/LlmSource;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->o0:Lcom/reddit/answers/models/ResponseFormat;

    .line 66
    .line 67
    iput v1, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->label:I

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/answers/data/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_2

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    :goto_0
    iget-object v0, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$3;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 84
    .line 85
    check-cast v0, Lcom/reddit/answers/screens/detail/n;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/reddit/answers/screens/detail/n;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "conversationId"

    .line 90
    .line 91
    const-string v2, "query"

    .line 92
    .line 93
    invoke-static {v1, v5, v0, v3, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 97
    .line 98
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    sget-object v2, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Retry:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    new-instance v2, Ljo4/e;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v7, 0x3a

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct/range {v2 .. v7}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 120
    .line 121
    check-cast v1, Llo/b;

    .line 122
    .line 123
    iget-object v4, v1, Llo/b;->u:Lc9/d;

    .line 124
    .line 125
    sget-object v6, Llo/b;->S:[Ltm3/x;

    .line 126
    .line 127
    const/16 v7, 0xb

    .line 128
    .line 129
    aget-object v6, v6, v7

    .line 130
    .line 131
    invoke-virtual {v4, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Ljo4/b;

    .line 144
    .line 145
    const/4 v4, 0x2

    .line 146
    invoke-direct {v1, v3, v5, v4}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v13, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    goto :goto_1

    .line 153
    :goto_2
    new-instance v6, Lqa4/a;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v18, 0x7ef7

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    move-object v8, v2

    .line 165
    invoke-direct/range {v6 .. v18}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method
