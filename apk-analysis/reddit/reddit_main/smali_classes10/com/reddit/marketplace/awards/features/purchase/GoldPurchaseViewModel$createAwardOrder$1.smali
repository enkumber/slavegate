.class final Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;
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
    c = "com.reddit.marketplace.awards.features.purchase.GoldPurchaseViewModel$createAwardOrder$1"
    f = "GoldPurchaseViewModel.kt"
    l = {
        0x44
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoldPurchaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldPurchaseViewModel.kt\ncom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,76:1\n248#2,2:77\n234#2,4:79\n*S KotlinDebug\n*F\n+ 1 GoldPurchaseViewModel.kt\ncom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1\n*L\n68#1:77,2\n70#1:79,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $intent:Lnx1/g;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;


# direct methods
.method public constructor <init>(Lnx1/g;Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx1/g;",
            "Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->$intent:Lnx1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

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
    new-instance p1, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->$intent:Lnx1/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;-><init>(Lnx1/g;Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->label:I

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
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lnx1/e;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->$intent:Lnx1/g;

    .line 35
    .line 36
    iget-object v7, v0, Lnx1/g;->a:Lnx1/e;

    .line 37
    .line 38
    iget-object v2, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->i:Lcom/reddit/launch/bottomnav/d;

    .line 41
    .line 42
    iput-object v7, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->label:I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lnx1/g;->a:Lnx1/e;

    .line 50
    .line 51
    iget-object v1, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v0, Lnx1/g;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lnx1/g;->d:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    iget-boolean v5, v0, Lnx1/g;->g:Z

    .line 60
    .line 61
    iget-object v0, v0, Lnx1/g;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 66
    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    move-object v0, v2

    .line 71
    move-object/from16 v2, v20

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/marketplace/awards/domain/usecase/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_3

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    :goto_0
    check-cast v0, Lhx/f;

    .line 81
    .line 82
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 83
    .line 84
    iget-object v2, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->$intent:Lnx1/g;

    .line 85
    .line 86
    instance-of v3, v0, Lhx/g;

    .line 87
    .line 88
    const-string v5, "intent"

    .line 89
    .line 90
    const-string v6, "award"

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lhx/g;

    .line 96
    .line 97
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->r:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 111
    .line 112
    invoke-virtual {v1, v7, v2}, Lcom/reddit/marketplace/awards/features/giveaward/b;->a(Lnx1/e;Lnx1/g;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v1, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->this$0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 116
    .line 117
    iget-object v2, v4, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel$createAwardOrder$1;->$intent:Lnx1/g;

    .line 118
    .line 119
    instance-of v3, v0, Lhx/b;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    check-cast v0, Lhx/b;

    .line 124
    .line 125
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lnx1/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "error"

    .line 136
    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;->r:Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 144
    .line 145
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->f:Lcom/reddit/screen/o0;

    .line 146
    .line 147
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->d:Ljx1/d;

    .line 157
    .line 158
    iget-object v9, v2, Lnx1/g;->o:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v2, Lnx1/g;->q:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v7, Lnx1/e;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget v12, v7, Lnx1/e;->c:I

    .line 165
    .line 166
    iget-object v13, v2, Lnx1/g;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v2, Lnx1/g;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v15, v2, Lnx1/g;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v2, Lnx1/g;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lnx1/a;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v6, v2, Lnx1/g;->l:Z

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->QUICK_GIVE:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 181
    .line 182
    :goto_1
    move-object/from16 v18, v6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sget-object v6, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->FULL_SHEET:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    iget-object v6, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->h:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    move-object/from16 v19, v6

    .line 195
    .line 196
    invoke-virtual/range {v8 .. v19}, Ljx1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->e:Lcom/reddit/marketplace/awards/navigation/e;

    .line 200
    .line 201
    iget-object v2, v2, Lnx1/g;->p:Lt43/a;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/reddit/marketplace/awards/navigation/e;->a(Lt43/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lnx1/a;->a:Lcom/reddit/marketplace/awards/domain/model/AwardingError;

    .line 207
    .line 208
    sget-object v2, Lcom/reddit/marketplace/awards/features/giveaward/a;->a:[I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    aget v0, v2, v0

    .line 215
    .line 216
    const v2, 0x7f130e7a

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    const v0, 0x7f130e74

    .line 224
    .line 225
    .line 226
    new-array v1, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v4, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v4, v2, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/giveaward/b;->g:Lcx1/c;

    .line 238
    .line 239
    new-instance v9, Lcom/reddit/launch/main/c;

    .line 240
    .line 241
    const/16 v0, 0x10

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v10, 0x7

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v4, v2, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_2
    const v0, 0x7f130e79

    .line 263
    .line 264
    .line 265
    new-array v1, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v4, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_3
    const v0, 0x7f130e76

    .line 272
    .line 273
    .line 274
    new-array v1, v3, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v4, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_4
    const v0, 0x7f130e75

    .line 281
    .line 282
    .line 283
    new-array v1, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v4, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_5
    const v0, 0x7f130e78

    .line 290
    .line 291
    .line 292
    new-array v1, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v4, v0, v1}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
