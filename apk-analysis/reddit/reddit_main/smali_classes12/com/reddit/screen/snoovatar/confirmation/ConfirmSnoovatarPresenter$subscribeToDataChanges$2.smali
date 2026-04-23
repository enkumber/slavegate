.class final Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/p;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.snoovatar.confirmation.ConfirmSnoovatarPresenter$subscribeToDataChanges$2"
    f = "ConfirmSnoovatarPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;",
        "savingState",
        "Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;",
        "subscriptionState",
        "Lwc3/y;",
        "snoovatar",
        "Lwc3/i;",
        "catalog",
        "Lcom/reddit/screen/snoovatar/confirmation/j;",
        "<anonymous>",
        "(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lwc3/y;Lwc3/i;)Lcom/reddit/screen/snoovatar/confirmation/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/confirmation/n;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lwc3/y;Lwc3/i;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;",
            "Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;",
            "Lwc3/y;",
            "Lwc3/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/confirmation/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;

    iget-object p0, p0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    invoke-direct {v0, p0, p5}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;-><init>(Lcom/reddit/screen/snoovatar/confirmation/n;Ldm3/a;)V

    iput-object p1, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$3:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    check-cast p2, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    check-cast p3, Lwc3/y;

    check-cast p4, Lwc3/i;

    check-cast p5, Ldm3/a;

    invoke-virtual/range {p0 .. p5}, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->invoke(Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;Lwc3/y;Lwc3/i;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$DataSavingState;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwc3/y;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lwc3/i;

    .line 18
    .line 19
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v5, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->label:I

    .line 22
    .line 23
    if-nez v5, :cond_15

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/confirmation/ConfirmSnoovatarPresenter$subscribeToDataChanges$2;->this$0:Lcom/reddit/screen/snoovatar/confirmation/n;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->w:Lcom/reddit/screen/snoovatar/confirmation/s;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->U:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->x:Lcom/reddit/screen/snoovatar/confirmation/a;

    .line 35
    .line 36
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v9, Lcd3/a;->c:Lcd3/a;

    .line 47
    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v10, "<this>"

    .line 53
    .line 54
    if-eqz v8, :cond_f

    .line 55
    .line 56
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 61
    .line 62
    iget-object v8, v7, Lcom/reddit/screen/snoovatar/confirmation/a;->b:Lwc3/y;

    .line 63
    .line 64
    iget-object v4, v4, Lwc3/i;->i:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v11, "currentUserSnoovatar"

    .line 73
    .line 74
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "nftBackgrounds"

    .line 78
    .line 79
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    new-instance v4, Lcom/reddit/screen/snoovatar/confirmation/f;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-direct {v4, v8, v6}, Lcom/reddit/screen/snoovatar/confirmation/f;-><init>(Lwc3/y;Lur3/b;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    const/16 v20, 0x1

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v12, "snoovatar"

    .line 114
    .line 115
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v12, "backgrounds"

    .line 119
    .line 120
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    new-array v13, v12, [Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    move v15, v14

    .line 131
    :goto_0
    if-ge v15, v12, :cond_1

    .line 132
    .line 133
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    aput-object v16, v13, v15

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object v11, v11, Lwc3/y;->c:Ljava/util/Set;

    .line 143
    .line 144
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_8

    .line 158
    .line 159
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    const/16 p0, 0x0

    .line 164
    .line 165
    move-object/from16 v12, v17

    .line 166
    .line 167
    check-cast v12, Lwc3/b;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    move/from16 v23, v16

    .line 174
    .line 175
    move/from16 v16, v14

    .line 176
    .line 177
    move/from16 v14, v23

    .line 178
    .line 179
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    if-eqz v18, :cond_7

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    add-int/lit8 v19, v16, 0x1

    .line 190
    .line 191
    if-ltz v16, :cond_6

    .line 192
    .line 193
    const/16 v20, 0x1

    .line 194
    .line 195
    move-object/from16 v9, v18

    .line 196
    .line 197
    check-cast v9, Lwc3/p;

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    iget-object v1, v12, Lwc3/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v9, v9, Lwc3/p;->e:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v9, :cond_3

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v21

    .line 211
    if-eqz v21, :cond_3

    .line 212
    .line 213
    :cond_2
    move-object/from16 v22, v5

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_3
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    if-eqz v21, :cond_2

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    move-object/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v5, v21

    .line 233
    .line 234
    check-cast v5, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    aget-object v1, v13, v16

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    aput-object v5, v13, v16

    .line 255
    .line 256
    if-le v1, v14, :cond_5

    .line 257
    .line 258
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move v14, v1

    .line 263
    move-object v15, v5

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move-object/from16 v5, v22

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_4
    move-object/from16 v1, v18

    .line 269
    .line 270
    move/from16 v16, v19

    .line 271
    .line 272
    move-object/from16 v5, v22

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_7
    move/from16 v16, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_8
    move-object/from16 v18, v1

    .line 285
    .line 286
    move-object/from16 v22, v5

    .line 287
    .line 288
    const/16 p0, 0x0

    .line 289
    .line 290
    const/16 v20, 0x1

    .line 291
    .line 292
    if-eqz v15, :cond_9

    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lwc3/p;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move-object/from16 v1, p0

    .line 306
    .line 307
    :goto_5
    if-eqz v1, :cond_a

    .line 308
    .line 309
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcd3/d;

    .line 313
    .line 314
    iget-object v9, v1, Lwc3/p;->a:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v1, Lwc3/p;->b:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v12, v1, Lwc3/p;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, v1, Lwc3/p;->d:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v5, v9, v11, v12, v1}, Lcd3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    sget-object v5, Lcd3/c;->a:Lcd3/c;

    .line 327
    .line 328
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    const/16 v9, 0xa

    .line 331
    .line 332
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_b

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lwc3/p;

    .line 354
    .line 355
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lcd3/e;

    .line 359
    .line 360
    iget-object v12, v9, Lwc3/p;->a:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v13, v9, Lwc3/p;->b:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v14, v9, Lwc3/p;->c:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v9, v9, Lwc3/p;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v11, v12, v13, v14, v9}, Lcd3/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_b
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    .line 384
    .line 385
    const-string v9, "builder"

    .line 386
    .line 387
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    move-object v11, v9

    .line 409
    check-cast v11, Lcd3/e;

    .line 410
    .line 411
    iget-object v11, v11, Lcd3/e;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v12, v8, Lwc3/y;->d:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_c

    .line 420
    .line 421
    move-object v12, v9

    .line 422
    goto :goto_8

    .line 423
    :cond_d
    move-object/from16 v12, p0

    .line 424
    .line 425
    :goto_8
    check-cast v12, Lcd3/e;

    .line 426
    .line 427
    if-eqz v12, :cond_e

    .line 428
    .line 429
    move-object v5, v12

    .line 430
    :cond_e
    new-instance v1, Lcom/reddit/screen/snoovatar/confirmation/h;

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    new-instance v8, Lcd3/b;

    .line 437
    .line 438
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-direct {v8, v5, v4}, Lcd3/b;-><init>(Lcd3/g;Lnp3/c;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v6, v8}, Lcom/reddit/screen/snoovatar/confirmation/h;-><init>(Lwc3/y;Lur3/b;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v1

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object/from16 v18, v1

    .line 451
    .line 452
    move-object/from16 v22, v5

    .line 453
    .line 454
    const/16 v20, 0x1

    .line 455
    .line 456
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object v4, v1

    .line 461
    check-cast v4, Lcom/reddit/screen/snoovatar/confirmation/j;

    .line 462
    .line 463
    :goto_9
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/m;->b:[I

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    aget v1, v1, v5

    .line 470
    .line 471
    move/from16 v5, v20

    .line 472
    .line 473
    if-eq v1, v5, :cond_14

    .line 474
    .line 475
    const/4 v6, 0x2

    .line 476
    if-eq v1, v6, :cond_13

    .line 477
    .line 478
    const/4 v8, 0x3

    .line 479
    if-ne v1, v8, :cond_12

    .line 480
    .line 481
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/confirmation/n;->v:Lvg/c;

    .line 482
    .line 483
    iget-object v1, v7, Lcom/reddit/screen/snoovatar/confirmation/a;->b:Lwc3/y;

    .line 484
    .line 485
    invoke-virtual {v0, v3, v2}, Lvg/c;->q(Lwc3/y;Lcom/reddit/snoovatar/domain/common/model/SubscriptionState;)Lcom/reddit/domain/snoovatar/usecase/CanSaveAvatarUseCase$Result;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v1, Lcom/reddit/screen/snoovatar/confirmation/m;->a:[I

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    aget v0, v1, v0

    .line 496
    .line 497
    if-eq v0, v5, :cond_11

    .line 498
    .line 499
    if-ne v0, v6, :cond_10

    .line 500
    .line 501
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/h;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/h;-><init>(Lwc3/y;Lur3/b;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 522
    .line 523
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_11
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/g;

    .line 534
    .line 535
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/g;-><init>(Lwc3/y;Lur3/b;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/g;

    .line 560
    .line 561
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/g;-><init>(Lwc3/y;Lur3/b;)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
    :cond_14
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/reddit/screen/snoovatar/confirmation/i;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->b()Lwc3/y;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v4}, Lcom/reddit/screen/snoovatar/confirmation/j;->a()Lur3/b;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-direct {v0, v1, v2}, Lcom/reddit/screen/snoovatar/confirmation/i;-><init>(Lwc3/y;Lur3/b;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
