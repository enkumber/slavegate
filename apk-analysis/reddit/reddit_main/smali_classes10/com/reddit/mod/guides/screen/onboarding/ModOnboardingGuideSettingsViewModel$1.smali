.class final Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;
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
    c = "com.reddit.mod.guides.screen.onboarding.ModOnboardingGuideSettingsViewModel$1"
    f = "ModOnboardingGuideSettingsViewModel.kt"
    l = {
        0x55
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

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lcom/reddit/mod/guides/screen/onboarding/f1;Ldm3/a;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->y:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->r:Lqk3/c;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->i:Lcom/reddit/mod/guides/screen/onboarding/h1;

    .line 12
    .line 13
    instance-of v6, v1, Lcom/reddit/mod/guides/screen/onboarding/z0;

    .line 14
    .line 15
    sget-object v7, Lcom/reddit/mod/guides/screen/onboarding/t1;->a:Lcom/reddit/mod/guides/screen/onboarding/t1;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 20
    .line 21
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/z0;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/z0;->a:Lw82/c;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1, v7}, Lcom/reddit/mod/guides/screen/onboarding/b;-><init>(Lw82/c;Lw82/c;Lcom/reddit/mod/guides/screen/onboarding/w1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1a

    .line 32
    .line 33
    :cond_0
    instance-of v6, v1, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/a1;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/reddit/mod/guides/screen/onboarding/a1;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/reddit/mod/guides/screen/onboarding/a1;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/reddit/mod/guides/screen/onboarding/a1;->c:Z

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1a

    .line 49
    .line 50
    :cond_1
    instance-of v6, v1, Lcom/reddit/mod/guides/screen/onboarding/q0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v8

    .line 67
    :goto_0
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, v2, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lr82/c;->a:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v8

    .line 83
    :goto_1
    const-string v3, ""

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_4
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v4, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v4, v8

    .line 100
    :goto_2
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v4, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lw82/c;->b()Lr82/c;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object v8, v4, Lr82/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    if-nez v8, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move-object v3, v8

    .line 118
    :goto_3
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/q0;

    .line 119
    .line 120
    iget-boolean v1, v1, Lcom/reddit/mod/guides/screen/onboarding/q0;->a:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1a

    .line 126
    .line 127
    :cond_8
    sget-object v6, Lcom/reddit/mod/guides/screen/onboarding/c1;->a:Lcom/reddit/mod/guides/screen/onboarding/c1;

    .line 128
    .line 129
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v9, 0x3

    .line 134
    sget-object v12, Lcom/reddit/mod/guides/screen/onboarding/u1;->a:Lcom/reddit/mod/guides/screen/onboarding/u1;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v6, :cond_15

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move-object v1, v8

    .line 151
    :goto_4
    if-nez v1, :cond_a

    .line 152
    .line 153
    goto/16 :goto_1a

    .line 154
    .line 155
    :cond_a
    iget-object v2, v1, Lcom/reddit/mod/guides/screen/onboarding/b;->b:Lw82/c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    iget-object v4, v4, Lr82/d;->d:Lr82/b;

    .line 164
    .line 165
    if-eqz v4, :cond_b

    .line 166
    .line 167
    iget-object v4, v4, Lr82/b;->d:Lnp3/c;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    move-object v4, v8

    .line 171
    :goto_5
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v5, v5, Lr82/c;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v2}, Lw82/c;->b()Lr82/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v2, v2, Lr82/c;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_e

    .line 206
    .line 207
    const-string v5, "http://"

    .line 208
    .line 209
    invoke-static {v2, v5, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    const-string v5, "https://"

    .line 216
    .line 217
    invoke-static {v2, v5, v10}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_d
    :goto_6
    move-object/from16 v16, v2

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    move-object/from16 v16, v8

    .line 232
    .line 233
    :goto_7
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x7a

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v13 .. v18}, Lr82/c;->a(Lr82/c;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lr82/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    if-eqz v5, :cond_14

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    iget-object v13, v7, Lr82/d;->d:Lr82/b;

    .line 257
    .line 258
    if-eqz v13, :cond_13

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_12

    .line 265
    .line 266
    iget-object v7, v7, Lr82/d;->d:Lr82/b;

    .line 267
    .line 268
    if-eqz v7, :cond_12

    .line 269
    .line 270
    iget-object v7, v7, Lr82/b;->d:Lnp3/c;

    .line 271
    .line 272
    if-eqz v7, :cond_12

    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v7, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_10

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lr82/c;

    .line 298
    .line 299
    iget-object v15, v14, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 300
    .line 301
    iget-object v6, v2, Lr82/c;->d:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 302
    .line 303
    if-ne v15, v6, :cond_f

    .line 304
    .line 305
    move-object v14, v2

    .line 306
    :cond_f
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const/16 v6, 0xa

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_11
    :goto_9
    move-object/from16 v17, v2

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_12
    :goto_a
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_b
    const/16 v18, 0x7

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    invoke-static/range {v13 .. v18}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_c

    .line 336
    :cond_13
    move-object v2, v8

    .line 337
    :goto_c
    invoke-static {v5, v2}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_d

    .line 342
    :cond_14
    move-object v2, v8

    .line 343
    :goto_d
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v8, v12, v9}, Lcom/reddit/mod/guides/screen/onboarding/b;->a(Lcom/reddit/mod/guides/screen/onboarding/b;Lw82/c;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/i1;

    .line 354
    .line 355
    invoke-direct {v2, v0, v10}, Lcom/reddit/mod/guides/screen/onboarding/i1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;I)V

    .line 356
    .line 357
    .line 358
    new-instance v5, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 359
    .line 360
    const/16 v6, 0xa

    .line 361
    .line 362
    invoke-direct {v5, v4, v6, v0, v1}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;

    .line 366
    .line 367
    invoke-direct {v1, v0, v2, v5, v8}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1a

    .line 374
    .line 375
    :cond_15
    sget-object v6, Lcom/reddit/mod/guides/screen/onboarding/x0;->a:Lcom/reddit/mod/guides/screen/onboarding/x0;

    .line 376
    .line 377
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    const/4 v11, 0x1

    .line 382
    if-eqz v6, :cond_1a

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    .line 392
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 393
    .line 394
    move-object v10, v1

    .line 395
    goto :goto_e

    .line 396
    :cond_16
    move-object v10, v8

    .line 397
    :goto_e
    if-nez v10, :cond_17

    .line 398
    .line 399
    goto/16 :goto_1a

    .line 400
    .line 401
    :cond_17
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->O()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-boolean v2, v10, Lcom/reddit/mod/guides/screen/onboarding/c;->c:Z

    .line 406
    .line 407
    iget-object v4, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_19

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_18

    .line 427
    .line 428
    iget-object v13, v4, Lr82/d;->d:Lr82/b;

    .line 429
    .line 430
    if-eqz v13, :cond_18

    .line 431
    .line 432
    iget-object v4, v10, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 433
    .line 434
    iget-object v4, v4, Lv82/a;->a:Landroidx/compose/ui/text/input/z;

    .line 435
    .line 436
    iget-object v4, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 437
    .line 438
    iget-object v15, v4, Lj1/h;->b:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0xd

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    invoke-static/range {v13 .. v18}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    goto :goto_f

    .line 452
    :cond_18
    move-object v4, v8

    .line 453
    :goto_f
    invoke-static {v2, v4}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    goto :goto_10

    .line 458
    :cond_19
    move-object v2, v8

    .line 459
    :goto_10
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 460
    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    const/16 v15, 0xd

    .line 464
    .line 465
    move v2, v11

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move v6, v2

    .line 469
    invoke-static/range {v10 .. v15}, Lcom/reddit/mod/guides/screen/onboarding/c;->a(Lcom/reddit/mod/guides/screen/onboarding/c;Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZI)Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/i1;

    .line 477
    .line 478
    invoke-direct {v2, v0, v6}, Lcom/reddit/mod/guides/screen/onboarding/i1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Lbf2/f;

    .line 482
    .line 483
    const/16 v5, 0x8

    .line 484
    .line 485
    invoke-direct {v4, v0, v1, v10, v5}, Lbf2/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;

    .line 489
    .line 490
    invoke-direct {v1, v0, v2, v4, v8}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1a

    .line 497
    .line 498
    :cond_1a
    move v6, v11

    .line 499
    sget-object v11, Lcom/reddit/mod/guides/screen/onboarding/b1;->a:Lcom/reddit/mod/guides/screen/onboarding/b1;

    .line 500
    .line 501
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-eqz v11, :cond_1b

    .line 506
    .line 507
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleEvents$6;

    .line 508
    .line 509
    invoke-direct {v1, v0, v8}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleEvents$6;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Ldm3/a;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1a

    .line 516
    .line 517
    :cond_1b
    sget-object v11, Lcom/reddit/mod/guides/screen/onboarding/y0;->a:Lcom/reddit/mod/guides/screen/onboarding/y0;

    .line 518
    .line 519
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    const-string v13, "subredditId"

    .line 524
    .line 525
    if-eqz v11, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-eqz v1, :cond_3d

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    if-eqz v3, :cond_1d

    .line 538
    .line 539
    iget-object v14, v3, Lr82/d;->d:Lr82/b;

    .line 540
    .line 541
    if-eqz v14, :cond_1d

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->O()Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    if-eqz v3, :cond_1c

    .line 554
    .line 555
    iget-object v3, v3, Lr82/d;->d:Lr82/b;

    .line 556
    .line 557
    if-eqz v3, :cond_1c

    .line 558
    .line 559
    iget-object v3, v3, Lr82/b;->b:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v16, v3

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1c
    move-object/from16 v16, v8

    .line 565
    .line 566
    :goto_11
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0xd

    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    const/16 v17, 0x0

    .line 572
    .line 573
    invoke-static/range {v14 .. v19}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_12

    .line 578
    :cond_1d
    move-object v3, v8

    .line 579
    :goto_12
    invoke-static {v1, v3}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v3, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->w:Lrb3/b;

    .line 584
    .line 585
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 586
    .line 587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Landroid/content/Context;

    .line 592
    .line 593
    iget-object v4, v5, Lcom/reddit/mod/guides/screen/onboarding/h1;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v4}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->W:Ly82/a;

    .line 600
    .line 601
    invoke-virtual {v0, v1}, Ly82/a;->a(Lr82/d;)Lr82/l;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-string v1, "context"

    .line 609
    .line 610
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v1, "previewData"

    .line 617
    .line 618
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;

    .line 622
    .line 623
    invoke-direct {v1, v4, v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideScreen;-><init>(Ljava/lang/String;Lr82/l;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v2, v1, v8}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1a

    .line 630
    .line 631
    :cond_1e
    sget-object v11, Lcom/reddit/mod/guides/screen/onboarding/p0;->a:Lcom/reddit/mod/guides/screen/onboarding/p0;

    .line 632
    .line 633
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v0, v8}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1a

    .line 643
    .line 644
    :cond_1f
    sget-object v11, Lcom/reddit/mod/guides/screen/onboarding/u0;->a:Lcom/reddit/mod/guides/screen/onboarding/u0;

    .line 645
    .line 646
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v11

    .line 650
    if-eqz v11, :cond_28

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 657
    .line 658
    if-eqz v2, :cond_20

    .line 659
    .line 660
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 661
    .line 662
    goto :goto_13

    .line 663
    :cond_20
    move-object v1, v8

    .line 664
    :goto_13
    if-nez v1, :cond_21

    .line 665
    .line 666
    goto/16 :goto_1a

    .line 667
    .line 668
    :cond_21
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_22

    .line 673
    .line 674
    iget-object v2, v2, Lr82/d;->d:Lr82/b;

    .line 675
    .line 676
    if-eqz v2, :cond_22

    .line 677
    .line 678
    iget-object v2, v2, Lr82/b;->c:Lr82/g;

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_22
    move-object v2, v8

    .line 682
    :goto_14
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x2

    .line 687
    if-eqz v4, :cond_27

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-eqz v7, :cond_26

    .line 694
    .line 695
    iget-object v13, v7, Lr82/d;->d:Lr82/b;

    .line 696
    .line 697
    if-eqz v13, :cond_26

    .line 698
    .line 699
    iget-object v7, v1, Lcom/reddit/mod/guides/screen/onboarding/a;->b:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 700
    .line 701
    if-nez v7, :cond_23

    .line 702
    .line 703
    iget-object v7, v1, Lcom/reddit/mod/guides/screen/onboarding/a;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 704
    .line 705
    :cond_23
    const-string v11, "<this>"

    .line 706
    .line 707
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v11, Lr82/g;

    .line 711
    .line 712
    sget-object v14, Lr82/f;->b:[I

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    aget v15, v14, v15

    .line 719
    .line 720
    if-eq v15, v6, :cond_24

    .line 721
    .line 722
    if-eq v15, v5, :cond_24

    .line 723
    .line 724
    move v15, v10

    .line 725
    goto :goto_15

    .line 726
    :cond_24
    move v15, v6

    .line 727
    :goto_15
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    aget v7, v14, v7

    .line 732
    .line 733
    if-ne v7, v5, :cond_25

    .line 734
    .line 735
    move v10, v6

    .line 736
    :cond_25
    invoke-direct {v11, v15, v10}, Lr82/g;-><init>(ZZ)V

    .line 737
    .line 738
    .line 739
    const/16 v17, 0x0

    .line 740
    .line 741
    const/16 v18, 0xb

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/4 v15, 0x0

    .line 745
    move-object/from16 v16, v11

    .line 746
    .line 747
    invoke-static/range {v13 .. v18}, Lr82/b;->a(Lr82/b;Ljava/lang/String;Ljava/lang/String;Lr82/g;Lnp3/c;I)Lr82/b;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    goto :goto_16

    .line 752
    :cond_26
    move-object v6, v8

    .line 753
    :goto_16
    invoke-static {v4, v6}, Lr82/d;->a(Lr82/d;Lr82/b;)Lr82/d;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_17

    .line 758
    :cond_27
    move-object v4, v8

    .line 759
    :goto_17
    invoke-virtual {v0, v4}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x7

    .line 763
    invoke-static {v1, v8, v8, v12, v4}, Lcom/reddit/mod/guides/screen/onboarding/a;->a(Lcom/reddit/mod/guides/screen/onboarding/a;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v0, v4}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 768
    .line 769
    .line 770
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/i1;

    .line 771
    .line 772
    invoke-direct {v4, v0, v5}, Lcom/reddit/mod/guides/screen/onboarding/i1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;I)V

    .line 773
    .line 774
    .line 775
    new-instance v5, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 776
    .line 777
    const/16 v6, 0xb

    .line 778
    .line 779
    invoke-direct {v5, v0, v6, v1, v2}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;

    .line 783
    .line 784
    invoke-direct {v1, v0, v4, v5, v8}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$handleSave$3;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v3, v8, v8, v1, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1a

    .line 791
    .line 792
    :cond_28
    sget-object v3, Lcom/reddit/mod/guides/screen/onboarding/t0;->a:Lcom/reddit/mod/guides/screen/onboarding/t0;

    .line 793
    .line 794
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_2b

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->N()Lr82/d;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v1, :cond_3d

    .line 805
    .line 806
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 807
    .line 808
    invoke-static {v1}, Lij2/a;->x(Lr82/d;)Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-static {v1}, Lij2/a;->x(Lr82/d;)Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v1, v1, Lr82/d;->c:Lr82/h;

    .line 817
    .line 818
    if-eqz v1, :cond_29

    .line 819
    .line 820
    iget-object v8, v1, Lr82/h;->a:Ljava/lang/String;

    .line 821
    .line 822
    :cond_29
    if-eqz v8, :cond_2a

    .line 823
    .line 824
    move v10, v6

    .line 825
    :cond_2a
    invoke-direct {v2, v3, v4, v10, v7}, Lcom/reddit/mod/guides/screen/onboarding/a;-><init>(Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;ZLcom/reddit/mod/guides/screen/onboarding/w1;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_1a

    .line 832
    .line 833
    :cond_2b
    instance-of v3, v1, Lcom/reddit/mod/guides/screen/onboarding/e1;

    .line 834
    .line 835
    if-eqz v3, :cond_31

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    instance-of v3, v2, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 842
    .line 843
    if-eqz v3, :cond_2c

    .line 844
    .line 845
    move-object v8, v2

    .line 846
    check-cast v8, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 847
    .line 848
    :cond_2c
    move-object v11, v8

    .line 849
    if-nez v11, :cond_2d

    .line 850
    .line 851
    goto/16 :goto_1a

    .line 852
    .line 853
    :cond_2d
    iget-object v2, v11, Lcom/reddit/mod/guides/screen/onboarding/c;->a:Lv82/a;

    .line 854
    .line 855
    iget-object v2, v2, Lv82/a;->a:Landroidx/compose/ui/text/input/z;

    .line 856
    .line 857
    iget-object v2, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 858
    .line 859
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->Q(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/e1;

    .line 866
    .line 867
    iget-boolean v14, v1, Lcom/reddit/mod/guides/screen/onboarding/e1;->a:Z

    .line 868
    .line 869
    if-eqz v14, :cond_2e

    .line 870
    .line 871
    if-nez v2, :cond_2f

    .line 872
    .line 873
    :cond_2e
    if-nez v14, :cond_30

    .line 874
    .line 875
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->O()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_30

    .line 880
    .line 881
    :cond_2f
    move v15, v6

    .line 882
    goto :goto_18

    .line 883
    :cond_30
    move v15, v10

    .line 884
    :goto_18
    const/16 v16, 0x3

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    invoke-static/range {v11 .. v16}, Lcom/reddit/mod/guides/screen/onboarding/c;->a(Lcom/reddit/mod/guides/screen/onboarding/c;Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZI)Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_1a

    .line 896
    .line 897
    :cond_31
    instance-of v3, v1, Lcom/reddit/mod/guides/screen/onboarding/s0;

    .line 898
    .line 899
    const/4 v6, 0x4

    .line 900
    if-eqz v3, :cond_33

    .line 901
    .line 902
    move-object v0, v1

    .line 903
    check-cast v0, Lcom/reddit/mod/guides/screen/onboarding/s0;

    .line 904
    .line 905
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/s0;->a:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/s0;->b:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iget-object v2, v4, Lqk3/c;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Landroidx/compose/runtime/o1;

    .line 915
    .line 916
    const-string v3, "emojiName"

    .line 917
    .line 918
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string v3, "emojiUrl"

    .line 922
    .line 923
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v3, Ljava/lang/StringBuilder;

    .line 927
    .line 928
    const-string v5, ":"

    .line 929
    .line 930
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3, v1, v5}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    iget-object v3, v4, Lqk3/c;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 940
    .line 941
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-nez v4, :cond_32

    .line 946
    .line 947
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 957
    .line 958
    iget-object v3, v3, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 959
    .line 960
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 970
    .line 971
    iget-wide v3, v3, Landroidx/compose/ui/text/input/z;->b:J

    .line 972
    .line 973
    sget v5, Lj1/x0;->c:I

    .line 974
    .line 975
    const-wide v7, 0xffffffffL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    and-long/2addr v3, v7

    .line 981
    long-to-int v3, v3

    .line 982
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v3, "toString(...)"

    .line 991
    .line 992
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v3, Landroidx/compose/ui/text/input/z;

    .line 996
    .line 997
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 1002
    .line 1003
    iget-wide v4, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 1004
    .line 1005
    and-long/2addr v4, v7

    .line 1006
    long-to-int v4, v4

    .line 1007
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    add-int/2addr v1, v4

    .line 1012
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    invoke-direct {v3, v0, v4, v5, v6}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1a

    .line 1023
    .line 1024
    :cond_33
    instance-of v3, v1, Lcom/reddit/mod/guides/screen/onboarding/r0;

    .line 1025
    .line 1026
    if-eqz v3, :cond_34

    .line 1027
    .line 1028
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->v:Lla/e;

    .line 1029
    .line 1030
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroid/content/Context;

    .line 1037
    .line 1038
    iget-object v3, v5, Lcom/reddit/mod/guides/screen/onboarding/h1;->b:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->x:Lz62/a;

    .line 1041
    .line 1042
    invoke-virtual {v1, v2, v3, v0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_1a

    .line 1046
    .line 1047
    :cond_34
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/d1;

    .line 1048
    .line 1049
    if-eqz v2, :cond_37

    .line 1050
    .line 1051
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    instance-of v3, v2, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 1056
    .line 1057
    if-eqz v3, :cond_35

    .line 1058
    .line 1059
    move-object v8, v2

    .line 1060
    check-cast v8, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 1061
    .line 1062
    :cond_35
    move-object v9, v8

    .line 1063
    if-nez v9, :cond_36

    .line 1064
    .line 1065
    goto/16 :goto_1a

    .line 1066
    .line 1067
    :cond_36
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 1068
    .line 1069
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/d1;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/d1;->a:Lcom/reddit/mod/common/composables/v;

    .line 1072
    .line 1073
    iget-object v3, v1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-wide v7, v1, Lcom/reddit/mod/common/composables/v;->b:J

    .line 1076
    .line 1077
    iget-object v5, v1, Lcom/reddit/mod/common/composables/v;->c:Lj1/x0;

    .line 1078
    .line 1079
    invoke-direct {v2, v3, v7, v8, v5}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JLj1/x0;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v4, Lqk3/c;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 1088
    .line 1089
    const-string v5, "text"

    .line 1090
    .line 1091
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v5, Landroidx/compose/ui/text/input/z;

    .line 1095
    .line 1096
    iget-object v7, v2, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 1097
    .line 1098
    iget-object v7, v7, Lj1/h;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-wide v10, v2, Landroidx/compose/ui/text/input/z;->b:J

    .line 1101
    .line 1102
    invoke-direct {v5, v7, v10, v11, v6}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v10, Lv82/a;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, Landroidx/compose/ui/text/input/z;

    .line 1115
    .line 1116
    iget-object v3, v4, Lqk3/c;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 1119
    .line 1120
    invoke-static {v3}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    invoke-direct {v10, v2, v3}, Lv82/a;-><init>(Landroidx/compose/ui/text/input/z;Lnp3/d;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v1, Lcom/reddit/mod/common/composables/v;->a:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->Q(Ljava/lang/String;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v13

    .line 1133
    const/4 v14, 0x6

    .line 1134
    const/4 v11, 0x0

    .line 1135
    const/4 v12, 0x0

    .line 1136
    invoke-static/range {v9 .. v14}, Lcom/reddit/mod/guides/screen/onboarding/c;->a(Lcom/reddit/mod/guides/screen/onboarding/c;Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZI)Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_1a

    .line 1144
    .line 1145
    :cond_37
    instance-of v2, v1, Lcom/reddit/mod/guides/screen/onboarding/v0;

    .line 1146
    .line 1147
    if-eqz v2, :cond_3a

    .line 1148
    .line 1149
    check-cast v1, Lcom/reddit/mod/guides/screen/onboarding/v0;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->M()Lcom/reddit/mod/guides/screen/onboarding/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    instance-of v3, v2, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 1156
    .line 1157
    if-eqz v3, :cond_38

    .line 1158
    .line 1159
    check-cast v2, Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 1160
    .line 1161
    goto :goto_19

    .line 1162
    :cond_38
    move-object v2, v8

    .line 1163
    :goto_19
    if-nez v2, :cond_39

    .line 1164
    .line 1165
    goto/16 :goto_1a

    .line 1166
    .line 1167
    :cond_39
    iget-object v1, v1, Lcom/reddit/mod/guides/screen/onboarding/v0;->a:Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;

    .line 1168
    .line 1169
    const/16 v3, 0xc

    .line 1170
    .line 1171
    invoke-static {v2, v1, v1, v8, v3}, Lcom/reddit/mod/guides/screen/onboarding/a;->a(Lcom/reddit/mod/guides/screen/onboarding/a;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/data/model/HeaderLayoutOption;Lcom/reddit/mod/guides/screen/onboarding/w1;I)Lcom/reddit/mod/guides/screen/onboarding/a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1a

    .line 1179
    .line 1180
    :cond_3a
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/o0;->a:Lcom/reddit/mod/guides/screen/onboarding/o0;

    .line 1181
    .line 1182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-eqz v2, :cond_3c

    .line 1187
    .line 1188
    iget-object v1, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->T:Lx82/a;

    .line 1189
    .line 1190
    iget-object v2, v5, Lcom/reddit/mod/guides/screen/onboarding/h1;->a:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    iget-object v3, v5, Lcom/reddit/mod/guides/screen/onboarding/h1;->b:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v4, "subredditName"

    .line 1205
    .line 1206
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v1, Lx82/a;->b:Lcom/reddit/eventkit/b;

    .line 1210
    .line 1211
    sget-object v5, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->Back:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v5

    .line 1217
    new-instance v14, Lko4/m;

    .line 1218
    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x1ff3

    .line 1222
    .line 1223
    const/4 v15, 0x0

    .line 1224
    const/16 v16, 0x0

    .line 1225
    .line 1226
    const/16 v19, 0x0

    .line 1227
    .line 1228
    const/16 v20, 0x0

    .line 1229
    .line 1230
    const/16 v21, 0x0

    .line 1231
    .line 1232
    move-object/from16 v17, v2

    .line 1233
    .line 1234
    move-object/from16 v18, v3

    .line 1235
    .line 1236
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Lx82/a;->a:Lcom/reddit/session/v;

    .line 1240
    .line 1241
    check-cast v1, Lob3/b;

    .line 1242
    .line 1243
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 1244
    .line 1245
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Lcom/reddit/session/q;

    .line 1250
    .line 1251
    if-eqz v1, :cond_3b

    .line 1252
    .line 1253
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v8

    .line 1257
    :cond_3b
    move-object/from16 v22, v8

    .line 1258
    .line 1259
    new-instance v13, Lko4/a;

    .line 1260
    .line 1261
    sget-object v1, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->ModOnboarding:Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Lcom/reddit/mod/guides/telemetry/ModGuideAnalyticsImpl$PageType;->getValue()Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v27

    .line 1267
    const/16 v25, 0x0

    .line 1268
    .line 1269
    const v24, 0x3fffd

    .line 1270
    .line 1271
    .line 1272
    const/16 v26, 0x0

    .line 1273
    .line 1274
    const/16 v28, 0x0

    .line 1275
    .line 1276
    const/16 v29, 0x0

    .line 1277
    .line 1278
    const/16 v30, 0x0

    .line 1279
    .line 1280
    const/16 v31, 0x0

    .line 1281
    .line 1282
    const/16 v32, 0x0

    .line 1283
    .line 1284
    move-object/from16 v23, v13

    .line 1285
    .line 1286
    invoke-direct/range {v23 .. v32}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v9, Lob4/b;

    .line 1290
    .line 1291
    const/16 v21, 0x0

    .line 1292
    .line 1293
    const v24, 0x7bfffcf

    .line 1294
    .line 1295
    .line 1296
    const/4 v10, 0x0

    .line 1297
    const/4 v11, 0x0

    .line 1298
    move-object v12, v14

    .line 1299
    const/4 v14, 0x0

    .line 1300
    const/4 v15, 0x0

    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    const/16 v17, 0x0

    .line 1304
    .line 1305
    const/16 v18, 0x0

    .line 1306
    .line 1307
    const/16 v19, 0x0

    .line 1308
    .line 1309
    const/16 v20, 0x0

    .line 1310
    .line 1311
    move-object/from16 v23, v5

    .line 1312
    .line 1313
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v4, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S:Lcom/reddit/mod/guides/screen/onboarding/g1;

    .line 1320
    .line 1321
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/g1;->invoke()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    goto :goto_1a

    .line 1325
    :cond_3c
    sget-object v2, Lcom/reddit/mod/guides/screen/onboarding/w0;->a:Lcom/reddit/mod/guides/screen/onboarding/w0;

    .line 1326
    .line 1327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_3e

    .line 1332
    .line 1333
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/c;

    .line 1334
    .line 1335
    new-instance v2, Lv82/a;

    .line 1336
    .line 1337
    iget-object v3, v4, Lqk3/c;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 1340
    .line 1341
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 1346
    .line 1347
    iget-object v4, v4, Lqk3/c;->b:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1350
    .line 1351
    invoke-static {v4}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    invoke-direct {v2, v3, v4}, Lv82/a;-><init>(Landroidx/compose/ui/text/input/z;Lnp3/d;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->O()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    invoke-direct {v1, v2, v7, v3, v10}, Lcom/reddit/mod/guides/screen/onboarding/c;-><init>(Lv82/a;Lcom/reddit/mod/guides/screen/onboarding/w1;ZZ)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->R(Lcom/reddit/mod/guides/screen/onboarding/d;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_3d
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1369
    .line 1370
    return-object v0

    .line 1371
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1372
    .line 1373
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1374
    .line 1375
    .line 1376
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
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/j1;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/guides/screen/onboarding/j1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$1;->label:I

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
