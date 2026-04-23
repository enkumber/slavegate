.class final Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.gold.goldpurchase.GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1"
    f = "GoldPurchaseScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;-><init>(Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel$SendGoldPurchaseViewEvent$2$1;->this$0:Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->R:Ljs1/e;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->g:Lcom/reddit/gold/goldpurchase/f;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 19
    .line 20
    invoke-interface {v3}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v2, v2, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v2}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v2}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->T(Lcom/reddit/gold/goldpurchase/e;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/reddit/gold/goldpurchase/GoldPurchaseScreenViewModel;->Q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v7, "subredditId"

    .line 54
    .line 55
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "postId"

    .line 59
    .line 60
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "reason"

    .line 64
    .line 65
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "productOptions"

    .line 69
    .line 70
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Ljs1/e;->b:Lao/t;

    .line 74
    .line 75
    new-instance v13, Lao/a;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v14, 0x36

    .line 84
    .line 85
    const-string v15, "gold_selection"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-direct/range {v13 .. v18}, Lao/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Ljs1/e;->c:Lfo/a;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lco/b;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v8, Lao/q;

    .line 105
    .line 106
    const/16 v9, 0xfe

    .line 107
    .line 108
    invoke-direct {v8, v9, v3, v0, v3}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v8, v3

    .line 113
    :goto_0
    invoke-virtual {v1, v4}, Lco/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    if-eqz v15, :cond_1

    .line 118
    .line 119
    new-instance v14, Lao/l;

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x7ffe

    .line 124
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
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    invoke-direct/range {v14 .. v27}, Lao/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object v14, v3

    .line 150
    :goto_1
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const-string v0, "id"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-static {v5}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Lcom/reddit/common/identity/ThingIdValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_2

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v15, v1, Lco/b;->b:Lcx1/c;

    .line 164
    .line 165
    new-instance v4, Lco/a;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-direct {v4, v0, v5}, Lco/a;-><init>(Lcom/reddit/common/identity/ThingIdValidationError;I)V

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x7

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move-object/from16 v19, v4

    .line 180
    .line 181
    invoke-static/range {v15 .. v20}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lco/b;->a:Lpc1/c;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v0, v3

    .line 190
    :goto_2
    if-eqz v0, :cond_2

    .line 191
    .line 192
    new-instance v1, Lao/c;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lao/c;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object v1, v3

    .line 199
    :goto_3
    move-object/from16 v16, v1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    move-object/from16 v16, v3

    .line 203
    .line 204
    :goto_4
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v1, Lao/j;

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-direct {v1, v3, v3, v0, v2}, Lao/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_4
    move-object v1, v3

    .line 222
    :goto_5
    sget-object v0, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 223
    .line 224
    if-ne v6, v0, :cond_5

    .line 225
    .line 226
    move-object v15, v1

    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move-object v15, v3

    .line 229
    :goto_6
    new-instance v4, Lao/s;

    .line 230
    .line 231
    move-object v5, v13

    .line 232
    const/4 v13, 0x0

    .line 233
    const v17, 0x15eef6

    .line 234
    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    move-object v1, v7

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    invoke-direct/range {v4 .. v17}, Lao/s;-><init>(Lao/a;Lao/o;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Ljava/lang/String;Lao/h;Lao/l;Lao/j;Lao/c;I)V

    .line 243
    .line 244
    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, Lbo/a;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lbo/a;->a(Lao/s;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
