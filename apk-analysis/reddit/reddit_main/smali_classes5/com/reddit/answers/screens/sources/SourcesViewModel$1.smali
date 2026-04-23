.class final Lcom/reddit/answers/screens/sources/SourcesViewModel$1;
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
    c = "com.reddit.answers.screens.sources.SourcesViewModel$1"
    f = "SourcesViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/answers/screens/sources/SourcesViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/answers/screens/sources/SourcesViewModel;Lcom/reddit/answers/screens/sources/o;Ldm3/a;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->b0:Lhn/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->S:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->y:Lt43/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->x:Lnc1/g;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->w:Lhx/d;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->v:Lcom/reddit/answers/telemetry/k;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->g:Lcom/reddit/answers/screens/sources/d;

    .line 18
    .line 19
    iget-object v10, v8, Lcom/reddit/answers/screens/sources/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    instance-of v9, v1, Lcom/reddit/answers/screens/sources/l;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/answers/screens/sources/l;

    .line 27
    .line 28
    iget v3, v1, Lcom/reddit/answers/screens/sources/l;->c:I

    .line 29
    .line 30
    int-to-long v13, v3

    .line 31
    iget-object v3, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v1, Lcom/reddit/answers/screens/sources/l;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-wide/from16 v26, v13

    .line 36
    .line 37
    move-object v14, v8

    .line 38
    move-wide/from16 v8, v26

    .line 39
    .line 40
    iget-object v13, v1, Lcom/reddit/answers/screens/sources/l;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v15, v14

    .line 43
    iget v14, v1, Lcom/reddit/answers/screens/sources/l;->d:I

    .line 44
    .line 45
    iget-object v11, v1, Lcom/reddit/answers/screens/sources/l;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClickedOld$ClickTarget;

    .line 46
    .line 47
    sget-object v16, Lcom/reddit/answers/screens/sources/t;->a:[I

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    aget v11, v16, v11

    .line 54
    .line 55
    if-eq v11, v12, :cond_1

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    if-ne v11, v12, :cond_0

    .line 59
    .line 60
    sget-object v11, Lcom/reddit/answers/telemetry/PostActionType;->Subreddit:Lcom/reddit/answers/telemetry/PostActionType;

    .line 61
    .line 62
    :goto_0
    move-object/from16 v16, v11

    .line 63
    .line 64
    move-object v12, v15

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    sget-object v11, Lcom/reddit/answers/telemetry/PostActionType;->Post:Lcom/reddit/answers/telemetry/PostActionType;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v15, Lcom/reddit/answers/telemetry/f;

    .line 76
    .line 77
    iget-object v11, v1, Lcom/reddit/answers/screens/sources/l;->f:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    iget-object v3, v1, Lcom/reddit/answers/screens/sources/l;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v15, v11, v3}, Lcom/reddit/answers/telemetry/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v11, v17

    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-virtual/range {v7 .. v17}, Lcom/reddit/answers/telemetry/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/f;Lcom/reddit/answers/telemetry/PostActionType;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->r:Ltu2/a;

    .line 96
    .line 97
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object/from16 v19, v6

    .line 104
    .line 105
    check-cast v19, Landroid/content/Context;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/reddit/answers/screens/sources/l;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->b0:Lhn/c;

    .line 110
    .line 111
    new-instance v21, Lcom/reddit/domain/model/post/NavigationSession;

    .line 112
    .line 113
    iget-object v7, v2, Lhn/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->ANSWERS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 116
    .line 117
    const/4 v10, 0x4

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    move-object/from16 v6, v21

    .line 121
    .line 122
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x10

    .line 126
    .line 127
    move-object/from16 v22, v0

    .line 128
    .line 129
    move-object/from16 v20, v1

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    invoke-static/range {v18 .. v23}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lnc1/g;->a(Lt43/a;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_2
    instance-of v9, v1, Lcom/reddit/answers/screens/sources/k;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v9, :cond_6

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/answers/screens/sources/k;

    .line 147
    .line 148
    iget v3, v1, Lcom/reddit/answers/screens/sources/k;->c:I

    .line 149
    .line 150
    int-to-long v13, v3

    .line 151
    move-object v9, v11

    .line 152
    iget-object v11, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

    .line 155
    .line 156
    move-wide/from16 v26, v13

    .line 157
    .line 158
    move-object v14, v9

    .line 159
    move-wide/from16 v8, v26

    .line 160
    .line 161
    iget-object v13, v1, Lcom/reddit/answers/screens/sources/k;->b:Ljava/lang/String;

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    iget v14, v1, Lcom/reddit/answers/screens/sources/k;->d:I

    .line 165
    .line 166
    iget-object v15, v1, Lcom/reddit/answers/screens/sources/k;->g:Lcom/reddit/answers/screens/sources/SourcesViewModel$ViewEvent$PostSuggestionClicked$ClickTarget;

    .line 167
    .line 168
    sget-object v17, Lcom/reddit/answers/screens/sources/t;->b:[I

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    aget v15, v17, v15

    .line 175
    .line 176
    if-eq v15, v12, :cond_4

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    if-ne v15, v12, :cond_3

    .line 180
    .line 181
    sget-object v12, Lcom/reddit/answers/telemetry/PostActionType;->Subreddit:Lcom/reddit/answers/telemetry/PostActionType;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    sget-object v12, Lcom/reddit/answers/telemetry/PostActionType;->Post:Lcom/reddit/answers/telemetry/PostActionType;

    .line 191
    .line 192
    :goto_2
    iget-object v15, v1, Lcom/reddit/answers/screens/sources/k;->f:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v17, v3

    .line 195
    .line 196
    if-eqz v15, :cond_5

    .line 197
    .line 198
    new-instance v3, Lcom/reddit/answers/telemetry/f;

    .line 199
    .line 200
    move-object/from16 p2, v7

    .line 201
    .line 202
    iget-object v7, v1, Lcom/reddit/answers/screens/sources/k;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v3, v15, v7}, Lcom/reddit/answers/telemetry/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v15, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object/from16 p2, v7

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_3
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v7, p2

    .line 215
    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-virtual/range {v7 .. v17}, Lcom/reddit/answers/telemetry/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/reddit/answers/telemetry/f;Lcom/reddit/answers/telemetry/PostActionType;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->r:Ltu2/a;

    .line 226
    .line 227
    iget-object v6, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    check-cast v19, Landroid/content/Context;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/reddit/answers/screens/sources/k;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->b0:Lhn/c;

    .line 240
    .line 241
    new-instance v21, Lcom/reddit/domain/model/post/NavigationSession;

    .line 242
    .line 243
    iget-object v7, v2, Lhn/c;->b:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v8, Lcom/reddit/domain/model/post/NavigationSessionSource;->ANSWERS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 246
    .line 247
    const/4 v10, 0x4

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    move-object/from16 v6, v21

    .line 251
    .line 252
    invoke-direct/range {v6 .. v11}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x10

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    move-object/from16 v20, v1

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    invoke-static/range {v18 .. v23}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v4}, Lnc1/g;->a(Lt43/a;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_6
    instance-of v2, v1, Lcom/reddit/answers/screens/sources/i;

    .line 272
    .line 273
    const/4 v9, 0x3

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    move v2, v9

    .line 277
    iget-object v9, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget v13, v8, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    check-cast v4, Lcom/reddit/answers/screens/sources/i;

    .line 283
    .line 284
    iget v5, v4, Lcom/reddit/answers/screens/sources/i;->c:I

    .line 285
    .line 286
    int-to-long v11, v5

    .line 287
    move-object v8, v10

    .line 288
    iget-object v10, v4, Lcom/reddit/answers/screens/sources/i;->b:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v14, v4, Lcom/reddit/answers/screens/sources/i;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v15, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/answers/telemetry/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v10, v8

    .line 299
    new-instance v5, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$2;

    .line 300
    .line 301
    invoke-direct {v5, v0, v10, v1, v4}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$2;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ljava/lang/String;Lcom/reddit/answers/screens/sources/o;Ldm3/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_7
    move v2, v9

    .line 310
    const/4 v14, 0x0

    .line 311
    instance-of v9, v1, Lcom/reddit/answers/screens/sources/j;

    .line 312
    .line 313
    if-eqz v9, :cond_8

    .line 314
    .line 315
    iget-object v9, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget v13, v8, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 318
    .line 319
    move-object v4, v1

    .line 320
    check-cast v4, Lcom/reddit/answers/screens/sources/j;

    .line 321
    .line 322
    iget v5, v4, Lcom/reddit/answers/screens/sources/j;->c:I

    .line 323
    .line 324
    int-to-long v11, v5

    .line 325
    move-object v8, v10

    .line 326
    iget-object v10, v4, Lcom/reddit/answers/screens/sources/j;->b:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v4, v4, Lcom/reddit/answers/screens/sources/j;->a:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v15, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v26, v14

    .line 333
    .line 334
    move-object v14, v4

    .line 335
    move-object/from16 v4, v26

    .line 336
    .line 337
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/answers/telemetry/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v10, v8

    .line 341
    new-instance v5, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;

    .line 342
    .line 343
    invoke-direct {v5, v0, v10, v1, v4}, Lcom/reddit/answers/screens/sources/SourcesViewModel$handleEvent$3;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ljava/lang/String;Lcom/reddit/answers/screens/sources/o;Ldm3/a;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v4, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_8
    instance-of v2, v1, Lcom/reddit/answers/screens/sources/m;

    .line 352
    .line 353
    if-eqz v2, :cond_9

    .line 354
    .line 355
    iget-object v0, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget v2, v8, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 358
    .line 359
    check-cast v1, Lcom/reddit/answers/screens/sources/m;

    .line 360
    .line 361
    iget v3, v1, Lcom/reddit/answers/screens/sources/m;->c:I

    .line 362
    .line 363
    int-to-long v3, v3

    .line 364
    iget-object v5, v1, Lcom/reddit/answers/screens/sources/m;->a:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v6, v1, Lcom/reddit/answers/screens/sources/m;->b:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v8, Lcom/reddit/answers/telemetry/f;

    .line 369
    .line 370
    iget-object v9, v1, Lcom/reddit/answers/screens/sources/m;->d:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v1, v1, Lcom/reddit/answers/screens/sources/m;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v8, v9, v1}, Lcom/reddit/answers/telemetry/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v11, "conversationId"

    .line 378
    .line 379
    const-string v12, "query"

    .line 380
    .line 381
    invoke-static {v7, v10, v11, v0, v12}, Lcom/reddit/ads/impl/reminder/composables/c;->x(Lcom/reddit/answers/telemetry/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v11, "postId"

    .line 385
    .line 386
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v11, "postTitle"

    .line 390
    .line 391
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v11, "subreddit"

    .line 395
    .line 396
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v7, v7, Lcom/reddit/answers/telemetry/k;->a:Lcom/reddit/eventkit/b;

    .line 400
    .line 401
    sget-object v8, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->View:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;

    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Action;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v21

    .line 407
    sget-object v8, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->Sources:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$Noun;->getValue()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v8, Ljo4/b;

    .line 418
    .line 419
    invoke-direct {v8, v0, v2, v10}, Ljo4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v11, Ljo4/a;

    .line 423
    .line 424
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->Details:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$PageType;->getValue()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    sget-object v0, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->PostSources:Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/reddit/answers/telemetry/RedditAnswersTelemetry$ActionInfoType;->getValue()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v12, 0x1da

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-direct/range {v11 .. v18}, Ljo4/a;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v14, Ljo4/d;

    .line 451
    .line 452
    const v0, -0x8000201

    .line 453
    .line 454
    .line 455
    invoke-direct {v14, v5, v6, v0}, Ljo4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljo4/g;

    .line 459
    .line 460
    invoke-direct {v0, v9, v1}, Ljo4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v12, v11

    .line 464
    new-instance v11, Lqa4/a;

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v23, 0x7ead

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    move-object/from16 v16, v0

    .line 477
    .line 478
    move-object/from16 v18, v8

    .line 479
    .line 480
    invoke-direct/range {v11 .. v23}, Lqa4/a;-><init>(Ljo4/a;Ljo4/e;Ljo4/d;Ljo4/c;Ljo4/g;Ljo4/h;Ljo4/b;Ljo4/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_9
    instance-of v2, v1, Lcom/reddit/answers/screens/sources/n;

    .line 488
    .line 489
    if-eqz v2, :cond_a

    .line 490
    .line 491
    iget-object v9, v8, Lcom/reddit/answers/screens/sources/d;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget v13, v8, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 494
    .line 495
    check-cast v1, Lcom/reddit/answers/screens/sources/n;

    .line 496
    .line 497
    iget v2, v1, Lcom/reddit/answers/screens/sources/n;->c:I

    .line 498
    .line 499
    int-to-long v11, v2

    .line 500
    move-object v8, v10

    .line 501
    iget-object v10, v1, Lcom/reddit/answers/screens/sources/n;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v14, v1, Lcom/reddit/answers/screens/sources/n;->a:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v15, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Z:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/answers/telemetry/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->Y:Lte3/f;

    .line 511
    .line 512
    iget-object v3, v6, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v17, v3

    .line 519
    .line 520
    check-cast v17, Landroid/content/Context;

    .line 521
    .line 522
    iget-object v1, v1, Lcom/reddit/answers/screens/sources/n;->b:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v18

    .line 528
    iget-object v0, v0, Lcom/reddit/answers/screens/sources/SourcesViewModel;->b0:Lhn/c;

    .line 529
    .line 530
    const/16 v24, 0x0

    .line 531
    .line 532
    const/16 v25, 0x3f8

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/16 v21, 0x0

    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    move-object/from16 v19, v0

    .line 543
    .line 544
    move-object/from16 v16, v2

    .line 545
    .line 546
    invoke-static/range {v16 .. v25}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Lnc1/g;->a(Lt43/a;)V

    .line 550
    .line 551
    .line 552
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
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
    new-instance p1, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->this$0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/answers/screens/sources/h;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/answers/screens/sources/h;-><init>(Lcom/reddit/answers/screens/sources/SourcesViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/answers/screens/sources/SourcesViewModel$1;->label:I

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
