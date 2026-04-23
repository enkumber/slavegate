.class final Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;
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
    c = "com.reddit.answers.screens.detail.AnswersQueryDetailViewModel$handleEvent$5"
    f = "AnswersQueryDetailViewModel.kt"
    l = {
        0x204
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
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->$event:Lcom/reddit/answers/screens/detail/x;

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
    new-instance p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 29
    .line 30
    iget-object v4, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 31
    .line 32
    iget-object v8, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 35
    .line 36
    check-cast v5, Lcom/reddit/answers/screens/detail/t;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/reddit/answers/screens/detail/t;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget v11, v5, Lcom/reddit/answers/screens/detail/t;->c:I

    .line 41
    .line 42
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "conversationId"

    .line 45
    .line 46
    const-string v7, "query"

    .line 47
    .line 48
    invoke-static {v4, v8, v5, v6, v7}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v4, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 52
    .line 53
    sget-object v5, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v22

    .line 59
    sget-object v5, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->FeedbackPositive:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v14, Ljo4/e;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/16 v10, 0x38

    .line 73
    .line 74
    move-object v5, v14

    .line 75
    invoke-direct/range {v5 .. v10}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 79
    .line 80
    check-cast v4, Llo/b;

    .line 81
    .line 82
    iget-object v5, v4, Llo/b;->u:Lc9/d;

    .line 83
    .line 84
    sget-object v7, Llo/b;->S:[Ltm3/x;

    .line 85
    .line 86
    const/16 v9, 0xb

    .line 87
    .line 88
    aget-object v7, v7, v9

    .line 89
    .line 90
    invoke-virtual {v5, v4, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljo4/b;

    .line 107
    .line 108
    invoke-direct {v5, v6, v4, v8}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    move-object/from16 v19, v5

    .line 112
    .line 113
    move-object v4, v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v12, Lqa4/a;

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v24, 0x5ef7

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v2

    .line 132
    .line 133
    invoke-direct/range {v12 .. v24}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 140
    .line 141
    iget-object v4, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 146
    .line 147
    check-cast v5, Lcom/reddit/answers/screens/detail/t;

    .line 148
    .line 149
    iget-object v5, v5, Lcom/reddit/answers/screens/detail/t;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput v3, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$5;->label:I

    .line 152
    .line 153
    iget-object v3, v4, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v5, v0}, Lcom/reddit/answers/data/datasource/i;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v1, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_2
    if-ne v0, v1, :cond_4

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method
