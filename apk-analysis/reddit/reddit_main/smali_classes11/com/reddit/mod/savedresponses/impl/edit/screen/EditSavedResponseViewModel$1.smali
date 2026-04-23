.class final Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;
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
    c = "com.reddit.mod.savedresponses.impl.edit.screen.EditSavedResponseViewModel$1"
    f = "EditSavedResponseViewModel.kt"
    l = {
        0x5f
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

.field final synthetic this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Lcom/reddit/mod/savedresponses/impl/edit/screen/u;Ldm3/a;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/w;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->V:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->W:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->w:Lcom/reddit/screen/c0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S:Lme2/a;

    .line 18
    .line 19
    instance-of v9, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/q;

    .line 20
    .line 21
    sget-object v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/j0;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/j0;

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/q;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x32

    .line 34
    .line 35
    if-le v2, v3, :cond_0

    .line 36
    .line 37
    new-instance v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 38
    .line 39
    invoke-direct {v10, v3}, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->U:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    instance-of v9, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/p;

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/p;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/p;->a:Landroidx/compose/ui/text/input/z;

    .line 61
    .line 62
    iget-object v2, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 63
    .line 64
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x2710

    .line 71
    .line 72
    if-le v2, v3, :cond_2

    .line 73
    .line 74
    new-instance v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 75
    .line 76
    invoke-direct {v10, v3}, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/t;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/t;

    .line 90
    .line 91
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v10, 0x3

    .line 96
    const-string v11, "subredditKindWithId"

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 102
    .line 103
    instance-of v3, v1, Lpe2/b;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    check-cast v1, Lpe2/b;

    .line 108
    .line 109
    iget-object v1, v1, Lpe2/b;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v8, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 130
    .line 131
    sget-object v6, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->SaveCreateSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    new-instance v13, Lko4/m;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x1ffb

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object v1, v13

    .line 159
    new-instance v13, Lko4/l;

    .line 160
    .line 161
    const/16 v18, 0x17

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v13 .. v18}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v24, v13

    .line 169
    .line 170
    new-instance v13, Lko4/a;

    .line 171
    .line 172
    const v14, 0x3ffef

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    move-object/from16 v19, v2

    .line 182
    .line 183
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lob4/b;

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const v28, 0x7fdffcf

    .line 191
    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    .line 204
    move-object v13, v2

    .line 205
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;

    .line 212
    .line 213
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveNewResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_4
    instance-of v1, v1, Lpe2/c;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->S()Lne2/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_5
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 234
    .line 235
    invoke-interface {v1}, Lpe2/d;->getSubredditKindWithId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v8, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 258
    .line 259
    sget-object v6, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->SaveEditSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v27

    .line 265
    new-instance v13, Lko4/m;

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v22, 0x1ffb

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    move-object v1, v13

    .line 287
    new-instance v13, Lko4/l;

    .line 288
    .line 289
    const/16 v18, 0x17

    .line 290
    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    invoke-direct/range {v13 .. v18}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v24, v13

    .line 297
    .line 298
    new-instance v13, Lko4/a;

    .line 299
    .line 300
    const v14, 0x3ffef

    .line 301
    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v2

    .line 310
    .line 311
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lob4/b;

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const v28, 0x7fdffcf

    .line 319
    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v1

    .line 329
    .line 330
    move-object/from16 v17, v13

    .line 331
    .line 332
    move-object v13, v2

    .line 333
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;

    .line 340
    .line 341
    invoke-direct {v1, v0, v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$saveUpdatedResponse$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v12, v12, v1, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_7
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/g;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/g;

    .line 356
    .line 357
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_8

    .line 362
    .line 363
    check-cast v7, Lcom/reddit/screen/BaseScreen;

    .line 364
    .line 365
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;

    .line 369
    .line 370
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->GeneralPurpose:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 371
    .line 372
    sget-object v3, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Removals:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 373
    .line 374
    sget-object v4, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Modmail:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 375
    .line 376
    sget-object v5, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->Bans:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 377
    .line 378
    filled-new-array {v2, v3, v4, v5}, [Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v2, v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/b;-><init>(Ljava/util/ArrayList;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_7

    .line 401
    .line 402
    :cond_8
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/r;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/r;

    .line 403
    .line 404
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_b

    .line 409
    .line 410
    check-cast v7, Lcom/reddit/screen/BaseScreen;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 413
    .line 414
    .line 415
    sget-object v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/c0;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/c0;

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/util/List;

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    const/16 v4, 0xa

    .line 430
    .line 431
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_9

    .line 447
    .line 448
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lne2/c;

    .line 453
    .line 454
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;

    .line 455
    .line 456
    iget-object v7, v4, Lne2/c;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v4, v4, Lne2/c;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-direct {v5, v7, v4}, Lcom/reddit/mod/savedresponses/impl/edit/screen/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_0

    .line 467
    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->T()Lne2/c;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-object v12, v0, Lne2/c;->a:Ljava/lang/String;

    .line 478
    .line 479
    :cond_a
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;

    .line 480
    .line 481
    invoke-direct {v0, v12, v1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_b
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/edit/screen/e;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/e;

    .line 490
    .line 491
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    sget-object v13, Lcom/reddit/mod/savedresponses/impl/edit/screen/a;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/a;

    .line 496
    .line 497
    if-eqz v9, :cond_c

    .line 498
    .line 499
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_c
    instance-of v9, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/h;

    .line 505
    .line 506
    if-eqz v9, :cond_d

    .line 507
    .line 508
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/h;

    .line 509
    .line 510
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/h;->a:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 511
    .line 512
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_d
    instance-of v9, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/s;

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    if-eqz v9, :cond_11

    .line 526
    .line 527
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/s;

    .line 528
    .line 529
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/s;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_10

    .line 546
    .line 547
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    move-object v4, v3

    .line 552
    check-cast v4, Lne2/c;

    .line 553
    .line 554
    iget-object v4, v4, Lne2/c;->a:Ljava/lang/String;

    .line 555
    .line 556
    if-nez v1, :cond_f

    .line 557
    .line 558
    move v4, v14

    .line 559
    goto :goto_1

    .line 560
    :cond_f
    sget-object v5, Lne2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_1
    if-eqz v4, :cond_e

    .line 567
    .line 568
    move-object v12, v3

    .line 569
    :cond_10
    check-cast v12, Lne2/c;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->X:Landroidx/compose/runtime/o1;

    .line 572
    .line 573
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_7

    .line 580
    .line 581
    :cond_11
    instance-of v3, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/o;

    .line 582
    .line 583
    const/4 v6, 0x4

    .line 584
    if-eqz v3, :cond_12

    .line 585
    .line 586
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/o;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/o;->a:Lge2/a;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->P()Landroidx/compose/ui/text/input/z;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 595
    .line 596
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->P()Landroidx/compose/ui/text/input/z;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-wide/16 v3, 0x0

    .line 607
    .line 608
    const/4 v7, 0x6

    .line 609
    invoke-static {v0, v2, v3, v4, v7}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-wide v2, v0, Landroidx/compose/ui/text/input/z;->b:J

    .line 614
    .line 615
    sget v4, Lj1/x0;->c:I

    .line 616
    .line 617
    const-wide v7, 0xffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    and-long/2addr v2, v7

    .line 623
    long-to-int v2, v2

    .line 624
    iget-object v1, v1, Lge2/a;->a:Ljava/lang/String;

    .line 625
    .line 626
    const-string v3, "{"

    .line 627
    .line 628
    const-string v4, "}"

    .line 629
    .line 630
    invoke-static {v3, v1, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    iget-object v4, v0, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 637
    .line 638
    iget-object v4, v4, Lj1/h;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    const-string v4, "toString(...)"

    .line 652
    .line 653
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/2addr v1, v2

    .line 661
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 662
    .line 663
    .line 664
    move-result-wide v1

    .line 665
    invoke-static {v0, v3, v1, v2, v6}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :cond_12
    instance-of v3, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;

    .line 675
    .line 676
    if-eqz v3, :cond_16

    .line 677
    .line 678
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;

    .line 679
    .line 680
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/n;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_15

    .line 687
    .line 688
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->k0:Ljava/util/List;

    .line 689
    .line 690
    new-instance v3, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_13
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_14

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    move-object v5, v4

    .line 710
    check-cast v5, Lge2/a;

    .line 711
    .line 712
    iget-object v5, v5, Lge2/a;->a:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v5, v1, v14}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_13

    .line 719
    .line 720
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_2

    .line 724
    :cond_14
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    goto :goto_3

    .line 729
    :cond_15
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->k0:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_3
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :cond_16
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/m;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/m;

    .line 743
    .line 744
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-eqz v3, :cond_17

    .line 749
    .line 750
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->P()Landroidx/compose/ui/text/input/z;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v1, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 755
    .line 756
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-static {v1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->P()Landroidx/compose/ui/text/input/z;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    invoke-static {v2, v2}, Lj1/s;->b(II)J

    .line 771
    .line 772
    .line 773
    move-result-wide v2

    .line 774
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_7

    .line 782
    .line 783
    :cond_17
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/k;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/k;

    .line 784
    .line 785
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->h0:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->V(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :cond_18
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/i;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/i;

    .line 799
    .line 800
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_1a

    .line 805
    .line 806
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 807
    .line 808
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->l0:[Ltm3/x;

    .line 809
    .line 810
    aget-object v2, v2, v14

    .line 811
    .line 812
    invoke-virtual {v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lne2/b;

    .line 817
    .line 818
    if-eqz v1, :cond_19

    .line 819
    .line 820
    iget-object v1, v1, Lne2/b;->a:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_19
    move-object v1, v12

    .line 824
    :goto_4
    if-eqz v1, :cond_1f

    .line 825
    .line 826
    invoke-virtual {v0, v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->V(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->i0:Ljava/lang/String;

    .line 830
    .line 831
    if-eqz v2, :cond_1f

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v8, v2, v3, v5}, Lme2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;

    .line 849
    .line 850
    invoke-direct {v3, v0, v1, v2, v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$onDeleteConfirmed$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4, v12, v12, v3, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :cond_1a
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/j;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/j;

    .line 859
    .line 860
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_1b

    .line 865
    .line 866
    invoke-virtual {v0, v12}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->V(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :cond_1b
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/l;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/l;

    .line 872
    .line 873
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-nez v3, :cond_1d

    .line 878
    .line 879
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/f;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/f;

    .line 880
    .line 881
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_1c

    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 889
    .line 890
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1d
    :goto_5
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/edit/screen/w;->a:Lpe2/d;

    .line 895
    .line 896
    instance-of v2, v1, Lpe2/b;

    .line 897
    .line 898
    if-eqz v2, :cond_1e

    .line 899
    .line 900
    check-cast v1, Lpe2/b;

    .line 901
    .line 902
    iget-object v15, v1, Lpe2/b;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v8, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 911
    .line 912
    sget-object v2, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->CancelCreateSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v30

    .line 918
    new-instance v19, Lko4/m;

    .line 919
    .line 920
    const/16 v20, 0x0

    .line 921
    .line 922
    const/16 v21, 0x1ffb

    .line 923
    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    move-object/from16 v12, v19

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 937
    .line 938
    .line 939
    new-instance v13, Lko4/l;

    .line 940
    .line 941
    const/16 v18, 0x17

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    const-string v16, "saved_response_string"

    .line 945
    .line 946
    invoke-direct/range {v13 .. v18}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 947
    .line 948
    .line 949
    new-instance v16, Lob4/b;

    .line 950
    .line 951
    const/16 v29, 0x0

    .line 952
    .line 953
    const v31, 0x7fdffef

    .line 954
    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x0

    .line 965
    .line 966
    const/16 v25, 0x0

    .line 967
    .line 968
    const/16 v26, 0x0

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    move-object/from16 v19, v12

    .line 973
    .line 974
    move-object/from16 v27, v13

    .line 975
    .line 976
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v16

    .line 980
    .line 981
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 982
    .line 983
    .line 984
    goto :goto_6

    .line 985
    :cond_1e
    instance-of v2, v1, Lpe2/c;

    .line 986
    .line 987
    if-eqz v2, :cond_20

    .line 988
    .line 989
    check-cast v1, Lpe2/c;

    .line 990
    .line 991
    iget-object v15, v1, Lpe2/c;->a:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->R()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v1}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v22

    .line 1001
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->Q()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v8, v8, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 1012
    .line 1013
    sget-object v1, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->CancelEditSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v37

    .line 1019
    new-instance v26, Lko4/m;

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x1ffb

    .line 1024
    .line 1025
    const/4 v13, 0x0

    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/16 v16, 0x0

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    move-object/from16 v12, v26

    .line 1036
    .line 1037
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lko4/l;

    .line 1041
    .line 1042
    const/4 v5, 0x0

    .line 1043
    const/16 v6, 0x17

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-direct/range {v1 .. v6}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v16, Lko4/a;

    .line 1051
    .line 1052
    const v17, 0x3ffef

    .line 1053
    .line 1054
    .line 1055
    const/16 v21, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    const/16 v24, 0x0

    .line 1060
    .line 1061
    const/16 v25, 0x0

    .line 1062
    .line 1063
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v23, Lob4/b;

    .line 1067
    .line 1068
    const/16 v36, 0x0

    .line 1069
    .line 1070
    const v38, 0x7fdffcf

    .line 1071
    .line 1072
    .line 1073
    const/16 v28, 0x0

    .line 1074
    .line 1075
    const/16 v29, 0x0

    .line 1076
    .line 1077
    const/16 v30, 0x0

    .line 1078
    .line 1079
    const/16 v31, 0x0

    .line 1080
    .line 1081
    const/16 v32, 0x0

    .line 1082
    .line 1083
    const/16 v33, 0x0

    .line 1084
    .line 1085
    const/16 v35, 0x0

    .line 1086
    .line 1087
    move-object/from16 v34, v1

    .line 1088
    .line 1089
    move-object/from16 v27, v16

    .line 1090
    .line 1091
    invoke-direct/range {v23 .. v38}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v1, v23

    .line 1095
    .line 1096
    invoke-interface {v8, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_6
    check-cast v7, Lcom/reddit/screen/BaseScreen;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 1102
    .line 1103
    .line 1104
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->r:Lnc1/g;

    .line 1105
    .line 1106
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->v:Lt43/a;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_1f
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1115
    .line 1116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1117
    .line 1118
    .line 1119
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
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->this$0:Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;->l0:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/a0;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/savedresponses/impl/edit/screen/a0;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
