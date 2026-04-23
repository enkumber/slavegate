.class final Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;
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
    c = "com.reddit.mod.insights.impl.screen.page.reports.InsightsReportsRemovalsViewModel$1"
    f = "InsightsReportsRemovalsViewModel.kt"
    l = {
        0x31
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

.field final synthetic this$0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;Lcom/reddit/mod/insights/impl/screen/page/reports/d;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->g:Lcom/reddit/mod/insights/impl/screen/page/reports/g;

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/insights/impl/screen/page/reports/b;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object v3, v2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v5

    .line 24
    :goto_0
    iget-object v10, v2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/reports/b;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/reddit/mod/insights/impl/screen/page/reports/b;->b:Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->r:Ljs1/e;

    .line 31
    .line 32
    sget-object v7, Lcom/reddit/mod/insights/impl/screen/page/reports/l;->a:[I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    if-eq v7, v4, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v7, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v7, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v7, v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v6, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 52
    .line 53
    sget-object v6, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->REPORT_DATA:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v25

    .line 59
    new-instance v15, Lko4/a;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const v12, 0x3fffd

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    move-object v11, v15

    .line 67
    const-string v15, "reports_and_removals_page"

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v11

    .line 83
    .line 84
    new-instance v14, Lko4/m;

    .line 85
    .line 86
    move-object v6, v14

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v15, 0x1ff3

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lob4/b;

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const v26, 0x7ffffcf

    .line 102
    .line 103
    .line 104
    move-object/from16 v15, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    move-object v14, v6

    .line 115
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 124
    .line 125
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    iget-object v4, v6, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 130
    .line 131
    sget-object v6, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->REMOVED_DATA:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v25

    .line 137
    new-instance v15, Lko4/a;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const v12, 0x3fffd

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    move-object v11, v15

    .line 145
    const-string v15, "reports_and_removals_page"

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    new-instance v14, Lko4/m;

    .line 163
    .line 164
    move-object v6, v14

    .line 165
    const/4 v14, 0x0

    .line 166
    const/16 v15, 0x1ff3

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lob4/b;

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const v26, 0x7ffffcf

    .line 180
    .line 181
    .line 182
    move-object/from16 v15, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    move-object v14, v6

    .line 193
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object v4, v6, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 202
    .line 203
    sget-object v6, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->PUBLISHED_DATA:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    new-instance v15, Lko4/a;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const v12, 0x3fffd

    .line 213
    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    move-object v11, v15

    .line 217
    const-string v15, "reports_and_removals_page"

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v16, v11

    .line 233
    .line 234
    new-instance v14, Lko4/m;

    .line 235
    .line 236
    move-object v6, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    const/16 v15, 0x1ff3

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lob4/b;

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const v26, 0x7ffffcf

    .line 252
    .line 253
    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    iget-object v4, v6, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 273
    .line 274
    sget-object v6, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->FILTERED_DATA:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    new-instance v15, Lko4/a;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const v12, 0x3fffd

    .line 284
    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    move-object v11, v15

    .line 288
    const-string v15, "reports_and_removals_page"

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    const/16 v19, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v16, v11

    .line 304
    .line 305
    new-instance v14, Lko4/m;

    .line 306
    .line 307
    move-object v6, v14

    .line 308
    const/4 v14, 0x0

    .line 309
    const/16 v15, 0x1ff3

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v11, Lob4/b;

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const v26, 0x7ffffcf

    .line 323
    .line 324
    .line 325
    move-object/from16 v15, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    move-object v14, v6

    .line 336
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 340
    .line 341
    .line 342
    :goto_1
    iget-object v4, v2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->a:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v4, :cond_6

    .line 345
    .line 346
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    if-eqz v4, :cond_6

    .line 351
    .line 352
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->v:Ls63/a;

    .line 353
    .line 354
    iget-object v2, v2, Lcom/reddit/mod/insights/impl/screen/page/reports/g;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/page/reports/b;->a:Lba2/x;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v6, "subredditKindWithId"

    .line 362
    .line 363
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "subredditName"

    .line 367
    .line 368
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v8, "insightsSelection"

    .line 372
    .line 373
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v8, "selectedTimeFrameModel"

    .line 377
    .line 378
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Ls63/a;->a:Lhx/d;

    .line 382
    .line 383
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    new-instance v8, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;

    .line 392
    .line 393
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "insightsViewSelection"

    .line 400
    .line 401
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v6, "selectedTimeFrame"

    .line 405
    .line 406
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v6, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;

    .line 410
    .line 411
    invoke-direct {v6, v4, v2, v3, v1}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/insights/impl/screen/model/InsightsViewSelection;Lba2/x;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lkotlin/Pair;

    .line 415
    .line 416
    const-string v2, "screen_args"

    .line 417
    .line 418
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v8, v1}, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/ModInsightsDetailsBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v8, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_5
    instance-of v1, v1, Lcom/reddit/mod/insights/impl/screen/page/reports/c;

    .line 437
    .line 438
    if-eqz v1, :cond_7

    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;->w:Landroidx/compose/runtime/l1;

    .line 441
    .line 442
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 443
    .line 444
    .line 445
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 451
    .line 452
    .line 453
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
    new-instance p1, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/reports/k;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/insights/impl/screen/page/reports/k;-><init>(Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/insights/impl/screen/page/reports/InsightsReportsRemovalsViewModel$1;->label:I

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
