.class final Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;
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
    c = "com.reddit.answers.screens.product.ProductDetailsViewModel$1"
    f = "ProductDetailsViewModel.kt"
    l = {
        0x2d
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

.field final synthetic this$0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/product/ProductDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/product/ProductDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->this$0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/screens/product/ProductDetailsViewModel;Lcom/reddit/answers/screens/product/j;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->w:Lt43/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->v:Lnc1/g;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->x:Lhx/d;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/answers/screens/product/i;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-object v5, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->B:Lcom/reddit/answers/telemetry/k;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->g:Lcom/reddit/answers/screens/product/d;

    .line 18
    .line 19
    iget-object v10, v6, Lcom/reddit/answers/screens/product/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v6, Lcom/reddit/answers/screens/product/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/answers/screens/product/i;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/reddit/answers/screens/product/i;->a:Lyo/e0;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/answers/screens/product/i;->b:Lyo/o;

    .line 28
    .line 29
    iget-object v13, v1, Lyo/o;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v6, Lyo/e0;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v15, v6, Lyo/e0;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v6, Lyo/e0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v6, Lyo/e0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v6, Lyo/e0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v11, "conversationId"

    .line 42
    .line 43
    const-string v12, "query"

    .line 44
    .line 45
    invoke-static {v5, v10, v11, v8, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 49
    .line 50
    sget-object v11, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->Click:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 51
    .line 52
    invoke-virtual {v11}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v26

    .line 56
    sget-object v11, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->RetailerLink:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v27

    .line 62
    new-instance v11, Ljo4/b;

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-direct {v11, v8, v10, v12}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v18, Ljo4/e;

    .line 69
    .line 70
    move-object/from16 v23, v11

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x3a

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    move-object/from16 v7, v18

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Ljo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo4/j;I)V

    .line 83
    .line 84
    .line 85
    new-instance v24, Ljo4/f;

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x184

    .line 90
    .line 91
    move-object/from16 v18, v16

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-object v12, v1

    .line 99
    move-object/from16 v11, v24

    .line 100
    .line 101
    invoke-direct/range {v11 .. v21}, Ljo4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 102
    .line 103
    .line 104
    new-instance v16, Lqa4/a;

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v28, 0x7cf7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    invoke-direct/range {v16 .. v28}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, v16

    .line 122
    .line 123
    invoke-interface {v5, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, Lyo/e0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->i:Lu71/c;

    .line 135
    .line 136
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-static {v0, v4, v1, v5, v6}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    instance-of v5, v1, Lcom/reddit/answers/screens/product/h;

    .line 155
    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/answers/screens/product/h;

    .line 159
    .line 160
    iget-object v5, v1, Lcom/reddit/answers/screens/product/h;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v5, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->y:Lwo/a;

    .line 172
    .line 173
    invoke-virtual {v5}, Lwo/a;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const-string v5, "value"

    .line 178
    .line 179
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lhn/c;

    .line 183
    .line 184
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->ANSWERS:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 185
    .line 186
    sget-object v5, Lcom/reddit/answers/analytics/AnswersV2PageType;->DETAIL:Lcom/reddit/answers/analytics/AnswersV2PageType;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/reddit/answers/analytics/AnswersV2PageType;->getAnalyticsValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x7fc

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel;->r:Lzo/c;

    .line 209
    .line 210
    iget-object v0, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Landroid/content/Context;

    .line 218
    .line 219
    iget-object v8, v1, Lcom/reddit/answers/screens/product/h;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object v12, v10

    .line 222
    sget-object v10, Lcom/reddit/answers/models/LlmSource;->Answers:Lcom/reddit/answers/models/LlmSource;

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    const/16 v13, 0xd0

    .line 226
    .line 227
    invoke-static/range {v6 .. v13}, Lzo/c;->d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw v0
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
    new-instance p1, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->this$0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;-><init>(Lcom/reddit/answers/screens/product/ProductDetailsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->this$0:Lcom/reddit/answers/screens/product/ProductDetailsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/screens/product/k;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/screens/product/k;-><init>(Lcom/reddit/answers/screens/product/ProductDetailsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/screens/product/ProductDetailsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
