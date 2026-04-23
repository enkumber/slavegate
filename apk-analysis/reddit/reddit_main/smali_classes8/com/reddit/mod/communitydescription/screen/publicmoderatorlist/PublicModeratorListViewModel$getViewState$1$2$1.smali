.class final Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg62/b;",
        "Ldm3/a<",
        "-",
        "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.communitydescription.screen.publicmoderatorlist.PublicModeratorListViewModel$getViewState$1$2$1"
    f = "PublicModeratorListViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg62/b;",
        "moderator",
        "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;",
        "<anonymous>",
        "(Lg62/b;)Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

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
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;-><init>(Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lg62/b;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg62/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lg62/b;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->invoke(Lg62/b;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg62/b;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_c

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel$getViewState$1$2$1;->this$0:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->v:Lcom/reddit/screen/snoovatar/share/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Luf3/k;

    .line 26
    .line 27
    const-string v3, "moderator"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbx/b;

    .line 35
    .line 36
    iget-object v4, v1, Lg62/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lg62/b;->i:Ljava/time/Instant;

    .line 39
    .line 40
    iget-boolean v6, v1, Lg62/b;->g:Z

    .line 41
    .line 42
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v3, Lbx/a;

    .line 47
    .line 48
    const v7, 0x7f130e07

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-boolean v4, v1, Lg62/b;->f:Z

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lcom/reddit/mod/common/domain/ModeratorTag;->YOU:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v4, 0x0

    .line 63
    :goto_0
    iget-boolean v8, v1, Lg62/b;->h:Z

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    sget-object v8, Lcom/reddit/mod/common/domain/ModeratorTag;->ALUMNI:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v6, :cond_2

    .line 71
    .line 72
    sget-object v8, Lcom/reddit/mod/common/domain/ModeratorTag;->INACTIVE:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v8, v1, Lg62/b;->k:Z

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    sget-object v8, Lcom/reddit/mod/common/domain/ModeratorTag;->ADVISOR:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    :goto_1
    filled-new-array {v4, v8}, [Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v14, "elements"

    .line 88
    .line 89
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v4, v1, Lg62/b;->e:Lg62/a;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    :goto_2
    move-object/from16 p1, v5

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    iget-boolean v8, v4, Lg62/a;->a:Z

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    const v4, 0x7f1317db

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v8, 0x7f1317b0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-boolean v9, v4, Lg62/a;->b:Z

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v11, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v8, 0x7f1317d6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iget-boolean v9, v4, Lg62/a;->g:Z

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v12, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v12, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v8, 0x7f1317da

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-boolean v9, v4, Lg62/a;->h:Z

    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    new-instance v13, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v13, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v8, 0x7f1317e2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-boolean v9, v4, Lg62/a;->i:Z

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v7, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v8, 0x7f13181e

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-boolean v9, v4, Lg62/a;->j:Z

    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    move-object/from16 p1, v5

    .line 204
    .line 205
    new-instance v5, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v8, 0x7f131838

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-boolean v9, v4, Lg62/a;->k:Z

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    new-instance v5, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v8, 0x7f1317cc

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-boolean v9, v4, Lg62/a;->d:Z

    .line 238
    .line 239
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    move-object/from16 v21, v5

    .line 244
    .line 245
    new-instance v5, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v8, 0x7f1317ce

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    iget-boolean v9, v4, Lg62/a;->c:Z

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    new-instance v5, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v8, 0x7f1317c2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-boolean v4, v4, Lg62/a;->e:Z

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v9, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v23, v5

    .line 289
    .line 290
    move-object/from16 v19, v7

    .line 291
    .line 292
    move-object/from16 v24, v9

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    move-object/from16 v17, v12

    .line 297
    .line 298
    move-object/from16 v18, v13

    .line 299
    .line 300
    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lkotlin/collections/x;->u([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-instance v5, Lew/a;

    .line 312
    .line 313
    const/4 v7, 0x4

    .line 314
    invoke-direct {v5, v7}, Lew/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/sequences/a;->s(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, ", "

    .line 322
    .line 323
    const/16 v7, 0x3e

    .line 324
    .line 325
    invoke-static {v4, v5, v7}, Lkotlin/sequences/a;->o(Lkotlin/sequences/Sequence;Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_6

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_6
    const/4 v4, 0x0

    .line 337
    :goto_3
    if-nez v4, :cond_7

    .line 338
    .line 339
    const v4, 0x7f131818

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :cond_7
    :goto_4
    new-instance v5, Lj1/e;

    .line 347
    .line 348
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x6

    .line 355
    if-eqz v6, :cond_8

    .line 356
    .line 357
    const-string v6, " "

    .line 358
    .line 359
    invoke-virtual {v5, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget v6, Lj1/h;->e:I

    .line 363
    .line 364
    const v6, 0x7f1317de

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v6, v7, v4}, Lj1/s;->j(Ljava/lang/String;Lj1/v0;I)Lj1/h;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5, v6}, Lj1/e;->f(Lj1/h;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_8
    const/4 v7, 0x0

    .line 381
    :goto_5
    invoke-virtual {v5}, Lj1/e;->o()Lj1/h;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v6, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;

    .line 386
    .line 387
    new-instance v17, Lt52/e0;

    .line 388
    .line 389
    iget-object v9, v1, Lg62/b;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 392
    .line 393
    .line 394
    move-result-wide v11

    .line 395
    invoke-static {v2, v11, v12, v4}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const v8, 0x7f131efd

    .line 400
    .line 401
    .line 402
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v8, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iget-object v13, v1, Lg62/b;->j:Ljava/lang/String;

    .line 411
    .line 412
    move-object v12, v15

    .line 413
    move-object/from16 v8, v17

    .line 414
    .line 415
    invoke-direct/range {v8 .. v13}, Lt52/e0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v1, Lg62/b;->c:Lzw/e;

    .line 419
    .line 420
    if-eqz v4, :cond_9

    .line 421
    .line 422
    invoke-interface {v4}, Lzw/e;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-nez v4, :cond_a

    .line 427
    .line 428
    :cond_9
    iget-object v4, v1, Lg62/b;->b:Ljava/lang/String;

    .line 429
    .line 430
    :cond_a
    iget-object v9, v1, Lg62/b;->c:Lzw/e;

    .line 431
    .line 432
    iget-object v11, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v11, Lf8/f;

    .line 435
    .line 436
    iget-object v1, v1, Lg62/b;->d:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v11, v1}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual/range {p1 .. p1}, Ljava/time/Instant;->toEpochMilli()J

    .line 443
    .line 444
    .line 445
    move-result-wide v11

    .line 446
    check-cast v2, Luf3/h;

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    invoke-virtual {v2, v11, v12, v13, v13}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v11, 0x7f131eff

    .line 454
    .line 455
    .line 456
    filled-new-array {v10, v2}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v3, v11, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v3, Lcom/reddit/webembed/util/m;

    .line 465
    .line 466
    const/4 v10, 0x3

    .line 467
    invoke-direct {v3, v0, v10}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const/16 v20, 0x1e

    .line 471
    .line 472
    const-string v16, ", "

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object/from16 v19, v3

    .line 479
    .line 480
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-lez v3, :cond_b

    .line 489
    .line 490
    move-object v7, v0

    .line 491
    :cond_b
    new-array v0, v10, [Ljava/lang/CharSequence;

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    aput-object v2, v0, v3

    .line 495
    .line 496
    aput-object v7, v0, v13

    .line 497
    .line 498
    const/4 v2, 0x2

    .line 499
    aput-object v5, v0, v2

    .line 500
    .line 501
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    const/16 v19, 0x0

    .line 509
    .line 510
    const/16 v20, 0x3e

    .line 511
    .line 512
    const-string v16, ", "

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v21

    .line 522
    move-object/from16 v20, v1

    .line 523
    .line 524
    move-object/from16 v18, v4

    .line 525
    .line 526
    move-object/from16 v16, v6

    .line 527
    .line 528
    move-object/from16 v17, v8

    .line 529
    .line 530
    move-object/from16 v19, v9

    .line 531
    .line 532
    invoke-direct/range {v16 .. v21}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/b;-><init>(Lt52/e0;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v16

    .line 536
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method
