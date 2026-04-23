.class final Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/mod/rules/data/repository/v;",
        "Ldm3/a<",
        "-",
        "Lzd2/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.rules.screen.insights.InsightsViewModel$viewState$loadState$1$2$1"
    f = "InsightsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/rules/data/repository/v;",
        "it",
        "Lzd2/i;",
        "<anonymous>",
        "(Lcom/reddit/mod/rules/data/repository/v;)Lzd2/i;"
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

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

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
    new-instance v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/reddit/mod/rules/data/repository/v;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/data/repository/v;",
            "Ldm3/a<",
            "-",
            "Lzd2/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/reddit/mod/rules/data/repository/v;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->invoke(Lcom/reddit/mod/rules/data/repository/v;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/rules/data/repository/v;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$viewState$loadState$1$2$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->v:Luf3/k;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->w:Lbx/b;

    .line 21
    .line 22
    const-string v3, "<this>"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "relativeTimestamps"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "resourceProvider"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v1, Lcom/reddit/mod/rules/data/repository/u;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lcom/reddit/mod/rules/data/repository/u;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    check-cast v1, Lcom/reddit/mod/rules/data/repository/u;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/reddit/mod/rules/data/repository/u;->c:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v7, 0x6

    .line 55
    invoke-static {v2, v5, v6, v7}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v5, ""

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move-object v11, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v11, v2

    .line 66
    :goto_1
    iget-object v2, v1, Lcom/reddit/mod/rules/data/repository/u;->h:Lcom/reddit/network/g;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/reddit/mod/rules/data/repository/u;->d:Lcom/reddit/mod/rules/data/repository/r;

    .line 69
    .line 70
    iget-object v7, v1, Lcom/reddit/mod/rules/data/repository/u;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/reddit/mod/rules/data/repository/u;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v9, v6, Lcom/reddit/mod/rules/data/repository/r;->a:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 81
    .line 82
    iget-object v10, v6, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v10, 0x0

    .line 86
    :goto_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v12, v3, Lcom/reddit/mod/rules/data/repository/u;->f:Lcom/reddit/mod/rules/data/repository/t;

    .line 89
    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    new-instance v13, Lzd2/g;

    .line 93
    .line 94
    iget-object v14, v12, Lcom/reddit/mod/rules/data/repository/t;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v12, Lcom/reddit/mod/rules/data/repository/t;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v14, v12}, Lzd2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v12, v13

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v3, Lcom/reddit/mod/rules/data/repository/u;->g:Lcom/reddit/mod/rules/data/repository/s;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    new-instance v13, Lzd2/f;

    .line 111
    .line 112
    iget-object v14, v3, Lcom/reddit/mod/rules/data/repository/s;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/reddit/mod/rules/data/repository/s;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v13, v5, v14, v3}, Lzd2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/4 v13, 0x0

    .line 121
    :goto_5
    iget-object v1, v1, Lcom/reddit/mod/rules/data/repository/u;->e:Lnp3/c;

    .line 122
    .line 123
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-static {v1, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    const-string v15, "null cannot be cast to non-null type com.reddit.mod.rules.data.repository.ManageRulesRepository.AutoEnforcementActivityLogResult.EnforcementLogItem.ActionedContent.Post"

    .line 143
    .line 144
    const-string v4, "null cannot be cast to non-null type com.reddit.mod.rules.data.repository.ManageRulesRepository.AutoEnforcementActivityLogResult.EnforcementLogItem.ActionedContent.Comment"

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    const-string v0, " \u2022 "

    .line 149
    .line 150
    if-eqz v14, :cond_19

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    check-cast v14, Lcom/reddit/mod/rules/data/repository/o;

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/l;

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    new-instance v0, Lzd2/o;

    .line 165
    .line 166
    const v1, 0x7f131770

    .line 167
    .line 168
    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    check-cast v4, Lbx/a;

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lzd2/o;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :cond_6
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/i;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    new-instance v0, Lzd2/l;

    .line 187
    .line 188
    const v1, 0x7f13176f

    .line 189
    .line 190
    .line 191
    move-object/from16 v4, p1

    .line 192
    .line 193
    check-cast v4, Lbx/a;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v14, Lcom/reddit/mod/rules/data/repository/i;

    .line 200
    .line 201
    iget-object v4, v14, Lcom/reddit/mod/rules/data/repository/i;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v1, v4}, Lzd2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_7
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/n;

    .line 209
    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    new-instance v0, Lzd2/q;

    .line 213
    .line 214
    const v1, 0x7f131778

    .line 215
    .line 216
    .line 217
    move-object/from16 v4, p1

    .line 218
    .line 219
    check-cast v4, Lbx/a;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v14, Lcom/reddit/mod/rules/data/repository/n;

    .line 226
    .line 227
    iget-object v4, v14, Lcom/reddit/mod/rules/data/repository/n;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v0, v1, v4}, Lzd2/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_d

    .line 233
    .line 234
    :cond_8
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/h;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    new-instance v0, Lzd2/k;

    .line 239
    .line 240
    const v1, 0x7f13176e

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    check-cast v4, Lbx/a;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v14, Lcom/reddit/mod/rules/data/repository/h;

    .line 252
    .line 253
    iget-object v4, v14, Lcom/reddit/mod/rules/data/repository/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v0, v1, v4}, Lzd2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_d

    .line 259
    .line 260
    :cond_9
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/m;

    .line 261
    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    new-instance v0, Lzd2/p;

    .line 265
    .line 266
    const v1, 0x7f131777

    .line 267
    .line 268
    .line 269
    move-object/from16 v4, p1

    .line 270
    .line 271
    check-cast v4, Lbx/a;

    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v14, Lcom/reddit/mod/rules/data/repository/m;

    .line 278
    .line 279
    iget-object v4, v14, Lcom/reddit/mod/rules/data/repository/m;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v1, v4}, Lzd2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_d

    .line 285
    .line 286
    :cond_a
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/f;

    .line 287
    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    check-cast v14, Lcom/reddit/mod/rules/data/repository/f;

    .line 291
    .line 292
    new-instance v0, Lzd2/l;

    .line 293
    .line 294
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/f;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v14, Lcom/reddit/mod/rules/data/repository/f;->b:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v0, v1, v4}, Lzd2/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_b
    instance-of v1, v14, Lcom/reddit/mod/rules/data/repository/g;

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    iget-object v1, v6, Lcom/reddit/mod/rules/data/repository/r;->a:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    const/4 v1, 0x0

    .line 313
    :goto_7
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    instance-of v0, v2, Lcom/reddit/mod/rules/data/repository/p;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    check-cast v0, Lcom/reddit/mod/rules/data/repository/p;

    .line 326
    .line 327
    new-instance v17, Lzd2/s;

    .line 328
    .line 329
    check-cast v14, Lcom/reddit/mod/rules/data/repository/g;

    .line 330
    .line 331
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/g;->a:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v6, :cond_d

    .line 334
    .line 335
    iget-object v4, v6, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const/4 v4, 0x0

    .line 339
    :goto_8
    if-nez v4, :cond_e

    .line 340
    .line 341
    move-object/from16 v20, v5

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_e
    move-object/from16 v20, v4

    .line 345
    .line 346
    :goto_9
    iget v4, v0, Lcom/reddit/mod/rules/data/repository/p;->c:I

    .line 347
    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v21

    .line 352
    iget-object v0, v0, Lcom/reddit/mod/rules/data/repository/p;->b:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v22, v0

    .line 355
    .line 356
    move-object/from16 v19, v1

    .line 357
    .line 358
    invoke-direct/range {v17 .. v22}, Lzd2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_a
    move-object/from16 v0, v17

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_f
    move-object/from16 v0, v18

    .line 365
    .line 366
    instance-of v1, v2, Lcom/reddit/mod/rules/data/repository/q;

    .line 367
    .line 368
    if-eqz v1, :cond_12

    .line 369
    .line 370
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v1, v2

    .line 374
    check-cast v1, Lcom/reddit/mod/rules/data/repository/q;

    .line 375
    .line 376
    if-eqz v6, :cond_10

    .line 377
    .line 378
    iget-object v4, v6, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_10
    const/4 v4, 0x0

    .line 382
    :goto_b
    if-nez v4, :cond_11

    .line 383
    .line 384
    move-object v4, v5

    .line 385
    :cond_11
    check-cast v14, Lcom/reddit/mod/rules/data/repository/g;

    .line 386
    .line 387
    iget-object v14, v14, Lcom/reddit/mod/rules/data/repository/g;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v1, v0, v4, v14}, Lip3/d;->K(Lcom/reddit/mod/rules/data/repository/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzd2/z;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    goto :goto_a

    .line 394
    :cond_12
    if-nez v2, :cond_13

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_c
    new-instance v1, Lzd2/j;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lzd2/j;-><init>(Lzd2/z;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v1

    .line 403
    goto :goto_d

    .line 404
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 405
    .line 406
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_14
    instance-of v0, v14, Lcom/reddit/mod/rules/data/repository/j;

    .line 411
    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    new-instance v0, Lzd2/m;

    .line 415
    .line 416
    check-cast v14, Lcom/reddit/mod/rules/data/repository/j;

    .line 417
    .line 418
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/j;->a:Lcom/reddit/mod/rules/data/repository/r;

    .line 419
    .line 420
    iget-object v4, v1, Lcom/reddit/mod/rules/data/repository/r;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v1, :cond_15

    .line 425
    .line 426
    move-object v1, v5

    .line 427
    :cond_15
    invoke-direct {v0, v4, v1}, Lzd2/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_16
    instance-of v0, v14, Lcom/reddit/mod/rules/data/repository/k;

    .line 432
    .line 433
    if-eqz v0, :cond_18

    .line 434
    .line 435
    new-instance v0, Lzd2/n;

    .line 436
    .line 437
    check-cast v14, Lcom/reddit/mod/rules/data/repository/k;

    .line 438
    .line 439
    iget-object v1, v14, Lcom/reddit/mod/rules/data/repository/k;->a:Lcom/reddit/mod/rules/data/repository/r;

    .line 440
    .line 441
    iget-object v4, v1, Lcom/reddit/mod/rules/data/repository/r;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 444
    .line 445
    if-nez v1, :cond_17

    .line 446
    .line 447
    move-object v1, v5

    .line 448
    :cond_17
    invoke-direct {v0, v4, v1}, Lzd2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :goto_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, p1

    .line 455
    .line 456
    move-object/from16 v1, v16

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_19
    invoke-static {v3}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v6, :cond_1a

    .line 471
    .line 472
    iget-object v3, v6, Lcom/reddit/mod/rules/data/repository/r;->a:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_1a
    const/4 v3, 0x0

    .line 476
    :goto_e
    invoke-static {v3, v0, v11}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    instance-of v0, v2, Lcom/reddit/mod/rules/data/repository/p;

    .line 481
    .line 482
    if-eqz v0, :cond_1d

    .line 483
    .line 484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    check-cast v2, Lcom/reddit/mod/rules/data/repository/p;

    .line 488
    .line 489
    new-instance v16, Lzd2/s;

    .line 490
    .line 491
    iget-object v0, v2, Lcom/reddit/mod/rules/data/repository/p;->a:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v6, :cond_1b

    .line 494
    .line 495
    iget-object v4, v6, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_1b
    const/4 v4, 0x0

    .line 499
    :goto_f
    if-nez v4, :cond_1c

    .line 500
    .line 501
    move-object/from16 v19, v5

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_1c
    move-object/from16 v19, v4

    .line 505
    .line 506
    :goto_10
    iget v3, v2, Lcom/reddit/mod/rules/data/repository/p;->c:I

    .line 507
    .line 508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    iget-object v2, v2, Lcom/reddit/mod/rules/data/repository/p;->b:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v18, v0

    .line 515
    .line 516
    move-object/from16 v21, v2

    .line 517
    .line 518
    invoke-direct/range {v16 .. v21}, Lzd2/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v14, v16

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :cond_1d
    move-object/from16 v0, v17

    .line 525
    .line 526
    instance-of v3, v2, Lcom/reddit/mod/rules/data/repository/q;

    .line 527
    .line 528
    if-eqz v3, :cond_20

    .line 529
    .line 530
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    check-cast v2, Lcom/reddit/mod/rules/data/repository/q;

    .line 534
    .line 535
    if-eqz v6, :cond_1e

    .line 536
    .line 537
    iget-object v3, v6, Lcom/reddit/mod/rules/data/repository/r;->b:Ljava/lang/String;

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1e
    const/4 v3, 0x0

    .line 541
    :goto_11
    if-nez v3, :cond_1f

    .line 542
    .line 543
    :goto_12
    const/4 v3, 0x0

    .line 544
    goto :goto_13

    .line 545
    :cond_1f
    move-object v5, v3

    .line 546
    goto :goto_12

    .line 547
    :goto_13
    invoke-static {v2, v0, v5, v3}, Lip3/d;->K(Lcom/reddit/mod/rules/data/repository/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzd2/z;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v14, v4

    .line 552
    goto :goto_14

    .line 553
    :cond_20
    const/4 v3, 0x0

    .line 554
    if-nez v2, :cond_21

    .line 555
    .line 556
    move-object v14, v3

    .line 557
    :goto_14
    new-instance v6, Lzd2/i;

    .line 558
    .line 559
    move-object v15, v1

    .line 560
    invoke-direct/range {v6 .. v15}, Lzd2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzd2/g;Lzd2/f;Lzd2/z;Lnp3/c;)V

    .line 561
    .line 562
    .line 563
    return-object v6

    .line 564
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    .line 566
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
.end method
