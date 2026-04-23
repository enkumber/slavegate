.class final Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;
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
    c = "com.reddit.mod.guides.screen.guides.ModGuidesViewModel$1"
    f = "ModGuidesViewModel.kt"
    l = {
        0x24
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

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;Lcom/reddit/mod/guides/screen/guides/k;Ldm3/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->r:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->i:Lrb3/b;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->v:Lx82/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->g:Lcom/reddit/mod/guides/screen/guides/d;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/guides/screen/guides/h;->a:Lcom/reddit/mod/guides/screen/guides/h;

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "context"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, "subredditName"

    .line 23
    .line 24
    const-string v10, "subredditId"

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v0, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    iget-object v15, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 46
    .line 47
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->Guides:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v30

    .line 53
    new-instance v19, Lko4/m;

    .line 54
    .line 55
    move-object/from16 v11, v19

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x1ff3

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, Lx82/a;->a:Lcom/reddit/session/v;

    .line 73
    .line 74
    check-cast v1, Lob3/b;

    .line 75
    .line 76
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/reddit/session/q;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_0
    move-object/from16 v29, v8

    .line 91
    .line 92
    new-instance v20, Lko4/a;

    .line 93
    .line 94
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->CommunityGuide:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    const/4 v14, 0x0

    .line 101
    const v13, 0x3fffd

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v12, v20

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v16, Lob4/b;

    .line 121
    .line 122
    const/16 v28, 0x0

    .line 123
    .line 124
    const v31, 0x7bfffcf

    .line 125
    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    move-object/from16 v20, v12

    .line 142
    .line 143
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v1, v16

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/Context;

    .line 158
    .line 159
    iget-object v1, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v3, Lrb3/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lng2/a;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1, v2}, Lng2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_1
    sget-object v6, Lcom/reddit/mod/guides/screen/guides/j;->a:Lcom/reddit/mod/guides/screen/guides/j;

    .line 189
    .line 190
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_3

    .line 195
    .line 196
    iget-object v0, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    iget-object v15, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 214
    .line 215
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v30

    .line 221
    new-instance v19, Lko4/m;

    .line 222
    .line 223
    move-object/from16 v11, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x1ff3

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v4, Lx82/a;->a:Lcom/reddit/session/v;

    .line 241
    .line 242
    check-cast v1, Lob3/b;

    .line 243
    .line 244
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/reddit/session/q;

    .line 251
    .line 252
    if-eqz v1, :cond_2

    .line 253
    .line 254
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object/from16 v29, v1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    move-object/from16 v29, v8

    .line 262
    .line 263
    :goto_0
    new-instance v20, Lko4/a;

    .line 264
    .line 265
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    const/4 v14, 0x0

    .line 272
    const v13, 0x3fffd

    .line 273
    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move-object/from16 v12, v20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v16, Lob4/b;

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const v31, 0x7bfffcf

    .line 296
    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    move-object/from16 v19, v11

    .line 311
    .line 312
    move-object/from16 v20, v12

    .line 313
    .line 314
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    iget-object v1, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v2, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;

    .line 351
    .line 352
    invoke-static {v1}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_3
    sget-object v6, Lcom/reddit/mod/guides/screen/guides/i;->a:Lcom/reddit/mod/guides/screen/guides/i;

    .line 364
    .line 365
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-eqz v6, :cond_4

    .line 370
    .line 371
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/content/Context;

    .line 378
    .line 379
    iget-object v1, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v2, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 400
    .line 401
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 408
    .line 409
    invoke-static {v1}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v4, v1, v2}, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lkotlin/Pair;

    .line 416
    .line 417
    const-string v2, "screen_args"

    .line 418
    .line 419
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v3, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;-><init>(Landroid/os/Bundle;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v3, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_4
    sget-object v2, Lcom/reddit/mod/guides/screen/guides/g;->a:Lcom/reddit/mod/guides/screen/guides/g;

    .line 439
    .line 440
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_6

    .line 445
    .line 446
    iget-object v1, v5, Lcom/reddit/mod/guides/screen/guides/d;->a:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    iget-object v15, v5, Lcom/reddit/mod/guides/screen/guides/d;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 464
    .line 465
    sget-object v2, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->Back:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v30

    .line 471
    new-instance v19, Lko4/m;

    .line 472
    .line 473
    move-object/from16 v11, v19

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x1ff3

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v4, Lx82/a;->a:Lcom/reddit/session/v;

    .line 491
    .line 492
    check-cast v2, Lob3/b;

    .line 493
    .line 494
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lcom/reddit/session/q;

    .line 501
    .line 502
    if-eqz v2, :cond_5

    .line 503
    .line 504
    invoke-interface {v2}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    :cond_5
    move-object/from16 v29, v8

    .line 509
    .line 510
    new-instance v20, Lko4/a;

    .line 511
    .line 512
    sget-object v2, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->Guides:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 513
    .line 514
    invoke-virtual {v2}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v16

    .line 518
    const/4 v14, 0x0

    .line 519
    const v13, 0x3fffd

    .line 520
    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object/from16 v12, v20

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    invoke-direct/range {v12 .. v21}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v16, Lob4/b;

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const v31, 0x7bfffcf

    .line 543
    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    move-object/from16 v19, v11

    .line 558
    .line 559
    move-object/from16 v20, v12

    .line 560
    .line 561
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v16

    .line 565
    .line 566
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;->w:Lcom/reddit/mod/guides/screen/guides/b;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/guides/b;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 578
    .line 579
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 580
    .line 581
    .line 582
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
    new-instance p1, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/guides/screen/guides/o;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/guides/screen/guides/o;-><init>(Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/guides/screen/guides/ModGuidesViewModel$1;->label:I

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
