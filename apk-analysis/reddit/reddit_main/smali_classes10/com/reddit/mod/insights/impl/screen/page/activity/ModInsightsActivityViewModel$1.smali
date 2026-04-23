.class final Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;
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
    c = "com.reddit.mod.insights.impl.screen.page.activity.ModInsightsActivityViewModel$1"
    f = "ModInsightsActivityViewModel.kt"
    l = {
        0x3a
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

.field final synthetic this$0:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;Lcom/reddit/mod/insights/impl/screen/page/activity/f;Ldm3/a;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->T:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->r:Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->R:Ljs1/e;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    iget-object v2, v4, Lcom/reddit/mod/insights/impl/screen/page/activity/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v7

    .line 28
    :goto_0
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/activity/a;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v5, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 33
    .line 34
    sget-object v4, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->POST:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v22

    .line 40
    new-instance v8, Lko4/a;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v14, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v14, v1

    .line 47
    :goto_1
    const/4 v10, 0x0

    .line 48
    const v9, 0x3ffef

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lko4/m;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v12, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v12, v2

    .line 69
    :goto_2
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x1ffb

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    move-object v12, v8

    .line 84
    new-instance v8, Lob4/b;

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const v23, 0x7ffffcf

    .line 89
    .line 90
    .line 91
    move-object v11, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->B:Ltu2/a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->i:Lhx/d;

    .line 108
    .line 109
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v10, v0

    .line 116
    check-cast v10, Landroid/content/Context;

    .line 117
    .line 118
    new-instance v11, Lyw/m;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lcom/reddit/domain/model/post/NavigationSession;

    .line 124
    .line 125
    sget-object v4, Lcom/reddit/domain/model/post/NavigationSessionSource;->MOD_INSIGHTS:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v3, "MOD_INSIGHTS"

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, v13

    .line 133
    invoke-direct/range {v2 .. v7}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0xfdc

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v9 .. v17}, Ltu2/a;->i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_3
    sget-object v6, Lcom/reddit/mod/insights/impl/screen/page/activity/e;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/e;

    .line 149
    .line 150
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->x:Ls63/a;

    .line 176
    .line 177
    iget-object v3, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->V:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroid/os/Parcelable;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->v:Ls92/b;

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2, v0}, Ls63/a;->a(Ljava/util/LinkedHashMap;Landroid/os/Parcelable;Ls92/b;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_5
    instance-of v6, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/c;

    .line 193
    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    move-object v0, v1

    .line 197
    check-cast v0, Lcom/reddit/mod/insights/impl/screen/page/activity/c;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/c;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 200
    .line 201
    sget-object v1, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->ALL:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 202
    .line 203
    if-ne v0, v1, :cond_8

    .line 204
    .line 205
    iget-object v1, v4, Lcom/reddit/mod/insights/impl/screen/page/activity/s;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move-object v1, v7

    .line 215
    :goto_3
    iget-object v4, v5, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 216
    .line 217
    sget-object v5, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->ALL_VISITS:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v22

    .line 223
    new-instance v8, Lko4/a;

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    const v9, 0x3fffd

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const-string v12, "mod_insights"

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lko4/m;

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object v12, v1

    .line 249
    :goto_4
    const/16 v17, 0x0

    .line 250
    .line 251
    const/16 v18, 0x1ffb

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object v12, v8

    .line 264
    new-instance v8, Lob4/b;

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const v23, 0x7ffffcf

    .line 269
    .line 270
    .line 271
    move-object v11, v9

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget-object v1, v4, Lcom/reddit/mod/insights/impl/screen/page/activity/s;->a:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    move-object v1, v7

    .line 296
    :goto_5
    iget-object v4, v5, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 297
    .line 298
    sget-object v5, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->UNIQUE_VISITS:Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/reddit/mod/insights/impl/telemetry/RedditModInsightsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    new-instance v8, Lko4/a;

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const v9, 0x3fffd

    .line 308
    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const-string v12, "mod_insights"

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Lko4/m;

    .line 324
    .line 325
    if-nez v1, :cond_a

    .line 326
    .line 327
    move-object v12, v7

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object v12, v1

    .line 330
    :goto_6
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x1ffb

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    move-object v12, v8

    .line 345
    new-instance v8, Lob4/b;

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const v23, 0x7ffffcf

    .line 350
    .line 351
    .line 352
    move-object v11, v9

    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_b
    sget-object v2, Lcom/reddit/mod/insights/impl/screen/page/activity/d;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/d;

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_c

    .line 382
    .line 383
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_c
    sget-object v2, Lcom/reddit/mod/insights/impl/screen/page/activity/b;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/b;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->U:Landroidx/compose/runtime/l1;

    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 401
    .line 402
    .line 403
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object v0

    .line 406
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 407
    .line 408
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    .line 410
    .line 411
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
    new-instance p1, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->this$0:Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/y;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/insights/impl/screen/page/activity/y;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;->label:I

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
