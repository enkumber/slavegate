.class final Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;
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
    c = "com.reddit.answers.screens.detail.AnswersQueryDetailViewModel$handleEvent$6"
    f = "AnswersQueryDetailViewModel.kt"
    l = {
        0x213
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
            "Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->$event:Lcom/reddit/answers/screens/detail/x;

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
    new-instance p1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;Lcom/reddit/answers/screens/detail/x;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "query"

    .line 9
    .line 10
    const-string v5, "conversationId"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 34
    .line 35
    iget-object v7, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->U:Lcom/reddit/answers/telemetry/k;

    .line 36
    .line 37
    iget-object v11, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 40
    .line 41
    check-cast v8, Lcom/reddit/answers/screens/detail/s;

    .line 42
    .line 43
    iget-object v9, v8, Lcom/reddit/answers/screens/detail/s;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget v14, v8, Lcom/reddit/answers/screens/detail/s;->c:I

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->f0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v11, v5, v9, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v15, v7, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    sget-object v8, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v25

    .line 60
    sget-object v8, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->FeedbackNegative:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v26

    .line 66
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v17, Ljo4/e;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v13, 0x38

    .line 74
    .line 75
    move-object/from16 v8, v17

    .line 76
    .line 77
    invoke-direct/range {v8 .. v13}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v7, Lcom/reddit/answers/telemetry/k;->b:Llo/a;

    .line 81
    .line 82
    check-cast v7, Llo/b;

    .line 83
    .line 84
    iget-object v8, v7, Llo/b;->u:Lc9/d;

    .line 85
    .line 86
    sget-object v10, Llo/b;->S:[Ltm3/x;

    .line 87
    .line 88
    const/16 v12, 0xb

    .line 89
    .line 90
    aget-object v10, v10, v12

    .line 91
    .line 92
    invoke-virtual {v8, v7, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljo4/b;

    .line 109
    .line 110
    invoke-direct {v8, v9, v7, v11}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v8

    .line 114
    .line 115
    :goto_0
    move-object v7, v15

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object/from16 v22, v3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    new-instance v15, Lqa4/a;

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v27, 0x5ef7

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    move-object/from16 v24, v2

    .line 137
    .line 138
    invoke-direct/range {v15 .. v27}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 145
    .line 146
    iget-object v7, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->r:Lcom/reddit/answers/data/p;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 151
    .line 152
    check-cast v8, Lcom/reddit/answers/screens/detail/s;

    .line 153
    .line 154
    iget-object v8, v8, Lcom/reddit/answers/screens/detail/s;->a:Ljava/lang/String;

    .line 155
    .line 156
    iput v6, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->label:I

    .line 157
    .line 158
    iget-object v6, v7, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 159
    .line 160
    invoke-virtual {v6, v2, v8, v0}, Lcom/reddit/answers/data/datasource/i;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_2
    if-ne v2, v1, :cond_4

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 173
    .line 174
    iget-object v2, v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->R:Lzo/c;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->i:Lhx/d;

    .line 177
    .line 178
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v6, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->this$0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 187
    .line 188
    iget-object v6, v6, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;->g0:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel$handleEvent$6;->$event:Lcom/reddit/answers/screens/detail/x;

    .line 191
    .line 192
    check-cast v0, Lcom/reddit/answers/screens/detail/s;

    .line 193
    .line 194
    iget-object v7, v0, Lcom/reddit/answers/screens/detail/s;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget v0, v0, Lcom/reddit/answers/screens/detail/s;->c:I

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v2, "context"

    .line 202
    .line 203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 213
    .line 214
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/reddit/answers/screens/feedback/c;

    .line 221
    .line 222
    invoke-direct {v4, v6, v7, v0}, Lcom/reddit/answers/screens/feedback/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkotlin/Pair;

    .line 226
    .line 227
    const-string v5, "com.reddit.answers.screens.feedback.FeedbackReasonsScreen.ARG_PARAMS"

    .line 228
    .line 229
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;-><init>(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v2, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method
