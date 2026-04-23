.class public final Lcom/reddit/matrix/feature/livebar/presentation/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/notes/screen/log/c0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->b:Lcom/reddit/mod/notes/screen/log/v;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->x:Lcom/reddit/screen/c0;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->BACK_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2, v3}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->y:Lnc1/g;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->B:Lt43/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->h:Lcom/reddit/mod/notes/screen/log/v;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->BACK_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->y:Lnc1/g;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->B:Lt43/a;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_2
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->c:Lcom/reddit/mod/notes/screen/log/v;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->d:Lcom/reddit/mod/notes/screen/log/v;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->BACK_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, v1}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_4
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/b0;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    check-cast v0, Lcom/reddit/mod/notes/screen/log/b0;

    .line 136
    .line 137
    iget-boolean v0, v0, Lcom/reddit/mod/notes/screen/log/b0;->a:Z

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->O()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_16

    .line 147
    .line 148
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->x:Lcom/reddit/screen/c0;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_5
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->a:Lcom/reddit/mod/notes/screen/log/v;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->v:Lrb3/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Q()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->R()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->X:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v9, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Y:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v10, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->Z:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v11, Lcom/reddit/mod/notes/screen/log/d0;

    .line 182
    .line 183
    invoke-direct {v11, v1, v3}, Lcom/reddit/mod/notes/screen/log/d0;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "subredditId"

    .line 190
    .line 191
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "subredditName"

    .line 195
    .line 196
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "userId"

    .line 200
    .line 201
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "userName"

    .line 205
    .line 206
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "onNoteAdded"

    .line 210
    .line 211
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v4, v1

    .line 217
    check-cast v4, Lm13/i;

    .line 218
    .line 219
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lhx/d;

    .line 222
    .line 223
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v11}, Lm13/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_6
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->f:Lcom/reddit/mod/notes/screen/log/v;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v4, 0x3

    .line 244
    const/4 v5, 0x1

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 248
    .line 249
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->TYPE_FILTER_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 257
    .line 258
    invoke-virtual {v0, v6, v2, v3}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v5}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;->Note:Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 267
    .line 268
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 269
    .line 270
    aget-object v3, v3, v4

    .line 271
    .line 272
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_7
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->g:Lcom/reddit/mod/notes/screen/log/v;

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v6, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->SUBREDDIT_FILTER_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 295
    .line 296
    invoke-virtual {v0, v6, v2, v3}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v5}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;->Subreddit:Lcom/reddit/mod/notes/screen/log/FilterSheetSelectorType;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 305
    .line 306
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 307
    .line 308
    aget-object v3, v3, v4

    .line 309
    .line 310
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_8
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/w;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 320
    .line 321
    iget-object v9, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v15, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 324
    .line 325
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 326
    .line 327
    if-eqz v9, :cond_9

    .line 328
    .line 329
    new-instance v5, Lko4/a;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const v6, 0x3fffd

    .line 333
    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    invoke-direct/range {v5 .. v14}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_9
    const/4 v5, 0x0

    .line 346
    :goto_0
    if-eqz v15, :cond_a

    .line 347
    .line 348
    new-instance v16, Lko4/m;

    .line 349
    .line 350
    iget-object v4, v15, Lub2/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v15, Lub2/a;->b:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    const/16 v25, 0x1ff3

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x0

    .line 365
    .line 366
    const/16 v23, 0x0

    .line 367
    .line 368
    move-object/from16 v19, v4

    .line 369
    .line 370
    move-object/from16 v20, v6

    .line 371
    .line 372
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v4, v16

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_a
    const/4 v4, 0x0

    .line 379
    :goto_1
    new-instance v6, Lwb4/a;

    .line 380
    .line 381
    invoke-direct {v6, v4, v5}, Lwb4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->x:Lcom/reddit/screen/c0;

    .line 388
    .line 389
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 395
    .line 396
    .line 397
    check-cast v0, Lcom/reddit/mod/notes/screen/log/w;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/w;->a:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 402
    .line 403
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 404
    .line 405
    const/4 v4, 0x2

    .line 406
    aget-object v3, v3, v4

    .line 407
    .line 408
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_b
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/x;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 418
    .line 419
    iget-object v10, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v6, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 422
    .line 423
    iget-object v2, v2, Lc03/d;->a:Lcom/reddit/eventkit/b;

    .line 424
    .line 425
    if-eqz v10, :cond_c

    .line 426
    .line 427
    move-object v7, v6

    .line 428
    new-instance v6, Lko4/a;

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    move-object v9, v7

    .line 432
    const v7, 0x3fffd

    .line 433
    .line 434
    .line 435
    move-object v11, v9

    .line 436
    const/4 v9, 0x0

    .line 437
    move-object v12, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object v13, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move-object v14, v13

    .line 442
    const/4 v13, 0x0

    .line 443
    move-object v15, v14

    .line 444
    const/4 v14, 0x0

    .line 445
    move-object/from16 v16, v15

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    move-object/from16 v4, v16

    .line 449
    .line 450
    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    move-object v4, v6

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_2
    if-eqz v4, :cond_d

    .line 457
    .line 458
    new-instance v7, Lko4/m;

    .line 459
    .line 460
    iget-object v10, v4, Lub2/a;->a:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v11, v4, Lub2/a;->b:Ljava/lang/String;

    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x1ff3

    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    move-object v4, v7

    .line 476
    goto :goto_3

    .line 477
    :cond_d
    const/4 v4, 0x0

    .line 478
    :goto_3
    new-instance v7, Lvb4/a;

    .line 479
    .line 480
    invoke-direct {v7, v4, v6}, Lvb4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->x:Lcom/reddit/screen/c0;

    .line 487
    .line 488
    check-cast v2, Lcom/reddit/screen/BaseScreen;

    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v3}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->N(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Z)V

    .line 494
    .line 495
    .line 496
    check-cast v0, Lcom/reddit/mod/notes/screen/log/x;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/x;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 501
    .line 502
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 503
    .line 504
    aget-object v3, v3, v5

    .line 505
    .line 506
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_e
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/a0;

    .line 512
    .line 513
    if-eqz v2, :cond_f

    .line 514
    .line 515
    check-cast v0, Lcom/reddit/mod/notes/screen/log/a0;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/a0;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 520
    .line 521
    sget-object v3, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 522
    .line 523
    const/4 v4, 0x5

    .line 524
    aget-object v3, v3, v4

    .line 525
    .line 526
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_f
    sget-object v2, Lcom/reddit/mod/notes/screen/log/v;->e:Lcom/reddit/mod/notes/screen/log/v;

    .line 532
    .line 533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_11

    .line 538
    .line 539
    iget-object v0, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->n0:Landroidx/paging/compose/b;

    .line 540
    .line 541
    if-nez v0, :cond_10

    .line 542
    .line 543
    const-string v0, "logsLoadState"

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    goto :goto_4

    .line 550
    :cond_10
    move-object v4, v0

    .line 551
    :goto_4
    invoke-virtual {v4}, Landroidx/paging/compose/b;->g()V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_6

    .line 555
    .line 556
    :cond_11
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/y;

    .line 557
    .line 558
    if-eqz v2, :cond_12

    .line 559
    .line 560
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 561
    .line 562
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v4, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v5, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->RELATEDCONTENT_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 570
    .line 571
    invoke-virtual {v2, v5, v3, v4}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 572
    .line 573
    .line 574
    check-cast v0, Lcom/reddit/mod/notes/screen/log/y;

    .line 575
    .line 576
    iget-object v2, v0, Lcom/reddit/mod/notes/screen/log/y;->a:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/y;->b:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->v:Lrb3/b;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v0}, Lrb3/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_12
    instance-of v2, v0, Lcom/reddit/mod/notes/screen/log/z;

    .line 588
    .line 589
    if-eqz v2, :cond_18

    .line 590
    .line 591
    check-cast v0, Lcom/reddit/mod/notes/screen/log/z;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/z;->a:Lmb2/d;

    .line 594
    .line 595
    instance-of v2, v0, Lmb2/a;

    .line 596
    .line 597
    if-eqz v2, :cond_14

    .line 598
    .line 599
    check-cast v0, Lmb2/a;

    .line 600
    .line 601
    iget-object v2, v0, Lmb2/a;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v0, Lmb2/a;->b:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 604
    .line 605
    iget-object v4, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->U:Lcom/reddit/notification/impl/reenablement/c;

    .line 606
    .line 607
    new-instance v6, Lcom/reddit/mod/notes/screen/log/e0;

    .line 608
    .line 609
    invoke-direct {v6, v1, v2, v0}, Lcom/reddit/mod/notes/screen/log/e0;-><init>(Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v4, Lcom/reddit/notification/impl/reenablement/c;->a:Lhx/d;

    .line 613
    .line 614
    const-string v1, "positiveCallback"

    .line 615
    .line 616
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v4, Lcom/reddit/notification/impl/reenablement/c;->c:Ljc1/a;

    .line 620
    .line 621
    check-cast v1, Ljc1/c;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    const v2, 0x7f131add

    .line 628
    .line 629
    .line 630
    if-eqz v1, :cond_13

    .line 631
    .line 632
    iget-object v1, v4, Lcom/reddit/notification/impl/reenablement/c;->b:Lbx/b;

    .line 633
    .line 634
    check-cast v1, Lbx/a;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_5

    .line 641
    :cond_13
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :goto_5
    new-instance v2, Ll53/f;

    .line 657
    .line 658
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Landroid/content/Context;

    .line 665
    .line 666
    const/4 v4, 0x4

    .line 667
    invoke-direct {v2, v4, v0, v5}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 668
    .line 669
    .line 670
    iget-object v0, v2, Ll53/f;->c:Lh/f;

    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const v1, 0x7f131adb

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Lh/f;->a(I)V

    .line 680
    .line 681
    .line 682
    const v1, 0x7f130124

    .line 683
    .line 684
    .line 685
    const/4 v4, 0x0

    .line 686
    invoke-virtual {v0, v1, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Lc83/f;

    .line 691
    .line 692
    const/16 v4, 0xd

    .line 693
    .line 694
    invoke-direct {v1, v6, v4}, Lc83/f;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const v4, 0x7f131adc

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v4, v1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v3}, Ll53/f;->g(Z)Lh/g;

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_14
    instance-of v2, v0, Lmb2/b;

    .line 708
    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 712
    .line 713
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v4, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    sget-object v5, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->RELATEDCONTENT_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 721
    .line 722
    invoke-virtual {v2, v5, v3, v4}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 723
    .line 724
    .line 725
    check-cast v0, Lmb2/b;

    .line 726
    .line 727
    iget-object v2, v0, Lmb2/b;->a:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v0, v0, Lmb2/b;->b:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->v:Lrb3/b;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v0}, Lrb3/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto :goto_6

    .line 737
    :cond_15
    instance-of v2, v0, Lmb2/c;

    .line 738
    .line 739
    if-eqz v2, :cond_17

    .line 740
    .line 741
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->T:Lc03/d;

    .line 742
    .line 743
    iget-object v3, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->d0:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v4, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->o0:Lub2/a;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v5, Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;->RELATEDCONTENT_MODLOG:Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;

    .line 751
    .line 752
    invoke-virtual {v2, v5, v3, v4}, Lc03/d;->h(Lcom/reddit/mod/notes/telemetry/RedditModNotesAnalytics$Noun;Ljava/lang/String;Lub2/a;)V

    .line 753
    .line 754
    .line 755
    check-cast v0, Lmb2/c;

    .line 756
    .line 757
    iget-object v0, v0, Lmb2/c;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v1, v1, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->v:Lrb3/b;

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-virtual {v1, v0, v4}, Lrb3/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_16
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 769
    .line 770
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 775
    .line 776
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v0
.end method

.method private final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/previousactions/screen/r;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/mod/previousactions/screen/p;->a:Lcom/reddit/mod/previousactions/screen/p;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v5, "pageType"

    .line 36
    .line 37
    const-string v6, "community"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lec2/a;->a:Lcom/reddit/eventkit/b;

    .line 43
    .line 44
    sget-object v6, Lcom/reddit/mod/previousactions/telemetry/Noun;->FILTER_DROPDOWN:Lcom/reddit/mod/previousactions/telemetry/Noun;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/reddit/mod/previousactions/telemetry/Noun;->getValue$mod_previousactions_impl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v6, Lko4/k;

    .line 53
    .line 54
    const/16 v7, -0x201

    .line 55
    .line 56
    invoke-direct {v6, v1, v4, v4, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object v8, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v8, v4

    .line 62
    :goto_0
    invoke-static {v3, v1}, Lec2/a;->c(Ljava/lang/String;Ljava/lang/String;)Lko4/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v3, v1}, Lec2/a;->b(Lec2/a;Ljava/lang/String;I)Lko4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v7, Lob4/b;

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const v22, 0x7ffffd9

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-direct/range {v7 .. v22}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->X:Ldc2/h;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Lcom/reddit/mod/previousactions/screen/w;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lcom/reddit/mod/previousactions/screen/w;-><init>(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "selectedFilters"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "actionFilterScreenTarget"

    .line 117
    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Ldc2/h;->a:Lhx/d;

    .line 122
    .line 123
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v5, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;

    .line 132
    .line 133
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/reddit/mod/previousactions/screen/actionfilters/b;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lcom/reddit/mod/previousactions/screen/actionfilters/b;-><init>(Lnp3/c;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lkotlin/Pair;

    .line 146
    .line 147
    const-string v6, "screen_args"

    .line 148
    .line 149
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v5, v1}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;-><init>(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iput-object v3, v5, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;->Q0:Lcom/reddit/mod/previousactions/screen/w;

    .line 164
    .line 165
    invoke-static {v0, v5, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_1
    sget-object v3, Lcom/reddit/mod/previousactions/screen/n;->a:Lcom/reddit/mod/previousactions/screen/n;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    sget-object v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getAnalyticsString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_3

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getAnalyticsString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    iget-object v0, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v3, v5, v1, v4}, Lec2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "<set-?>"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 279
    .line 280
    sget-object v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    aget-object v3, v3, v4

    .line 284
    .line 285
    invoke-virtual {v1, v3, v2, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_4
    sget-object v3, Lcom/reddit/mod/previousactions/screen/k;->a:Lcom/reddit/mod/previousactions/screen/k;

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    invoke-static {v2, v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->M(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 304
    .line 305
    if-ne v0, v1, :cond_5

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_6
    sget-object v3, Lcom/reddit/mod/previousactions/screen/l;->a:Lcom/reddit/mod/previousactions/screen/l;

    .line 312
    .line 313
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-static {v2, v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->N(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    .line 325
    if-ne v0, v1, :cond_7

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_8
    sget-object v3, Lcom/reddit/mod/previousactions/screen/m;->a:Lcom/reddit/mod/previousactions/screen/m;

    .line 332
    .line 333
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_a

    .line 338
    .line 339
    invoke-static {v2, v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->O(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    .line 345
    if-ne v0, v1, :cond_9

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_a
    sget-object v3, Lcom/reddit/mod/previousactions/screen/q;->a:Lcom/reddit/mod/previousactions/screen/q;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->P(Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 364
    .line 365
    if-ne v0, v1, :cond_b

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_c
    sget-object v3, Lcom/reddit/mod/previousactions/screen/o;->a:Lcom/reddit/mod/previousactions/screen/o;

    .line 372
    .line 373
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    sget-object v1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 380
    .line 381
    iget-object v1, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 382
    .line 383
    sget-object v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 384
    .line 385
    const/4 v5, 0x5

    .line 386
    aget-object v6, v3, v5

    .line 387
    .line 388
    invoke-virtual {v1, v2, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    iget-object v6, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 401
    .line 402
    aget-object v3, v3, v5

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v6, v3, v2, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v2, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->f0:Lcom/reddit/screen/common/state/e;

    .line 412
    .line 413
    if-nez v1, :cond_d

    .line 414
    .line 415
    const-string v1, "previousActionsFlowWrapper"

    .line 416
    .line 417
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_d
    move-object v4, v1

    .line 422
    :goto_4
    invoke-virtual {v4, v0}, Lcom/reddit/screen/common/state/e;->b(Ldm3/a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    .line 428
    if-ne v0, v1, :cond_e

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_5
    if-ne v0, v1, :cond_f

    .line 434
    .line 435
    return-object v0

    .line 436
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method private final d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p2, Lcom/reddit/mod/previousactions/screen/actionfilters/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/mod/previousactions/screen/actionfilters/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/reddit/mod/previousactions/screen/actionfilters/e;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/reddit/mod/previousactions/screen/actionfilters/e;->a:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 14
    .line 15
    sget-object p2, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->M()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->N(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object p1, Lcom/reddit/mod/previousactions/screen/actionfilters/f;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/f;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->N(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    instance-of p1, p2, Lcom/reddit/mod/previousactions/screen/actionfilters/g;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast p2, Lcom/reddit/mod/previousactions/screen/actionfilters/g;

    .line 62
    .line 63
    iget-object p1, p2, Lcom/reddit/mod/previousactions/screen/actionfilters/g;->a:Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 64
    .line 65
    sget-object p2, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->M()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->N(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lcom/reddit/mod/previousactions/screen/actionfilters/h;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/h;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->w:[Ltm3/x;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getEntries()Lfm3/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->N(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    sget-object p1, Lcom/reddit/mod/previousactions/screen/actionfilters/i;->a:Lcom/reddit/mod/previousactions/screen/actionfilters/i;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->g:Lcom/reddit/mod/previousactions/screen/w;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->M()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "filters"

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lcom/reddit/mod/previousactions/screen/w;->a:Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->S()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getAnalyticsString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {p2, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/reddit/mod/previousactions/data/models/ActionTypeFilter;->getAnalyticsString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const-string v2, "<set-?>"

    .line 215
    .line 216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 220
    .line 221
    sget-object v3, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->g0:[Ltm3/x;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    aget-object v3, v3, v4

    .line 225
    .line 226
    invoke-virtual {v2, v3, p1, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->T:Lec2/a;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->R()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p1}, Lcom/reddit/mod/previousactions/screen/PreviousActionsViewModel;->Q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, v2, p1, v1, v0}, Lec2/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object p1, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->i:Lnc1/g;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersViewModel;->r:Lt43/a;

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method private final f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lcom/reddit/mod/realtime/screen/m;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->B:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/mod/realtime/screen/k;->a:Lcom/reddit/mod/realtime/screen/k;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->v:Lvu3/c;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->w:Lhx/d;

    .line 23
    .line 24
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->g:Lcom/reddit/mod/realtime/screen/f;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/mod/realtime/screen/f;->a:Lzc2/a0;

    .line 35
    .line 36
    iget-object v1, v0, Lzc2/a0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lzc2/a0;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lzc2/a0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "subredditWithKindId"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "subredditName"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, v1, v2, v0, v3}, Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->x:Lnc1/g;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/mod/realtime/screen/RecentModActivityViewModel;->y:Lt43/a;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of p0, p2, Lcom/reddit/mod/realtime/screen/j;

    .line 79
    .line 80
    sget-object v0, Lcom/reddit/mod/realtime/screen/d;->a:Lcom/reddit/mod/realtime/screen/d;

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    check-cast p2, Lcom/reddit/mod/realtime/screen/j;

    .line 85
    .line 86
    iget-object p0, p2, Lcom/reddit/mod/realtime/screen/j;->a:Ldd2/a;

    .line 87
    .line 88
    new-instance p2, Lcom/reddit/mod/realtime/screen/p;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/reddit/mod/realtime/screen/p;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/reddit/mod/realtime/screen/p;->c:Ldd2/b;

    .line 97
    .line 98
    invoke-direct {p2, v0, p0, v1}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    instance-of p0, p2, Lcom/reddit/mod/realtime/screen/l;

    .line 106
    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    check-cast p2, Lcom/reddit/mod/realtime/screen/l;

    .line 110
    .line 111
    iget-object p0, p2, Lcom/reddit/mod/realtime/screen/l;->a:Ldd2/b;

    .line 112
    .line 113
    new-instance p2, Lcom/reddit/mod/realtime/screen/p;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/reddit/mod/realtime/screen/p;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/mod/realtime/screen/p;->b:Ldd2/a;

    .line 122
    .line 123
    invoke-direct {p2, v0, v1, p0}, Lcom/reddit/mod/realtime/screen/p;-><init>(Lcom/reddit/mod/realtime/screen/e;Ldd2/a;Ldd2/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private final g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/z;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 12
    .line 13
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/list/r;->c:Lcom/reddit/mod/removalreasons/screen/list/r;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 25
    .line 26
    invoke-virtual {v2, v6, v4, v5, v0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->Q(ZZLcom/reddit/mod/removalreasons/screen/list/s;Ldm3/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v3, Lcom/reddit/mod/removalreasons/screen/list/r;->b:Lcom/reddit/mod/removalreasons/screen/list/r;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 47
    .line 48
    invoke-virtual {v2, v4, v4, v5, v0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->Q(ZZLcom/reddit/mod/removalreasons/screen/list/s;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    instance-of v3, v1, Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 61
    .line 62
    const/16 v7, 0x1fef

    .line 63
    .line 64
    const/16 v8, -0x201

    .line 65
    .line 66
    const-string v9, "subredditId"

    .line 67
    .line 68
    if-eqz v3, :cond_12

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/s;

    .line 71
    .line 72
    iget-boolean v3, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->d:Z

    .line 73
    .line 74
    const-string v10, "selectedReason"

    .line 75
    .line 76
    const-string v11, "pageType"

    .line 77
    .line 78
    const-string v12, ""

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->y:Lhd2/i;

    .line 83
    .line 84
    iget-object v13, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->X:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v13, :cond_4

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    :cond_4
    iget-object v14, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v3, Lhd2/b;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 116
    .line 117
    sget-object v9, Lcom/reddit/mod/removalreasons/telemetry/Noun;->REMOVAL_REASON_RECOMMENDATION:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v30

    .line 123
    new-instance v19, Lko4/m;

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x1ffb

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    move-object/from16 v18, v15

    .line 134
    .line 135
    move-object/from16 v15, v19

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    invoke-direct/range {v15 .. v24}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object v9, v15

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    new-instance v10, Lko4/k;

    .line 152
    .line 153
    invoke-direct {v10, v4, v5, v5, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    move-object v10, v5

    .line 158
    :goto_0
    if-eqz v6, :cond_6

    .line 159
    .line 160
    new-instance v4, Lko4/d;

    .line 161
    .line 162
    invoke-direct {v4, v6, v5, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move-object v4, v5

    .line 167
    :goto_1
    new-instance v20, Lko4/a;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const v15, 0x3ffed

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v20

    .line 185
    .line 186
    move-object/from16 v20, v14

    .line 187
    .line 188
    move-object/from16 v14, v18

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    .line 192
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v16, Lob4/b;

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const v31, 0x7ffffc9

    .line 200
    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    move-object/from16 v17, v10

    .line 217
    .line 218
    move-object/from16 v20, v14

    .line 219
    .line 220
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v4, v16

    .line 224
    .line 225
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_7
    iget-object v3, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->y:Lhd2/i;

    .line 231
    .line 232
    iget-object v4, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->X:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v4, :cond_8

    .line 235
    .line 236
    move-object v4, v12

    .line 237
    :cond_8
    iget-object v6, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v3, Lhd2/b;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 264
    .line 265
    sget-object v9, Lcom/reddit/mod/removalreasons/telemetry/Noun;->REMOVAL_REASON_SELECT:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v30

    .line 271
    new-instance v19, Lko4/m;

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x1ffb

    .line 276
    .line 277
    move-object v9, v14

    .line 278
    const/4 v14, 0x0

    .line 279
    move-object v10, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    move-object/from16 v16, v13

    .line 286
    .line 287
    move-object/from16 v13, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    move-object v11, v13

    .line 297
    if-eqz v9, :cond_9

    .line 298
    .line 299
    new-instance v13, Lko4/k;

    .line 300
    .line 301
    invoke-direct {v13, v9, v5, v5, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    move-object v8, v13

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move-object v8, v5

    .line 307
    :goto_2
    if-eqz v10, :cond_a

    .line 308
    .line 309
    new-instance v9, Lko4/d;

    .line 310
    .line 311
    invoke-direct {v9, v10, v5, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object v9, v5

    .line 316
    :goto_3
    new-instance v13, Lko4/a;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const v14, 0x3ffed

    .line 320
    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v4

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v16, Lob4/b;

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const v31, 0x7ffffc9

    .line 344
    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v27, 0x0

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    move-object/from16 v17, v8

    .line 359
    .line 360
    move-object/from16 v18, v9

    .line 361
    .line 362
    move-object/from16 v19, v11

    .line 363
    .line 364
    move-object/from16 v20, v13

    .line 365
    .line 366
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v4, v16

    .line 370
    .line 371
    invoke-interface {v3, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v4, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->X:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v3, :cond_e

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v6, 0x1

    .line 387
    if-ne v3, v6, :cond_e

    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    iget-object v5, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v6, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->y:Lhd2/i;

    .line 398
    .line 399
    iget-object v14, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v2}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v7}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toNotifyAnalytics(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;

    .line 414
    .line 415
    .line 416
    move-result-object v17

    .line 417
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toSendAsAnalytics(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {v3}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toIsLockedAnalytics(Z)Lhd2/d;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    iget-object v3, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->Z:Ljava/lang/String;

    .line 434
    .line 435
    if-nez v4, :cond_b

    .line 436
    .line 437
    move-object/from16 v22, v12

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_b
    move-object/from16 v22, v4

    .line 441
    .line 442
    :goto_5
    iget-object v4, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->x0:Lcom/reddit/feeds/impl/domain/m;

    .line 443
    .line 444
    sget-object v7, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 445
    .line 446
    const/4 v8, 0x2

    .line 447
    aget-object v7, v7, v8

    .line 448
    .line 449
    invoke-virtual {v4, v2, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    move-object/from16 v24, v4

    .line 454
    .line 455
    check-cast v24, Ljava/util/List;

    .line 456
    .line 457
    const/16 v20, 0x0

    .line 458
    .line 459
    move-object v13, v6

    .line 460
    check-cast v13, Lhd2/b;

    .line 461
    .line 462
    move-object/from16 v21, v3

    .line 463
    .line 464
    move-object/from16 v23, v5

    .line 465
    .line 466
    invoke-virtual/range {v13 .. v24}, Lhd2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd2/f;Lhd2/h;Lhd2/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-object v3, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v4, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->w0:Lcom/reddit/feeds/impl/domain/m;

    .line 472
    .line 473
    sget-object v5, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    aget-object v5, v5, v6

    .line 477
    .line 478
    invoke-virtual {v4, v5, v2, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v2, v3, v6, v1, v0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->Q(ZZLcom/reddit/mod/removalreasons/screen/list/s;Ldm3/a;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    .line 488
    if-ne v0, v1, :cond_d

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_e
    iget-object v0, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->v:Lnc1/g;

    .line 495
    .line 496
    iget-object v3, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->w:Lt43/a;

    .line 497
    .line 498
    invoke-virtual {v0, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->i:Ldc/b;

    .line 502
    .line 503
    iget-object v3, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->k0:Lfd2/g;

    .line 504
    .line 505
    const-string v6, "context"

    .line 506
    .line 507
    const-string v7, "analyticsPageType"

    .line 508
    .line 509
    const-string v8, "contentCacheKey"

    .line 510
    .line 511
    const-string v9, "contentWithKindId"

    .line 512
    .line 513
    const-string v10, "subredditName"

    .line 514
    .line 515
    const-string v11, "subredditWithKindId"

    .line 516
    .line 517
    const-string v13, "reasonMsg"

    .line 518
    .line 519
    const-string v14, "reasonName"

    .line 520
    .line 521
    const-string v15, "reasonId"

    .line 522
    .line 523
    if-eqz v3, :cond_10

    .line 524
    .line 525
    iget-object v5, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    iget-object v3, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->c:Ljava/lang/String;

    .line 532
    .line 533
    move-object/from16 v16, v4

    .line 534
    .line 535
    iget-object v4, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 536
    .line 537
    move-object/from16 p2, v12

    .line 538
    .line 539
    iget-object v12, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->b0:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 p1, v6

    .line 542
    .line 543
    iget-object v6, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->c0:Ljava/lang/String;

    .line 544
    .line 545
    move-object/from16 v17, v0

    .line 546
    .line 547
    iget-object v0, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->d0:Ljava/lang/String;

    .line 548
    .line 549
    move-object/from16 v18, v7

    .line 550
    .line 551
    iget-boolean v7, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->e0:Z

    .line 552
    .line 553
    move/from16 v23, v7

    .line 554
    .line 555
    iget-boolean v7, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->f0:Z

    .line 556
    .line 557
    move/from16 v24, v7

    .line 558
    .line 559
    if-nez v16, :cond_f

    .line 560
    .line 561
    move-object/from16 v7, p2

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move-object/from16 v7, v16

    .line 565
    .line 566
    :goto_6
    iget-object v2, v2, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->i0:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v27, v2

    .line 593
    .line 594
    move-object/from16 v2, v18

    .line 595
    .line 596
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v26, v7

    .line 600
    .line 601
    move-object/from16 v2, v17

    .line 602
    .line 603
    iget-object v7, v2, Ldc/b;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v7, Lfd2/e;

    .line 606
    .line 607
    iget-object v2, v2, Ldc/b;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lhx/d;

    .line 610
    .line 611
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Landroid/content/Context;

    .line 618
    .line 619
    check-cast v7, Lfd2/f;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v7, p1

    .line 625
    .line 626
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v8, v18

    .line 651
    .line 652
    move-object/from16 v7, v26

    .line 653
    .line 654
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v13, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;

    .line 658
    .line 659
    const/16 v22, 0x0

    .line 660
    .line 661
    const/16 v28, 0x180

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    move-object/from16 v20, v0

    .line 666
    .line 667
    move-object/from16 v16, v1

    .line 668
    .line 669
    move-object v15, v3

    .line 670
    move-object/from16 v17, v4

    .line 671
    .line 672
    move-object v14, v5

    .line 673
    move-object/from16 v19, v6

    .line 674
    .line 675
    move-object/from16 v18, v12

    .line 676
    .line 677
    invoke-direct/range {v13 .. v28}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLfd2/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v2, v13, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_9

    .line 685
    .line 686
    :cond_10
    move-object v3, v2

    .line 687
    move-object/from16 v16, v4

    .line 688
    .line 689
    move-object/from16 p2, v12

    .line 690
    .line 691
    move-object v2, v0

    .line 692
    move-object v0, v7

    .line 693
    move-object v7, v6

    .line 694
    iget-object v4, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget-object v5, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->b:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/reddit/mod/removalreasons/screen/list/s;->c:Ljava/lang/String;

    .line 699
    .line 700
    iget-object v6, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v12, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->b0:Ljava/lang/String;

    .line 703
    .line 704
    move-object/from16 p1, v7

    .line 705
    .line 706
    iget-object v7, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->c0:Ljava/lang/String;

    .line 707
    .line 708
    move-object/from16 v17, v2

    .line 709
    .line 710
    iget-object v2, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->d0:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v18, v0

    .line 713
    .line 714
    iget-boolean v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->e0:Z

    .line 715
    .line 716
    move/from16 v27, v0

    .line 717
    .line 718
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->g0:Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    move-object/from16 v25, v0

    .line 721
    .line 722
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->h0:Lkotlin/jvm/functions/Function0;

    .line 723
    .line 724
    move-object/from16 v26, v0

    .line 725
    .line 726
    iget-boolean v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->f0:Z

    .line 727
    .line 728
    move/from16 v28, v0

    .line 729
    .line 730
    if-nez v16, :cond_11

    .line 731
    .line 732
    move-object/from16 v0, p2

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_11
    move-object/from16 v0, v16

    .line 736
    .line 737
    :goto_7
    iget-object v3, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->i0:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v31, v3

    .line 764
    .line 765
    const-string v3, "contentRemoved"

    .line 766
    .line 767
    move-object/from16 v24, v2

    .line 768
    .line 769
    move-object/from16 v2, v25

    .line 770
    .line 771
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v2, "contentSpammed"

    .line 775
    .line 776
    move-object/from16 p2, v3

    .line 777
    .line 778
    move-object/from16 v3, v26

    .line 779
    .line 780
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v16, v2

    .line 784
    .line 785
    move-object/from16 v2, v18

    .line 786
    .line 787
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v30, v0

    .line 791
    .line 792
    move-object/from16 v3, v17

    .line 793
    .line 794
    iget-object v0, v3, Ldc/b;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lfd2/e;

    .line 797
    .line 798
    iget-object v3, v3, Ldc/b;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lhx/d;

    .line 801
    .line 802
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 803
    .line 804
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Landroid/content/Context;

    .line 809
    .line 810
    check-cast v0, Lfd2/f;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, p1

    .line 816
    .line 817
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v0, v24

    .line 839
    .line 840
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v8, v30

    .line 844
    .line 845
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v9, p2

    .line 849
    .line 850
    move-object/from16 v2, v25

    .line 851
    .line 852
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v10, v16

    .line 856
    .line 857
    move-object/from16 v9, v26

    .line 858
    .line 859
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v17, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;

    .line 863
    .line 864
    const/16 v29, 0x0

    .line 865
    .line 866
    const/16 v32, 0x800

    .line 867
    .line 868
    move-object/from16 v20, v1

    .line 869
    .line 870
    move-object/from16 v18, v4

    .line 871
    .line 872
    move-object/from16 v19, v5

    .line 873
    .line 874
    move-object/from16 v21, v6

    .line 875
    .line 876
    move-object/from16 v23, v7

    .line 877
    .line 878
    move-object/from16 v22, v12

    .line 879
    .line 880
    invoke-direct/range {v17 .. v32}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLfd2/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v0, v17

    .line 884
    .line 885
    const/4 v1, 0x0

    .line 886
    invoke-static {v3, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_9

    .line 890
    .line 891
    :cond_12
    move-object v3, v2

    .line 892
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/list/r;->a:Lcom/reddit/mod/removalreasons/screen/list/r;

    .line 893
    .line 894
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_13

    .line 899
    .line 900
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T:Lhd2/a;

    .line 901
    .line 902
    iget-object v7, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v12, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->X:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v13, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->Y:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    const-string v1, "subredditKindWithId"

    .line 912
    .line 913
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v0, Lhd2/a;->a:Lcom/reddit/eventkit/b;

    .line 917
    .line 918
    sget-object v1, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;->MANAGE_REMOVAL_REASONS:Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;

    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/telemetry/ManageRemovalReasonsEventBuilder$Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v28

    .line 924
    new-instance v18, Lko4/a;

    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    const v9, 0x3fff9

    .line 928
    .line 929
    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v14, 0x0

    .line 932
    const/4 v15, 0x0

    .line 933
    const/16 v16, 0x0

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    move-object/from16 v8, v18

    .line 938
    .line 939
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    new-instance v17, Lko4/m;

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const/16 v13, 0x1ffb

    .line 946
    .line 947
    const/4 v5, 0x0

    .line 948
    const/4 v6, 0x0

    .line 949
    const/4 v8, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    move-object/from16 v4, v17

    .line 952
    .line 953
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 954
    .line 955
    .line 956
    new-instance v14, Lob4/b;

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    const v29, 0x7ffffcf

    .line 961
    .line 962
    .line 963
    const/16 v19, 0x0

    .line 964
    .line 965
    const/16 v20, 0x0

    .line 966
    .line 967
    const/16 v21, 0x0

    .line 968
    .line 969
    const/16 v22, 0x0

    .line 970
    .line 971
    const/16 v23, 0x0

    .line 972
    .line 973
    const/16 v24, 0x0

    .line 974
    .line 975
    const/16 v25, 0x0

    .line 976
    .line 977
    const/16 v26, 0x0

    .line 978
    .line 979
    invoke-direct/range {v14 .. v29}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0, v14}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->v:Lnc1/g;

    .line 986
    .line 987
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->w:Lt43/a;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->m0:Lvu3/k;

    .line 993
    .line 994
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->n0:Lhx/d;

    .line 995
    .line 996
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Landroid/content/Context;

    .line 1003
    .line 1004
    iget-object v2, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v3, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->l0:Lpe2/f;

    .line 1007
    .line 1008
    invoke-virtual {v0, v1, v2, v3}, Lvu3/k;->o(Landroid/content/Context;Ljava/lang/String;Lpe2/f;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_9

    .line 1012
    .line 1013
    :cond_13
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/list/u;

    .line 1014
    .line 1015
    if-eqz v2, :cond_14

    .line 1016
    .line 1017
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->k0:Lfd2/g;

    .line 1018
    .line 1019
    if-eqz v0, :cond_1d

    .line 1020
    .line 1021
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-interface {v0, v1}, Lfd2/g;->onQuickCommentRemovalOn(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :cond_14
    instance-of v2, v1, Lcom/reddit/mod/removalreasons/screen/list/t;

    .line 1029
    .line 1030
    if-eqz v2, :cond_15

    .line 1031
    .line 1032
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->k0:Lfd2/g;

    .line 1033
    .line 1034
    if-eqz v0, :cond_1d

    .line 1035
    .line 1036
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-interface {v0, v1}, Lfd2/g;->onQuickCommentRemovalOff(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :cond_15
    sget-object v2, Lcom/reddit/mod/removalreasons/screen/list/x;->a:Lcom/reddit/mod/removalreasons/screen/list/x;

    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    if-eqz v2, :cond_18

    .line 1050
    .line 1051
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->U()Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    if-eqz v10, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual {v10}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/4 v6, 0x1

    .line 1062
    xor-int/lit8 v17, v1, 0x1

    .line 1063
    .line 1064
    const/16 v18, 0x3f

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v12, 0x0

    .line 1070
    const/4 v13, 0x0

    .line 1071
    const/4 v14, 0x0

    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    invoke-static/range {v10 .. v19}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->copy$default(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;ZLcom/reddit/mod/removalreasons/data/ContentTypeUI;ZILjava/lang/Object;)Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v2, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->y:Lhd2/i;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getToggleState()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    const-string v6, "isLocked"

    .line 1086
    .line 1087
    const-string v10, "sendAs"

    .line 1088
    .line 1089
    const-string v11, "notifyAs"

    .line 1090
    .line 1091
    if-eqz v4, :cond_16

    .line 1092
    .line 1093
    iget-object v15, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    invoke-static {v13}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toNotifyAnalytics(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    invoke-static {v14}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toSendAsAnalytics(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    invoke-static/range {v16 .. v16}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toIsLockedAnalytics(Z)Lhd2/d;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v2, Lhd2/b;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v2, v2, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 1145
    .line 1146
    sget-object v6, Lcom/reddit/mod/removalreasons/telemetry/Noun;->QUICK_REMOVE_REASON_TOGGLE_ON:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 1147
    .line 1148
    invoke-virtual {v6}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v30

    .line 1152
    new-instance v19, Lko4/m;

    .line 1153
    .line 1154
    const/16 v20, 0x0

    .line 1155
    .line 1156
    const/16 v21, 0x1ffb

    .line 1157
    .line 1158
    move-object v6, v13

    .line 1159
    const/4 v13, 0x0

    .line 1160
    move-object v9, v14

    .line 1161
    const/4 v14, 0x0

    .line 1162
    const/16 v16, 0x0

    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    const/16 v18, 0x0

    .line 1167
    .line 1168
    move-object v10, v12

    .line 1169
    move-object/from16 v12, v19

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    invoke-direct/range {v12 .. v21}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v11, Lko4/k;

    .line 1177
    .line 1178
    const/4 v13, 0x0

    .line 1179
    invoke-direct {v11, v4, v13, v13, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Lko4/d;

    .line 1183
    .line 1184
    invoke-direct {v4, v10, v13, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v7, Lko4/h;

    .line 1188
    .line 1189
    iget-object v6, v6, Lhd2/f;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v8, v9, Lhd2/h;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-boolean v5, v5, Lhd2/d;->a:Z

    .line 1194
    .line 1195
    new-instance v9, Lko4/g;

    .line 1196
    .line 1197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-direct {v9, v6, v8, v5}, Lko4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1202
    .line 1203
    .line 1204
    const/16 v5, 0x1fb

    .line 1205
    .line 1206
    invoke-direct {v7, v13, v9, v13, v5}, Lko4/h;-><init>(Ljava/lang/Integer;Lko4/g;Ljava/lang/Boolean;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v16, Lob4/b;

    .line 1210
    .line 1211
    const/16 v29, 0x0

    .line 1212
    .line 1213
    const v31, 0x7fffde9

    .line 1214
    .line 1215
    .line 1216
    const/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v23, 0x0

    .line 1219
    .line 1220
    const/16 v24, 0x0

    .line 1221
    .line 1222
    const/16 v25, 0x0

    .line 1223
    .line 1224
    const/16 v26, 0x0

    .line 1225
    .line 1226
    const/16 v27, 0x0

    .line 1227
    .line 1228
    const/16 v28, 0x0

    .line 1229
    .line 1230
    move-object/from16 v18, v4

    .line 1231
    .line 1232
    move-object/from16 v22, v7

    .line 1233
    .line 1234
    move-object/from16 v17, v11

    .line 1235
    .line 1236
    move-object/from16 v19, v12

    .line 1237
    .line 1238
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v4, v16

    .line 1242
    .line 1243
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_8

    .line 1247
    .line 1248
    :cond_16
    iget-object v12, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->a0:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->T()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v3}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getNotifyUserVia()Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-static {v13}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toNotifyAnalytics(Lcom/reddit/mod/removalreasons/data/NotifyUserViaUI;)Lhd2/f;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getSendMessageAs()Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v14

    .line 1270
    invoke-static {v14}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toSendAsAnalytics(Lcom/reddit/mod/removalreasons/data/SendMessageAsUI;)Lhd2/h;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    invoke-virtual {v1}, Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;->getLockComment()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v15

    .line 1278
    invoke-static {v15}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonsStickUIModelMapperKt;->toIsLockedAnalytics(Z)Lhd2/d;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v15

    .line 1282
    check-cast v2, Lhd2/b;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v2, Lhd2/b;->a:Lcom/reddit/eventkit/b;

    .line 1300
    .line 1301
    sget-object v6, Lcom/reddit/mod/removalreasons/telemetry/Noun;->QUICK_REMOVE_REASON_TOGGLE_OFF:Lcom/reddit/mod/removalreasons/telemetry/Noun;

    .line 1302
    .line 1303
    invoke-virtual {v6}, Lcom/reddit/mod/removalreasons/telemetry/Noun;->getValue$mod_removalreasons_impl()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v30

    .line 1307
    new-instance v19, Lko4/m;

    .line 1308
    .line 1309
    const/16 v17, 0x0

    .line 1310
    .line 1311
    const/16 v18, 0x1ffb

    .line 1312
    .line 1313
    const/4 v10, 0x0

    .line 1314
    const/4 v11, 0x0

    .line 1315
    move-object v6, v13

    .line 1316
    const/4 v13, 0x0

    .line 1317
    move-object v9, v14

    .line 1318
    const/4 v14, 0x0

    .line 1319
    move-object/from16 v16, v15

    .line 1320
    .line 1321
    const/4 v15, 0x0

    .line 1322
    move-object/from16 v20, v16

    .line 1323
    .line 1324
    const/16 v16, 0x0

    .line 1325
    .line 1326
    move-object/from16 v33, v9

    .line 1327
    .line 1328
    move-object/from16 v9, v19

    .line 1329
    .line 1330
    move-object/from16 v34, v20

    .line 1331
    .line 1332
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v9, Lko4/k;

    .line 1336
    .line 1337
    const/4 v13, 0x0

    .line 1338
    invoke-direct {v9, v4, v13, v13, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v4, Lko4/d;

    .line 1342
    .line 1343
    invoke-direct {v4, v5, v13, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v5, Lko4/h;

    .line 1347
    .line 1348
    iget-object v6, v6, Lhd2/f;->a:Ljava/lang/String;

    .line 1349
    .line 1350
    move-object/from16 v7, v33

    .line 1351
    .line 1352
    iget-object v7, v7, Lhd2/h;->a:Ljava/lang/String;

    .line 1353
    .line 1354
    move-object/from16 v8, v34

    .line 1355
    .line 1356
    iget-boolean v8, v8, Lhd2/d;->a:Z

    .line 1357
    .line 1358
    new-instance v10, Lko4/g;

    .line 1359
    .line 1360
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v8

    .line 1364
    invoke-direct {v10, v6, v7, v8}, Lko4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1365
    .line 1366
    .line 1367
    const/16 v6, 0x1fb

    .line 1368
    .line 1369
    invoke-direct {v5, v13, v10, v13, v6}, Lko4/h;-><init>(Ljava/lang/Integer;Lko4/g;Ljava/lang/Boolean;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v16, Lob4/b;

    .line 1373
    .line 1374
    const/16 v29, 0x0

    .line 1375
    .line 1376
    const v31, 0x7fffde9

    .line 1377
    .line 1378
    .line 1379
    const/16 v20, 0x0

    .line 1380
    .line 1381
    const/16 v21, 0x0

    .line 1382
    .line 1383
    const/16 v23, 0x0

    .line 1384
    .line 1385
    const/16 v24, 0x0

    .line 1386
    .line 1387
    const/16 v25, 0x0

    .line 1388
    .line 1389
    const/16 v26, 0x0

    .line 1390
    .line 1391
    const/16 v27, 0x0

    .line 1392
    .line 1393
    const/16 v28, 0x0

    .line 1394
    .line 1395
    move-object/from16 v18, v4

    .line 1396
    .line 1397
    move-object/from16 v22, v5

    .line 1398
    .line 1399
    move-object/from16 v17, v9

    .line 1400
    .line 1401
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v4, v16

    .line 1405
    .line 1406
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1407
    .line 1408
    .line 1409
    :goto_8
    iget-object v2, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->R:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 1410
    .line 1411
    invoke-interface {v2, v1, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;->saveStickySettings(Lcom/reddit/mod/removalreasons/data/RemovalReasonsStickUIModel;Ldm3/a;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1416
    .line 1417
    if-ne v0, v1, :cond_17

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v0

    .line 1423
    :cond_18
    instance-of v0, v1, Lcom/reddit/mod/removalreasons/screen/list/y;

    .line 1424
    .line 1425
    if-eqz v0, :cond_1a

    .line 1426
    .line 1427
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/y;

    .line 1428
    .line 1429
    iget-boolean v0, v1, Lcom/reddit/mod/removalreasons/screen/list/y;->a:Z

    .line 1430
    .line 1431
    iget-object v1, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->j0:Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;

    .line 1432
    .line 1433
    if-nez v0, :cond_19

    .line 1434
    .line 1435
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 1436
    .line 1437
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    const/4 v6, 0x1

    .line 1443
    invoke-virtual {v1, v6}, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->setStickySettingsOffTooltipShown(Z)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_9

    .line 1447
    :cond_19
    const/4 v6, 0x1

    .line 1448
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 1449
    .line 1450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v6}, Lcom/reddit/mod/removalreasons/data/preferences/RemovalReasonsPreferenceStore;->setStickySettingsOnTooltipShown(Z)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_9

    .line 1459
    :cond_1a
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/list/v;->a:Lcom/reddit/mod/removalreasons/screen/list/v;

    .line 1460
    .line 1461
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_1b

    .line 1466
    .line 1467
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 1468
    .line 1469
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->y0:Landroidx/compose/runtime/o1;

    .line 1470
    .line 1471
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_9

    .line 1477
    :cond_1b
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/list/w;->a:Lcom/reddit/mod/removalreasons/screen/list/w;

    .line 1478
    .line 1479
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_1c

    .line 1484
    .line 1485
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 1486
    .line 1487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_9

    .line 1493
    :cond_1c
    sget-object v0, Lcom/reddit/mod/removalreasons/screen/list/q;->a:Lcom/reddit/mod/removalreasons/screen/list/q;

    .line 1494
    .line 1495
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-eqz v0, :cond_1e

    .line 1500
    .line 1501
    iget-object v0, v3, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->z0:Landroidx/compose/runtime/o1;

    .line 1502
    .line 1503
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :cond_1d
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1512
    .line 1513
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    throw v0
.end method

.method private final h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lcom/reddit/mod/rules/screen/creation/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;

    .line 6
    .line 7
    sget-object v0, Lcom/reddit/mod/rules/screen/creation/a;->a:Lcom/reddit/mod/rules/screen/creation/a;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->r:Lnc1/g;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->i:Lt43/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/reddit/mod/rules/screen/creation/b;->a:Lcom/reddit/mod/rules/screen/creation/b;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->r:Lnc1/g;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->i:Lt43/a;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/reddit/mod/rules/screen/creation/d;->a:Lcom/reddit/mod/rules/screen/creation/d;

    .line 42
    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->M(Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    instance-of p1, p2, Lcom/reddit/mod/rules/screen/creation/f;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast p2, Lcom/reddit/mod/rules/screen/creation/f;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/reddit/mod/rules/screen/creation/f;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lee2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->U:Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    instance-of p1, p2, Lcom/reddit/mod/rules/screen/creation/g;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    check-cast p2, Lcom/reddit/mod/rules/screen/creation/g;

    .line 84
    .line 85
    iget-object p1, p2, Lcom/reddit/mod/rules/screen/creation/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lee2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p2, "<set-?>"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->T:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p1, Lcom/reddit/mod/rules/screen/creation/e;->a:Lcom/reddit/mod/rules/screen/creation/e;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->O()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->X:Landroidx/compose/runtime/o1;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->P()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    sget-object p1, Lcom/reddit/mod/rules/screen/creation/c;->a:Lcom/reddit/mod/rules/screen/creation/c;

    .line 133
    .line 134
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->N()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    xor-int/lit8 p1, p1, 0x1

    .line 145
    .line 146
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/creation/RuleCreationViewModel;->P()V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 162
    .line 163
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method private final i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lcom/reddit/mod/rules/screen/list/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/mod/rules/screen/list/d;

    .line 8
    .line 9
    const-string v0, "viewModel"

    .line 10
    .line 11
    const-string v1, "rule"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    check-cast p2, Lcom/reddit/mod/rules/screen/list/d;

    .line 17
    .line 18
    iget-object p1, p2, Lcom/reddit/mod/rules/screen/list/d;->a:Lne2/c;

    .line 19
    .line 20
    iget-object v3, p1, Lne2/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->R:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->B:Z

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, Lcom/reddit/mod/rules/screen/list/d;->b:Lnp3/g;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->U:Lrb3/b;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->w:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lne2/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->S:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "subredditWithKindId"

    .line 53
    .line 54
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "ruleId"

    .line 58
    .line 59
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "ruleName"

    .line 63
    .line 64
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "savedResponsesByRuleIdTarget"

    .line 68
    .line 69
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p2, Lrb3/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lhx/d;

    .line 75
    .line 76
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/content/Context;

    .line 83
    .line 84
    const-string v10, "context"

    .line 85
    .line 86
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 102
    .line 103
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 113
    .line 114
    invoke-direct {v6, v0, p1, v3, v1}, Lcom/reddit/mod/rules/screen/savedresponselist/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v0, "screen_args"

    .line 120
    .line 121
    invoke-direct {p1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v9, p1}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;-><init>(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v9, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->S0:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v9, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->T0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 138
    .line 139
    check-cast v5, Lcom/reddit/screen/BaseScreen;

    .line 140
    .line 141
    invoke-virtual {v9, v5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v9, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :goto_0
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, v4, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :goto_1
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/ban/n;

    .line 163
    .line 164
    invoke-direct {p2, v3, v2}, Lcom/reddit/mod/usermanagement/screen/ban/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    instance-of p1, p2, Lcom/reddit/mod/rules/screen/list/e;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    check-cast p2, Lcom/reddit/mod/rules/screen/list/e;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->R:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    iget-object p2, p2, Lcom/reddit/mod/rules/screen/list/e;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v2

    .line 195
    :goto_2
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/ban/n;

    .line 196
    .line 197
    invoke-direct {v0, p2, v2}, Lcom/reddit/mod/usermanagement/screen/ban/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->g:Lnc1/g;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->i:Lt43/a;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method private final j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/reddit/mod/rules/screen/overallinsights/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;

    .line 6
    .line 7
    sget-object p1, Lcom/reddit/mod/rules/screen/overallinsights/a;->a:Lcom/reddit/mod/rules/screen/overallinsights/a;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->r:Lnc1/g;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->i:Lt43/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p2, Lcom/reddit/mod/rules/screen/overallinsights/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/reddit/mod/rules/screen/overallinsights/b;

    .line 28
    .line 29
    iget-object p1, p2, Lcom/reddit/mod/rules/screen/overallinsights/b;->a:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "<set-?>"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/overallinsights/OverallInsightsViewModel;->x:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private final k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/rules/screen/savedresponselist/f;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;

    .line 10
    .line 11
    instance-of v2, v0, Lcom/reddit/mod/rules/screen/savedresponselist/e;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->w:Lme2/a;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->g:Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/mod/rules/screen/savedresponselist/e;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/savedresponselist/e;->a:Lne2/a;

    .line 24
    .line 25
    iget-object v4, v0, Lne2/a;->e:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 26
    .line 27
    invoke-static {v4}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    iget-object v15, v0, Lne2/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "subredditKindWithId"

    .line 37
    .line 38
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 42
    .line 43
    sget-object v4, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->ClickSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v30

    .line 49
    new-instance v19, Lko4/m;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/16 v13, 0x1ffb

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object/from16 v4, v19

    .line 61
    .line 62
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lko4/l;

    .line 66
    .line 67
    const/16 v13, 0x17

    .line 68
    .line 69
    move-object v11, v15

    .line 70
    invoke-direct/range {v8 .. v13}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v27, v8

    .line 74
    .line 75
    new-instance v20, Lko4/a;

    .line 76
    .line 77
    const v9, 0x3ffeb

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v13, "mod_user_profile_card"

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v8, v20

    .line 89
    .line 90
    invoke-direct/range {v8 .. v17}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Lob4/b;

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const v31, 0x7fdffcf

    .line 98
    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v4, v16

    .line 120
    .line 121
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->y:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-object v3, v3, Lcom/reddit/mod/rules/screen/savedresponselist/j;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lne2/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v4, "rule"

    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "savedResponseId"

    .line 138
    .line 139
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/ban/BanUserViewModel;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v2, "viewModel"

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_0
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/ban/n;

    .line 157
    .line 158
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/usermanagement/screen/ban/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->i:Lnc1/g;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->v:Lt43/a;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget-object v2, Lcom/reddit/mod/rules/screen/savedresponselist/d;->a:Lcom/reddit/mod/rules/screen/savedresponselist/d;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v6, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->B:Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    .line 181
    .line 182
    if-eqz v6, :cond_3

    .line 183
    .line 184
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->r:Lrb3/b;

    .line 185
    .line 186
    iget-object v2, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->g:Lcom/reddit/mod/rules/screen/savedresponselist/j;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/reddit/mod/rules/screen/savedresponselist/j;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v5, v2, Lcom/reddit/mod/rules/screen/savedresponselist/j;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v2, Lcom/reddit/mod/rules/screen/savedresponselist/j;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v2, "subredditWithKindId"

    .line 198
    .line 199
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "rulesTarget"

    .line 203
    .line 204
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lvd2/a;

    .line 210
    .line 211
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lhx/d;

    .line 214
    .line 215
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v7}, Lvd2/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v0, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->i:Lnc1/g;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->v:Lt43/a;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method private final l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/reddit/mod/tools/navigation/impl/screen/support/b;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/reddit/mod/tools/navigation/impl/screen/support/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;->g:Lnc1/g;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/mod/tools/navigation/impl/screen/support/ModToolsSupportViewModel;->i:Lt43/a;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final m(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lcom/reddit/modrecruitment/impl/screen/about/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/screen/about/q;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->w:Ldk2/m;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->i:Lhx/d;

    .line 14
    .line 15
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    instance-of v0, p2, Lcom/reddit/modrecruitment/impl/screen/about/s;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->N()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p2

    .line 42
    :goto_0
    invoke-static {p0, v1, p1}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of p1, p2, Lcom/reddit/modrecruitment/impl/screen/about/r;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 59
    .line 60
    sget-object p2, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->f0:[Ltm3/x;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aget-object p2, p2, v0

    .line 64
    .line 65
    invoke-virtual {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p2, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->w:Ldk2/m;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->i:Lhx/d;

    .line 76
    .line 77
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->N()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_1
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->g:Lcom/reddit/modrecruitment/impl/screen/about/i;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/i;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p2, "context"

    .line 101
    .line 102
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p2, "subredditId"

    .line 106
    .line 107
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "subredditName"

    .line 111
    .line 112
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "questions"

    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;

    .line 121
    .line 122
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/reddit/modrecruitment/impl/screen/apply/m;

    .line 132
    .line 133
    invoke-direct {p2, v1, p0, p1}, Lcom/reddit/modrecruitment/impl/screen/apply/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lkotlin/Pair;

    .line 137
    .line 138
    const-string p1, "screen_args"

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v4, p0}, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-static {v0, v4, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    instance-of p1, p2, Lcom/reddit/modrecruitment/impl/screen/about/p;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;->y:Ljh2/a;

    .line 164
    .line 165
    iget-object p0, p0, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 166
    .line 167
    sget-object p1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->EXTERNAL_LINK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object p1, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v0, Lgb4/a;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/16 v1, 0x3f

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct/range {v0 .. v5}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->a:I

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    const-string v6, "error"

    .line 14
    .line 15
    const/16 v7, 0x19

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/16 v10, 0x1fb

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const-string v12, "subredditId"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/navstack/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/navstack/a0;->f:Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->m(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->l(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    check-cast v1, Lne2/e;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->k(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_7
    check-cast v1, Lcom/reddit/mod/rules/screen/addruleclarification/i;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;

    .line 97
    .line 98
    sget-object v2, Lcom/reddit/mod/rules/screen/addruleclarification/f;->a:Lcom/reddit/mod/rules/screen/addruleclarification/f;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;->g:Lcom/reddit/mod/rules/screen/addruleclarification/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/addruleclarification/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    instance-of v2, v1, Lcom/reddit/mod/rules/screen/addruleclarification/g;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    check-cast v1, Lcom/reddit/mod/rules/screen/addruleclarification/g;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/addruleclarification/g;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "<set-?>"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;->i:Landroidx/compose/runtime/o1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    sget-object v2, Lcom/reddit/mod/rules/screen/addruleclarification/h;->a:Lcom/reddit/mod/rules/screen/addruleclarification/h;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetViewModel;->g:Lcom/reddit/mod/rules/screen/addruleclarification/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/addruleclarification/a;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_8
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_9
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a
    check-cast v1, Lcom/reddit/mod/queue/ui/translations/a;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/viewmodels/postcontent/QueuePostContentViewModel;->w:Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_b
    check-cast v1, Lt52/d0;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;

    .line 185
    .line 186
    iget-object v1, v1, Lt52/d0;->b:Lt52/b0;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/viewmodels/footer/QueueFooterViewModel;->r:Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_c
    check-cast v1, Lcom/reddit/mod/queue/ui/translations/a;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/QueueCommentContentViewModel;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/mod/queue/ui/viewmodels/commentcontent/QueueCommentContentViewModel;->w:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_d
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_e
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_f
    invoke-direct {v0, v2, v1}, Lcom/reddit/matrix/feature/livebar/presentation/g;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_10
    check-cast v1, Lcom/reddit/mod/invite/screen/d;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;

    .line 230
    .line 231
    sget-object v3, Lcom/reddit/mod/invite/screen/b;->a:Lcom/reddit/mod/invite/screen/b;

    .line 232
    .line 233
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    invoke-static {v0, v2}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->M(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 244
    .line 245
    if-ne v0, v1, :cond_3

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    sget-object v3, Lcom/reddit/mod/invite/screen/c;->a:Lcom/reddit/mod/invite/screen/c;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->N(Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    .line 265
    if-ne v0, v1, :cond_5

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    sget-object v2, Lcom/reddit/mod/invite/screen/a;->a:Lcom/reddit/mod/invite/screen/a;

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v1, v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->g:Lcom/reddit/mod/invite/analytics/a;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/mod/invite/screen/CommunityInviteContextualReminderV2ViewModel;->w:Lcom/reddit/mod/invite/screen/m;

    .line 282
    .line 283
    iget-object v2, v0, Lcom/reddit/mod/invite/screen/m;->c:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/mod/invite/screen/m;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0}, Lcom/reddit/mod/invite/analytics/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    :goto_1
    return-object v0

    .line 293
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_11
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/view/i;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;

    .line 304
    .line 305
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/e;->a:Lcom/reddit/mod/communitystatus/screen/view/e;

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->T:La72/a;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 316
    .line 317
    iget-object v3, v2, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 318
    .line 319
    invoke-interface {v3}, Lb72/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v2, v2, Lcom/reddit/mod/communitystatus/screen/view/k;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 332
    .line 333
    sget-object v4, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_SUBREDDIT_LINK:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    new-instance v16, Lxv3/a;

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x7fd

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v22, 0x0

    .line 356
    .line 357
    const/16 v23, 0x0

    .line 358
    .line 359
    const/16 v24, 0x0

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v2

    .line 364
    .line 365
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_8
    move-object v2, v15

    .line 372
    :goto_2
    new-instance v5, Lxv3/b0;

    .line 373
    .line 374
    invoke-direct {v5, v10, v15, v3, v15}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lr44/a;

    .line 378
    .line 379
    invoke-direct {v3, v4, v2, v5}, Lr44/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->U:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v8, :cond_10

    .line 388
    .line 389
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->r:Lnc1/g;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->i:Lt43/a;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lnc1/g;->a(Lt43/a;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->v:Lte3/f;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->g:Lhx/d;

    .line 399
    .line 400
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Landroid/content/Context;

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    const/16 v15, 0x3fc

    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static/range {v6 .. v15}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_9
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/screen/view/f;

    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->S:Lm13/i;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->g:Lhx/d;

    .line 429
    .line 430
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/content/Context;

    .line 437
    .line 438
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/view/f;

    .line 439
    .line 440
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/view/f;->a:Lm13/g;

    .line 441
    .line 442
    invoke-virtual {v2, v0, v1}, Lm13/i;->b(Landroid/content/Context;Lm13/g;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_a
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/screen/view/g;

    .line 448
    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->T:La72/a;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 454
    .line 455
    iget-object v4, v3, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 456
    .line 457
    invoke-interface {v4}, Lb72/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v3, v3, Lcom/reddit/mod/communitystatus/screen/view/k;->b:Ljava/lang/String;

    .line 462
    .line 463
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/view/g;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/view/g;->a:Lm13/j;

    .line 466
    .line 467
    iget-object v5, v1, Lm13/j;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v2, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 476
    .line 477
    sget-object v6, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_LINK:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v3, :cond_b

    .line 484
    .line 485
    new-instance v16, Lxv3/a;

    .line 486
    .line 487
    const/16 v26, 0x0

    .line 488
    .line 489
    const/16 v27, 0x7f9

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v18, v3

    .line 506
    .line 507
    move-object/from16 v19, v5

    .line 508
    .line 509
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, v16

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_b
    move-object v3, v15

    .line 516
    :goto_3
    new-instance v5, Lxv3/b0;

    .line 517
    .line 518
    invoke-direct {v5, v10, v15, v4, v15}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, Lr44/a;

    .line 522
    .line 523
    invoke-direct {v4, v6, v3, v5}, Lr44/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->R:Lm13/k;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->g:Lhx/d;

    .line 532
    .line 533
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Landroid/content/Context;

    .line 540
    .line 541
    const/16 v3, 0xc

    .line 542
    .line 543
    invoke-static {v2, v0, v1, v14, v3}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_c
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/h;->a:Lcom/reddit/mod/communitystatus/screen/view/h;

    .line 549
    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_d

    .line 555
    .line 556
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 557
    .line 558
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->X:[Ltm3/x;

    .line 559
    .line 560
    aget-object v3, v2, v14

    .line 561
    .line 562
    invoke-virtual {v1, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int/lit8 v3, v1, 0x1

    .line 573
    .line 574
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 575
    .line 576
    aget-object v2, v2, v14

    .line 577
    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-virtual {v4, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, Lur3/b;->q(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_d
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/d;->a:Lcom/reddit/mod/communitystatus/screen/view/d;

    .line 590
    .line 591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_e

    .line 596
    .line 597
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->V:Lw62/a;

    .line 598
    .line 599
    if-eqz v1, :cond_10

    .line 600
    .line 601
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->r:Lnc1/g;

    .line 602
    .line 603
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->i:Lt43/a;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->x:Lla/e;

    .line 609
    .line 610
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->g:Lhx/d;

    .line 611
    .line 612
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Landroid/content/Context;

    .line 619
    .line 620
    new-instance v4, Lb72/b;

    .line 621
    .line 622
    iget-object v5, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 623
    .line 624
    iget-object v5, v5, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 625
    .line 626
    invoke-interface {v5}, Lb72/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->U:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v4, v5, v0, v1}, Lb72/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lw62/a;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v3, v4}, Lla/e;->l(Landroid/content/Context;Lb72/c;)V

    .line 639
    .line 640
    .line 641
    goto :goto_4

    .line 642
    :cond_e
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/screen/view/c;

    .line 643
    .line 644
    if-eqz v2, :cond_f

    .line 645
    .line 646
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->T:La72/a;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 649
    .line 650
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 651
    .line 652
    invoke-interface {v2}, Lb72/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/k;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v1, v2, v0}, La72/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_f
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/view/b;->a:Lcom/reddit/mod/communitystatus/screen/view/b;

    .line 663
    .line 664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_11

    .line 669
    .line 670
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->T:La72/a;

    .line 671
    .line 672
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->w:Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 673
    .line 674
    iget-object v3, v2, Lcom/reddit/mod/communitystatus/screen/view/k;->a:Lb72/f;

    .line 675
    .line 676
    invoke-interface {v3}, Lb72/f;->getSubredditKindWithId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v2, v2, Lcom/reddit/mod/communitystatus/screen/view/k;->b:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v3, v2}, La72/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->r:Lnc1/g;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->i:Lt43/a;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 690
    .line 691
    .line 692
    :cond_10
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 696
    .line 697
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :pswitch_12
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/emoji/f;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;

    .line 706
    .line 707
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/screen/emoji/e;

    .line 708
    .line 709
    if-eqz v2, :cond_13

    .line 710
    .line 711
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->r:Lnc1/g;

    .line 712
    .line 713
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->i:Lt43/a;

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->v:Lz62/a;

    .line 719
    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/emoji/e;

    .line 723
    .line 724
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/emoji/e;->a:Lx62/c;

    .line 725
    .line 726
    iget-object v2, v1, Lx62/c;->a:Ljava/lang/String;

    .line 727
    .line 728
    iget-object v1, v1, Lx62/c;->b:Ljava/lang/String;

    .line 729
    .line 730
    invoke-interface {v0, v2, v1}, Lz62/a;->E2(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object v0

    .line 736
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 737
    .line 738
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :pswitch_13
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/h;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;

    .line 747
    .line 748
    instance-of v3, v1, Lcom/reddit/mod/communitystatus/screen/add/f;

    .line 749
    .line 750
    if-eqz v3, :cond_14

    .line 751
    .line 752
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->X:Landroidx/compose/runtime/l1;

    .line 753
    .line 754
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    add-int/lit8 v2, v1, 0x1

    .line 759
    .line 760
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->X:Landroidx/compose/runtime/l1;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lur3/b;->q(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_14
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/add/a;->a:Lcom/reddit/mod/communitystatus/screen/add/a;

    .line 771
    .line 772
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_15

    .line 777
    .line 778
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->V:Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v1, :cond_23

    .line 781
    .line 782
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->R:Lla/e;

    .line 783
    .line 784
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->g:Lhx/d;

    .line 785
    .line 786
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    check-cast v3, Landroid/content/Context;

    .line 793
    .line 794
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->T:Lz62/a;

    .line 795
    .line 796
    invoke-virtual {v2, v3, v1, v0}, Lla/e;->m(Landroid/content/Context;Ljava/lang/String;Lz62/a;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_9

    .line 800
    .line 801
    :cond_15
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/add/b;->a:Lcom/reddit/mod/communitystatus/screen/add/b;

    .line 802
    .line 803
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_18

    .line 808
    .line 809
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->U:La72/a;

    .line 810
    .line 811
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 812
    .line 813
    iget-object v4, v3, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 814
    .line 815
    invoke-interface {v4}, Lb72/c;->getSubredditKindWithId()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v3, v3, Lcom/reddit/mod/communitystatus/screen/add/k;->b:Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 828
    .line 829
    sget-object v5, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_DELETE:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v30

    .line 835
    if-eqz v3, :cond_16

    .line 836
    .line 837
    new-instance v16, Lko4/a;

    .line 838
    .line 839
    const/16 v18, 0x0

    .line 840
    .line 841
    const v17, 0x3fffd

    .line 842
    .line 843
    .line 844
    const/16 v19, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    const/16 v24, 0x0

    .line 853
    .line 854
    const/16 v25, 0x0

    .line 855
    .line 856
    move-object/from16 v20, v3

    .line 857
    .line 858
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object/from16 v15, v16

    .line 862
    .line 863
    :cond_16
    new-instance v16, Lko4/m;

    .line 864
    .line 865
    const/16 v24, 0x0

    .line 866
    .line 867
    const/16 v25, 0x1ffb

    .line 868
    .line 869
    const/16 v17, 0x0

    .line 870
    .line 871
    const/16 v18, 0x0

    .line 872
    .line 873
    const/16 v20, 0x0

    .line 874
    .line 875
    const/16 v21, 0x0

    .line 876
    .line 877
    const/16 v22, 0x0

    .line 878
    .line 879
    const/16 v23, 0x0

    .line 880
    .line 881
    move-object/from16 v19, v4

    .line 882
    .line 883
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    new-instance v3, Lob4/b;

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const v31, 0x7ffffcf

    .line 891
    .line 892
    .line 893
    const/16 v25, 0x0

    .line 894
    .line 895
    const/16 v26, 0x0

    .line 896
    .line 897
    const/16 v27, 0x0

    .line 898
    .line 899
    const/16 v28, 0x0

    .line 900
    .line 901
    move-object/from16 v20, v15

    .line 902
    .line 903
    move-object/from16 v19, v16

    .line 904
    .line 905
    move-object/from16 v16, v3

    .line 906
    .line 907
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0, v2}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->N(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 918
    .line 919
    if-ne v0, v1, :cond_17

    .line 920
    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    goto/16 :goto_a

    .line 926
    .line 927
    :cond_18
    instance-of v3, v1, Lcom/reddit/mod/communitystatus/screen/add/d;

    .line 928
    .line 929
    if-eqz v3, :cond_1b

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-eqz v2, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    if-eqz v3, :cond_19

    .line 942
    .line 943
    iget-object v3, v3, Lw62/d;->a:Lw62/b;

    .line 944
    .line 945
    if-eqz v3, :cond_19

    .line 946
    .line 947
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/d;

    .line 948
    .line 949
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/d;->a:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v3, v1, v15, v11}, Lw62/b;->a(Lw62/b;Ljava/lang/String;Ljava/lang/String;I)Lw62/b;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_5

    .line 956
    :cond_19
    new-instance v3, Lw62/b;

    .line 957
    .line 958
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/d;

    .line 959
    .line 960
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/d;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-direct {v3, v1, v15}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move-object v1, v3

    .line 966
    :goto_5
    const/4 v3, 0x6

    .line 967
    invoke-static {v2, v1, v15, v3}, Lw62/d;->a(Lw62/d;Lw62/b;Lw62/c;I)Lw62/d;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto :goto_6

    .line 972
    :cond_1a
    new-instance v2, Lw62/d;

    .line 973
    .line 974
    new-instance v3, Lw62/b;

    .line 975
    .line 976
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/d;

    .line 977
    .line 978
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/d;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-direct {v3, v1, v15}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lw62/c;

    .line 984
    .line 985
    invoke-direct {v1, v9, v9}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-direct {v2, v3, v1, v15}, Lw62/d;-><init>(Lw62/b;Lw62/c;Ljava/lang/Long;)V

    .line 989
    .line 990
    .line 991
    move-object v1, v2

    .line 992
    :goto_6
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->W:Landroidx/compose/runtime/o1;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :cond_1b
    sget-object v3, Lcom/reddit/mod/communitystatus/screen/add/g;->a:Lcom/reddit/mod/communitystatus/screen/add/g;

    .line 1000
    .line 1001
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_20

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/Boolean;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->U:La72/a;

    .line 1020
    .line 1021
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->B:Lcom/reddit/mod/communitystatus/screen/add/k;

    .line 1022
    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    iget-object v1, v4, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 1026
    .line 1027
    invoke-interface {v1}, Lb72/c;->getSubredditKindWithId()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iget-object v4, v4, Lcom/reddit/mod/communitystatus/screen/add/k;->b:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1040
    .line 1041
    sget-object v5, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_EDIT:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v30

    .line 1047
    if-eqz v4, :cond_1c

    .line 1048
    .line 1049
    new-instance v16, Lko4/a;

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const v17, 0x3fffd

    .line 1054
    .line 1055
    .line 1056
    const/16 v19, 0x0

    .line 1057
    .line 1058
    const/16 v21, 0x0

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    const/16 v23, 0x0

    .line 1063
    .line 1064
    const/16 v24, 0x0

    .line 1065
    .line 1066
    const/16 v25, 0x0

    .line 1067
    .line 1068
    move-object/from16 v20, v4

    .line 1069
    .line 1070
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v15, v16

    .line 1074
    .line 1075
    :cond_1c
    new-instance v16, Lko4/m;

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x1ffb

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v21, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    const/16 v23, 0x0

    .line 1092
    .line 1093
    move-object/from16 v19, v1

    .line 1094
    .line 1095
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v1, Lob4/b;

    .line 1099
    .line 1100
    const/16 v29, 0x0

    .line 1101
    .line 1102
    const v31, 0x7ffffcf

    .line 1103
    .line 1104
    .line 1105
    const/16 v25, 0x0

    .line 1106
    .line 1107
    const/16 v26, 0x0

    .line 1108
    .line 1109
    const/16 v27, 0x0

    .line 1110
    .line 1111
    const/16 v28, 0x0

    .line 1112
    .line 1113
    move-object/from16 v20, v15

    .line 1114
    .line 1115
    move-object/from16 v19, v16

    .line 1116
    .line 1117
    move-object/from16 v16, v1

    .line 1118
    .line 1119
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v3, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_7

    .line 1126
    :cond_1d
    iget-object v1, v4, Lcom/reddit/mod/communitystatus/screen/add/k;->a:Lb72/c;

    .line 1127
    .line 1128
    invoke-interface {v1}, Lb72/c;->getSubredditKindWithId()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    iget-object v4, v4, Lcom/reddit/mod/communitystatus/screen/add/k;->b:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1141
    .line 1142
    sget-object v5, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_CREATE:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 1143
    .line 1144
    invoke-virtual {v5}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v30

    .line 1148
    if-eqz v4, :cond_1e

    .line 1149
    .line 1150
    new-instance v16, Lko4/a;

    .line 1151
    .line 1152
    const/16 v18, 0x0

    .line 1153
    .line 1154
    const v17, 0x3fffd

    .line 1155
    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v22, 0x0

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    const/16 v24, 0x0

    .line 1166
    .line 1167
    const/16 v25, 0x0

    .line 1168
    .line 1169
    move-object/from16 v20, v4

    .line 1170
    .line 1171
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v15, v16

    .line 1175
    .line 1176
    :cond_1e
    new-instance v16, Lko4/m;

    .line 1177
    .line 1178
    const/16 v24, 0x0

    .line 1179
    .line 1180
    const/16 v25, 0x1ffb

    .line 1181
    .line 1182
    const/16 v17, 0x0

    .line 1183
    .line 1184
    const/16 v18, 0x0

    .line 1185
    .line 1186
    const/16 v20, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0x0

    .line 1189
    .line 1190
    const/16 v22, 0x0

    .line 1191
    .line 1192
    const/16 v23, 0x0

    .line 1193
    .line 1194
    move-object/from16 v19, v1

    .line 1195
    .line 1196
    invoke-direct/range {v16 .. v25}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lob4/b;

    .line 1200
    .line 1201
    const/16 v29, 0x0

    .line 1202
    .line 1203
    const v31, 0x7ffffcf

    .line 1204
    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    const/16 v26, 0x0

    .line 1209
    .line 1210
    const/16 v27, 0x0

    .line 1211
    .line 1212
    const/16 v28, 0x0

    .line 1213
    .line 1214
    move-object/from16 v20, v15

    .line 1215
    .line 1216
    move-object/from16 v19, v16

    .line 1217
    .line 1218
    move-object/from16 v16, v1

    .line 1219
    .line 1220
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v3, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_7
    invoke-static {v0, v2}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->O(Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1231
    .line 1232
    if-ne v0, v1, :cond_1f

    .line 1233
    .line 1234
    goto :goto_a

    .line 1235
    :cond_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    goto :goto_a

    .line 1238
    :cond_20
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/screen/add/e;

    .line 1239
    .line 1240
    if-eqz v2, :cond_22

    .line 1241
    .line 1242
    check-cast v1, Lcom/reddit/mod/communitystatus/screen/add/e;

    .line 1243
    .line 1244
    iget-object v2, v1, Lcom/reddit/mod/communitystatus/screen/add/e;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v1, v1, Lcom/reddit/mod/communitystatus/screen/add/e;->b:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->P()Lw62/d;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    if-eqz v3, :cond_21

    .line 1253
    .line 1254
    new-instance v4, Lw62/c;

    .line 1255
    .line 1256
    invoke-direct {v4, v2, v1}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v3, v15, v4, v8}, Lw62/d;->a(Lw62/d;Lw62/b;Lw62/c;I)Lw62/d;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    goto :goto_8

    .line 1264
    :cond_21
    new-instance v3, Lw62/d;

    .line 1265
    .line 1266
    new-instance v4, Lw62/b;

    .line 1267
    .line 1268
    invoke-direct {v4, v9, v15}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Lw62/c;

    .line 1272
    .line 1273
    invoke-direct {v5, v2, v1}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v3, v4, v5, v15}, Lw62/d;-><init>(Lw62/b;Lw62/c;Ljava/lang/Long;)V

    .line 1277
    .line 1278
    .line 1279
    move-object v1, v3

    .line 1280
    :goto_8
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->W:Landroidx/compose/runtime/o1;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_9

    .line 1286
    :cond_22
    sget-object v2, Lcom/reddit/mod/communitystatus/screen/add/c;->a:Lcom/reddit/mod/communitystatus/screen/add/c;

    .line 1287
    .line 1288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_24

    .line 1293
    .line 1294
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->y:Lu71/c;

    .line 1295
    .line 1296
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->g:Lhx/d;

    .line 1297
    .line 1298
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1299
    .line 1300
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Landroid/content/Context;

    .line 1305
    .line 1306
    const-string v2, "https://support.reddithelp.com/hc/articles/26412659215636"

    .line 1307
    .line 1308
    invoke-static {v1, v0, v2}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_23
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    :goto_a
    return-object v0

    .line 1314
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1315
    .line 1316
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :pswitch_14
    check-cast v1, Lcom/reddit/mod/communitystatus/e;

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;

    .line 1325
    .line 1326
    sget-object v2, Lcom/reddit/mod/communitystatus/c;->a:Lcom/reddit/mod/communitystatus/c;

    .line 1327
    .line 1328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    if-eqz v2, :cond_25

    .line 1333
    .line 1334
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->v:Lla/e;

    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->g:Lhx/d;

    .line 1337
    .line 1338
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Landroid/content/Context;

    .line 1345
    .line 1346
    new-instance v3, Lb72/a;

    .line 1347
    .line 1348
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->i:Lcom/reddit/mod/communitystatus/h;

    .line 1349
    .line 1350
    invoke-interface {v0}, Lcom/reddit/mod/communitystatus/h;->getSubredditKindWithId()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v3, v0}, Lb72/a;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1, v2, v3}, Lla/e;->l(Landroid/content/Context;Lb72/c;)V

    .line 1358
    .line 1359
    .line 1360
    goto/16 :goto_e

    .line 1361
    .line 1362
    :cond_25
    sget-object v2, Lcom/reddit/mod/communitystatus/d;->a:Lcom/reddit/mod/communitystatus/d;

    .line 1363
    .line 1364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_2b

    .line 1369
    .line 1370
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->i:Lcom/reddit/mod/communitystatus/h;

    .line 1371
    .line 1372
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->y:Landroidx/compose/runtime/o1;

    .line 1373
    .line 1374
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object v7, v2

    .line 1379
    check-cast v7, Lw62/a;

    .line 1380
    .line 1381
    if-eqz v7, :cond_2a

    .line 1382
    .line 1383
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->x:La72/a;

    .line 1384
    .line 1385
    invoke-interface {v1}, Lcom/reddit/mod/communitystatus/h;->getSubredditKindWithId()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->r:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 1390
    .line 1391
    const-string v5, "<this>"

    .line 1392
    .line 1393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    sget-object v5, Lv62/a;->a:[I

    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    aget v4, v5, v4

    .line 1403
    .line 1404
    if-eq v4, v13, :cond_28

    .line 1405
    .line 1406
    if-eq v4, v11, :cond_27

    .line 1407
    .line 1408
    const/4 v5, 0x3

    .line 1409
    if-ne v4, v5, :cond_26

    .line 1410
    .line 1411
    const-string v4, "community_status_feed"

    .line 1412
    .line 1413
    :goto_b
    move-object/from16 v18, v4

    .line 1414
    .line 1415
    goto :goto_c

    .line 1416
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1417
    .line 1418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :cond_27
    const-string v4, "community_status_pdp"

    .line 1423
    .line 1424
    goto :goto_b

    .line 1425
    :cond_28
    const-string v4, "community_status_sdp"

    .line 1426
    .line 1427
    goto :goto_b

    .line 1428
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v2, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 1435
    .line 1436
    sget-object v4, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->STATUS_DISPLAY:Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;

    .line 1437
    .line 1438
    invoke-virtual {v4}, Lcom/reddit/mod/communitystatus/telemetry/CommunityStatusEventBuilder$Noun;->getValue$mod_community_status_impl()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    new-instance v16, Lxv3/a;

    .line 1443
    .line 1444
    const/16 v26, 0x0

    .line 1445
    .line 1446
    const/16 v27, 0x7fd

    .line 1447
    .line 1448
    const/16 v17, 0x0

    .line 1449
    .line 1450
    const/16 v19, 0x0

    .line 1451
    .line 1452
    const/16 v20, 0x0

    .line 1453
    .line 1454
    const/16 v21, 0x0

    .line 1455
    .line 1456
    const/16 v22, 0x0

    .line 1457
    .line 1458
    const/16 v23, 0x0

    .line 1459
    .line 1460
    const/16 v24, 0x0

    .line 1461
    .line 1462
    const/16 v25, 0x0

    .line 1463
    .line 1464
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1465
    .line 1466
    .line 1467
    move-object/from16 v5, v16

    .line 1468
    .line 1469
    new-instance v6, Lxv3/b0;

    .line 1470
    .line 1471
    invoke-direct {v6, v10, v15, v3, v15}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v3, Lr44/a;

    .line 1475
    .line 1476
    invoke-direct {v3, v4, v5, v6}, Lr44/a;-><init>(Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v2, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->v:Lla/e;

    .line 1483
    .line 1484
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->g:Lhx/d;

    .line 1485
    .line 1486
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1487
    .line 1488
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    move-object v10, v3

    .line 1493
    check-cast v10, Landroid/content/Context;

    .line 1494
    .line 1495
    new-instance v3, Lb72/e;

    .line 1496
    .line 1497
    invoke-interface {v1}, Lcom/reddit/mod/communitystatus/h;->getSubredditKindWithId()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    iget-object v5, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->r:Lcom/reddit/mod/communitystatus/CommunityStatusSource;

    .line 1502
    .line 1503
    iget-object v1, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->B:Landroidx/compose/runtime/o1;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    check-cast v1, Ljava/lang/String;

    .line 1510
    .line 1511
    if-nez v1, :cond_29

    .line 1512
    .line 1513
    move-object v6, v9

    .line 1514
    goto :goto_d

    .line 1515
    :cond_29
    move-object v6, v1

    .line 1516
    :goto_d
    iget-object v0, v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;->R:Landroidx/compose/runtime/o1;

    .line 1517
    .line 1518
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    check-cast v0, Ljava/lang/Boolean;

    .line 1523
    .line 1524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v8

    .line 1528
    invoke-direct/range {v3 .. v8}, Lb72/e;-><init>(Ljava/lang/String;Lcom/reddit/mod/communitystatus/CommunityStatusSource;Ljava/lang/String;Lw62/a;Z)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "context"

    .line 1535
    .line 1536
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "viewMode"

    .line 1540
    .line 1541
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v1, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;

    .line 1545
    .line 1546
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/view/k;

    .line 1550
    .line 1551
    const-string v2, "community_status_view"

    .line 1552
    .line 1553
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/communitystatus/screen/view/k;-><init>(Lb72/f;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v2, Lkotlin/Pair;

    .line 1557
    .line 1558
    const-string v3, "screen_args"

    .line 1559
    .line 1560
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-direct {v1, v0}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusScreen;-><init>(Landroid/os/Bundle;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v10, v1, v15}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_2a
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1578
    .line 1579
    return-object v0

    .line 1580
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1581
    .line 1582
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :pswitch_15
    check-cast v1, Lcom/reddit/mediapicker/screens/compose/f;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 1591
    .line 1592
    sget-object v2, Lcom/reddit/mediapicker/screens/compose/c;->a:Lcom/reddit/mediapicker/screens/compose/c;

    .line 1593
    .line 1594
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v2

    .line 1598
    if-eqz v2, :cond_2c

    .line 1599
    .line 1600
    iget-object v0, v0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;->g:Lcom/reddit/mediapicker/b;

    .line 1601
    .line 1602
    if-eqz v0, :cond_2e

    .line 1603
    .line 1604
    invoke-interface {v0}, Lcom/reddit/mediapicker/b;->T1()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :cond_2c
    sget-object v2, Lcom/reddit/mediapicker/screens/compose/e;->a:Lcom/reddit/mediapicker/screens/compose/e;

    .line 1609
    .line 1610
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    if-eqz v2, :cond_2d

    .line 1615
    .line 1616
    iget-object v0, v0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;->g:Lcom/reddit/mediapicker/b;

    .line 1617
    .line 1618
    if-eqz v0, :cond_2e

    .line 1619
    .line 1620
    invoke-interface {v0}, Lcom/reddit/mediapicker/b;->S2()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_f

    .line 1624
    :cond_2d
    sget-object v2, Lcom/reddit/mediapicker/screens/compose/d;->a:Lcom/reddit/mediapicker/screens/compose/d;

    .line 1625
    .line 1626
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    if-eqz v1, :cond_2f

    .line 1631
    .line 1632
    iget-object v0, v0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;->i:Landroidx/compose/runtime/o1;

    .line 1633
    .line 1634
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, Lcom/reddit/mediapicker/screens/compose/m;

    .line 1639
    .line 1640
    iget-boolean v2, v1, Lcom/reddit/mediapicker/screens/compose/m;->a:Z

    .line 1641
    .line 1642
    iget-object v1, v1, Lcom/reddit/mediapicker/screens/compose/m;->c:Ljava/lang/String;

    .line 1643
    .line 1644
    const-string v3, "hintString"

    .line 1645
    .line 1646
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Lcom/reddit/mediapicker/screens/compose/m;

    .line 1650
    .line 1651
    invoke-direct {v3, v2, v14, v1}, Lcom/reddit/mediapicker/screens/compose/m;-><init>(ZZLjava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    :cond_2e
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1661
    .line 1662
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :pswitch_16
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/d;

    .line 1667
    .line 1668
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/c;->a:Lcom/reddit/mediacomponent/presentation/embed/youtube/c;

    .line 1669
    .line 1670
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-eqz v2, :cond_32

    .line 1675
    .line 1676
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1679
    .line 1680
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 1687
    .line 1688
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    if-nez v1, :cond_30

    .line 1691
    .line 1692
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1695
    .line 1696
    iget-object v8, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->i:Lcx1/c;

    .line 1697
    .line 1698
    new-instance v12, Lcom/reddit/matrix/data/repository/y;

    .line 1699
    .line 1700
    invoke-direct {v12, v7}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v13, 0x6

    .line 1704
    const-string v9, "YoutubeEmbedViewModel"

    .line 1705
    .line 1706
    const/4 v10, 0x0

    .line 1707
    const/4 v11, 0x0

    .line 1708
    invoke-static/range {v8 .. v13}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1714
    .line 1715
    iget-object v2, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->r:Lc83/d;

    .line 1716
    .line 1717
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->v:Lhx/d;

    .line 1718
    .line 1719
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Landroid/content/Context;

    .line 1726
    .line 1727
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1730
    .line 1731
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->g:Lcom/reddit/mediacomponent/presentation/embed/youtube/a;

    .line 1732
    .line 1733
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/a;->b:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-static {v2, v1, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_11

    .line 1739
    .line 1740
    :cond_30
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1743
    .line 1744
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->R:Lkotlinx/coroutines/flow/w1;

    .line 1745
    .line 1746
    :cond_31
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    move-object v1, v0

    .line 1751
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 1752
    .line 1753
    const/16 v3, 0xd

    .line 1754
    .line 1755
    invoke-static {v1, v15, v14, v3}, Lcom/reddit/mediacomponent/presentation/embed/youtube/e;->a(Lcom/reddit/mediacomponent/presentation/embed/youtube/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/youtube/e;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_31

    .line 1764
    .line 1765
    goto/16 :goto_11

    .line 1766
    .line 1767
    :cond_32
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/b;

    .line 1768
    .line 1769
    if-eqz v2, :cond_3d

    .line 1770
    .line 1771
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/b;

    .line 1772
    .line 1773
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/youtube/b;->a:Lcom/reddit/mediacomponent/composables/embed/c;

    .line 1774
    .line 1775
    instance-of v2, v1, Lcom/reddit/mediacomponent/composables/embed/a;

    .line 1776
    .line 1777
    if-eqz v2, :cond_3a

    .line 1778
    .line 1779
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1782
    .line 1783
    check-cast v1, Lcom/reddit/mediacomponent/composables/embed/a;

    .line 1784
    .line 1785
    iget-object v1, v1, Lcom/reddit/mediacomponent/composables/embed/a;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 1788
    .line 1789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    const-string v7, "ytplayer"

    .line 1801
    .line 1802
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-nez v3, :cond_33

    .line 1807
    .line 1808
    goto/16 :goto_11

    .line 1809
    .line 1810
    :cond_33
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    if-eqz v3, :cond_39

    .line 1815
    .line 1816
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1817
    .line 1818
    .line 1819
    move-result v7

    .line 1820
    const v8, 0x335219

    .line 1821
    .line 1822
    .line 1823
    if-eq v7, v8, :cond_36

    .line 1824
    .line 1825
    const v4, 0x5c4d208

    .line 1826
    .line 1827
    .line 1828
    if-eq v7, v4, :cond_34

    .line 1829
    .line 1830
    goto :goto_10

    .line 1831
    :cond_34
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    if-eqz v3, :cond_39

    .line 1836
    .line 1837
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-eqz v1, :cond_3b

    .line 1842
    .line 1843
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    if-nez v2, :cond_35

    .line 1848
    .line 1849
    goto :goto_11

    .line 1850
    :cond_35
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->N(Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_11

    .line 1854
    :cond_36
    const-string v5, "mute"

    .line 1855
    .line 1856
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    if-nez v3, :cond_37

    .line 1861
    .line 1862
    goto :goto_10

    .line 1863
    :cond_37
    const-string v1, "state"

    .line 1864
    .line 1865
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    if-eqz v1, :cond_3b

    .line 1870
    .line 1871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_38

    .line 1876
    .line 1877
    goto :goto_11

    .line 1878
    :cond_38
    const-string v2, "1"

    .line 1879
    .line 1880
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v1

    .line 1884
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->w:Lcom/reddit/domain/media/usecase/r;

    .line 1885
    .line 1886
    iput-boolean v1, v2, Lcom/reddit/domain/media/usecase/r;->c:Z

    .line 1887
    .line 1888
    iget-object v5, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->i:Lcx1/c;

    .line 1889
    .line 1890
    new-instance v9, Las/b;

    .line 1891
    .line 1892
    invoke-direct {v9, v1, v4}, Las/b;-><init>(ZI)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v10, 0x6

    .line 1896
    const-string v6, "YoutubeEmbedViewModel"

    .line 1897
    .line 1898
    const/4 v7, 0x0

    .line 1899
    const/4 v8, 0x0

    .line 1900
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_11

    .line 1904
    :cond_39
    :goto_10
    iget-object v11, v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->i:Lcx1/c;

    .line 1905
    .line 1906
    new-instance v15, Lcom/reddit/frontpage/util/k;

    .line 1907
    .line 1908
    const/16 v0, 0xb

    .line 1909
    .line 1910
    invoke-direct {v15, v1, v0}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    const/16 v16, 0x7

    .line 1914
    .line 1915
    const/4 v12, 0x0

    .line 1916
    const/4 v13, 0x0

    .line 1917
    const/4 v14, 0x0

    .line 1918
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_11

    .line 1922
    :cond_3a
    instance-of v2, v1, Lcom/reddit/mediacomponent/composables/embed/b;

    .line 1923
    .line 1924
    if-eqz v2, :cond_3c

    .line 1925
    .line 1926
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;

    .line 1929
    .line 1930
    check-cast v1, Lcom/reddit/mediacomponent/composables/embed/b;

    .line 1931
    .line 1932
    iget-object v1, v1, Lcom/reddit/mediacomponent/composables/embed/b;->a:Ljava/lang/String;

    .line 1933
    .line 1934
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->N(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_3b
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1940
    .line 1941
    return-object v0

    .line 1942
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1943
    .line 1944
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    throw v0

    .line 1948
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1949
    .line 1950
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :pswitch_17
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/d;

    .line 1955
    .line 1956
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;

    .line 1959
    .line 1960
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/tiktok/c;->a:Lcom/reddit/mediacomponent/presentation/embed/tiktok/c;

    .line 1961
    .line 1962
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    if-eqz v2, :cond_40

    .line 1967
    .line 1968
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 1969
    .line 1970
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 1975
    .line 1976
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;->a:Ljava/lang/String;

    .line 1977
    .line 1978
    if-nez v1, :cond_3e

    .line 1979
    .line 1980
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->i:Lcx1/c;

    .line 1981
    .line 1982
    new-instance v2, Lcom/reddit/matrix/data/repository/y;

    .line 1983
    .line 1984
    invoke-direct {v2, v7}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v21, 0x6

    .line 1988
    .line 1989
    const-string v17, "TikTokEmbedViewModel"

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    move-object/from16 v16, v1

    .line 1996
    .line 1997
    move-object/from16 v20, v2

    .line 1998
    .line 1999
    invoke-static/range {v16 .. v21}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v1, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->r:Lc83/d;

    .line 2003
    .line 2004
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->v:Lhx/d;

    .line 2005
    .line 2006
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2007
    .line 2008
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Landroid/content/Context;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->g:Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;

    .line 2015
    .line 2016
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/a;->b:Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-static {v1, v2, v0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_12

    .line 2022
    .line 2023
    :cond_3e
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 2024
    .line 2025
    :cond_3f
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    move-object v1, v0

    .line 2030
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 2031
    .line 2032
    invoke-static {v1, v15, v14, v8}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;->a(Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;Ljava/lang/String;ZI)Lcom/reddit/mediacomponent/presentation/embed/tiktok/e;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_3f

    .line 2041
    .line 2042
    goto :goto_12

    .line 2043
    :cond_40
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/b;

    .line 2044
    .line 2045
    if-eqz v2, :cond_45

    .line 2046
    .line 2047
    iget-object v7, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->i:Lcx1/c;

    .line 2048
    .line 2049
    new-instance v11, Lcom/reddit/matrix/data/repository/y;

    .line 2050
    .line 2051
    const/16 v2, 0x1a

    .line 2052
    .line 2053
    invoke-direct {v11, v2}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 2054
    .line 2055
    .line 2056
    const/4 v12, 0x6

    .line 2057
    const-string v8, "TikTokEmbedViewModel"

    .line 2058
    .line 2059
    const/4 v9, 0x0

    .line 2060
    const/4 v10, 0x0

    .line 2061
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2062
    .line 2063
    .line 2064
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/b;

    .line 2065
    .line 2066
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/tiktok/b;->a:Lcom/reddit/mediacomponent/composables/embed/c;

    .line 2067
    .line 2068
    instance-of v2, v1, Lcom/reddit/mediacomponent/composables/embed/a;

    .line 2069
    .line 2070
    if-eqz v2, :cond_42

    .line 2071
    .line 2072
    check-cast v1, Lcom/reddit/mediacomponent/composables/embed/a;

    .line 2073
    .line 2074
    iget-object v1, v1, Lcom/reddit/mediacomponent/composables/embed/a;->a:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    iget-object v7, v0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->i:Lcx1/c;

    .line 2081
    .line 2082
    new-instance v11, Lcom/reddit/frontpage/util/k;

    .line 2083
    .line 2084
    const/16 v3, 0x9

    .line 2085
    .line 2086
    invoke-direct {v11, v1, v3}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 2087
    .line 2088
    .line 2089
    const/4 v12, 0x6

    .line 2090
    const-string v8, "TikTokEmbedViewModel"

    .line 2091
    .line 2092
    const/4 v9, 0x0

    .line 2093
    const/4 v10, 0x0

    .line 2094
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v1

    .line 2101
    const-string v3, "tiktokplayer"

    .line 2102
    .line 2103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    if-eqz v1, :cond_43

    .line 2108
    .line 2109
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_43

    .line 2118
    .line 2119
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v1

    .line 2123
    if-eqz v1, :cond_43

    .line 2124
    .line 2125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    if-nez v2, :cond_41

    .line 2130
    .line 2131
    goto :goto_12

    .line 2132
    :cond_41
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->N(Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    goto :goto_12

    .line 2136
    :cond_42
    instance-of v2, v1, Lcom/reddit/mediacomponent/composables/embed/b;

    .line 2137
    .line 2138
    if-eqz v2, :cond_44

    .line 2139
    .line 2140
    check-cast v1, Lcom/reddit/mediacomponent/composables/embed/b;

    .line 2141
    .line 2142
    iget-object v1, v1, Lcom/reddit/mediacomponent/composables/embed/b;->a:Ljava/lang/String;

    .line 2143
    .line 2144
    invoke-virtual {v0, v1}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokEmbedViewModel;->N(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    :cond_43
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2148
    .line 2149
    return-object v0

    .line 2150
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2151
    .line 2152
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    throw v0

    .line 2156
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2157
    .line 2158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2159
    .line 2160
    .line 2161
    throw v0

    .line 2162
    :pswitch_18
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/f;

    .line 2163
    .line 2164
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;

    .line 2167
    .line 2168
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/embed/c;

    .line 2169
    .line 2170
    if-eqz v2, :cond_47

    .line 2171
    .line 2172
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/c;

    .line 2173
    .line 2174
    iget-object v1, v1, Lcom/reddit/mediacomponent/presentation/embed/c;->a:Ljava/lang/String;

    .line 2175
    .line 2176
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->v:Lcom/reddit/mediacomponent/presentation/embed/a;

    .line 2177
    .line 2178
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-eqz v3, :cond_46

    .line 2183
    .line 2184
    iget-boolean v3, v2, Lcom/reddit/mediacomponent/presentation/embed/a;->i:Z

    .line 2185
    .line 2186
    if-eqz v3, :cond_46

    .line 2187
    .line 2188
    goto :goto_13

    .line 2189
    :cond_46
    iget-object v1, v2, Lcom/reddit/mediacomponent/presentation/embed/a;->b:Ljava/lang/String;

    .line 2190
    .line 2191
    :goto_13
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->g:Lc83/d;

    .line 2192
    .line 2193
    iget-object v0, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->i:Lhx/d;

    .line 2194
    .line 2195
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2196
    .line 2197
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    check-cast v0, Landroid/content/Context;

    .line 2202
    .line 2203
    invoke-static {v2, v0, v1}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_14

    .line 2207
    :cond_47
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/d;->a:Lcom/reddit/mediacomponent/presentation/embed/d;

    .line 2208
    .line 2209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v2

    .line 2213
    if-eqz v2, :cond_49

    .line 2214
    .line 2215
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 2216
    .line 2217
    :cond_48
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    move-object v1, v0

    .line 2222
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 2223
    .line 2224
    sget-object v3, Lcom/reddit/exokit/api/data/f0;->a:Lcom/reddit/exokit/api/data/f0;

    .line 2225
    .line 2226
    invoke-static {v1, v3, v15, v11}, Lcom/reddit/mediacomponent/presentation/embed/g;->a(Lcom/reddit/mediacomponent/presentation/embed/g;Lcom/reddit/exokit/api/data/i0;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;I)Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v0

    .line 2234
    if-eqz v0, :cond_48

    .line 2235
    .line 2236
    goto :goto_14

    .line 2237
    :cond_49
    sget-object v2, Lcom/reddit/mediacomponent/presentation/embed/e;->a:Lcom/reddit/mediacomponent/presentation/embed/e;

    .line 2238
    .line 2239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    if-eqz v2, :cond_4b

    .line 2244
    .line 2245
    iget-object v2, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->x:Lkotlinx/coroutines/flow/w1;

    .line 2246
    .line 2247
    :cond_4a
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    move-object v1, v0

    .line 2252
    check-cast v1, Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 2253
    .line 2254
    sget-object v3, Lcom/reddit/exokit/api/data/h0;->a:Lcom/reddit/exokit/api/data/h0;

    .line 2255
    .line 2256
    invoke-static {v1, v3, v15, v11}, Lcom/reddit/mediacomponent/presentation/embed/g;->a(Lcom/reddit/mediacomponent/presentation/embed/g;Lcom/reddit/exokit/api/data/i0;Lcom/reddit/exokit/api/ui/params/VideoLifecycle;I)Lcom/reddit/mediacomponent/presentation/embed/g;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_4a

    .line 2265
    .line 2266
    goto :goto_14

    .line 2267
    :cond_4b
    instance-of v2, v1, Lcom/reddit/mediacomponent/presentation/embed/b;

    .line 2268
    .line 2269
    if-eqz v2, :cond_4c

    .line 2270
    .line 2271
    iget-object v5, v0, Lcom/reddit/mediacomponent/presentation/embed/EmbedVideoViewModel;->r:Lcx1/c;

    .line 2272
    .line 2273
    new-instance v9, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 2274
    .line 2275
    invoke-direct {v9, v1, v4}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v10, 0x6

    .line 2279
    const-string v6, "EmbedVideoViewModel"

    .line 2280
    .line 2281
    const/4 v7, 0x0

    .line 2282
    const/4 v8, 0x0

    .line 2283
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2284
    .line 2285
    .line 2286
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2287
    .line 2288
    return-object v0

    .line 2289
    :cond_4c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2290
    .line 2291
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2292
    .line 2293
    .line 2294
    throw v0

    .line 2295
    :pswitch_19
    check-cast v1, Lw22/g;

    .line 2296
    .line 2297
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    move-object v2, v0

    .line 2300
    check-cast v2, Lcom/reddit/mediacomponent/analytics/b;

    .line 2301
    .line 2302
    :try_start_0
    iget-boolean v0, v1, Lw22/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2303
    .line 2304
    iget-object v5, v1, Lw22/g;->b:Ljava/lang/String;

    .line 2305
    .line 2306
    const-string v3, "pageType"

    .line 2307
    .line 2308
    if-nez v0, :cond_4d

    .line 2309
    .line 2310
    :try_start_1
    iget-object v0, v2, Lcom/reddit/mediacomponent/analytics/b;->c:Lam2/a;

    .line 2311
    .line 2312
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 2316
    .line 2317
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->OVERFLOW_CAPTIONS_ENABLED:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2318
    .line 2319
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v19

    .line 2323
    new-instance v3, Lxv3/a;

    .line 2324
    .line 2325
    const/4 v13, 0x0

    .line 2326
    const/16 v14, 0x7fd

    .line 2327
    .line 2328
    const/4 v4, 0x0

    .line 2329
    const/4 v6, 0x0

    .line 2330
    const/4 v7, 0x0

    .line 2331
    const/4 v8, 0x0

    .line 2332
    const/4 v9, 0x0

    .line 2333
    const/4 v10, 0x0

    .line 2334
    const/4 v11, 0x0

    .line 2335
    const/4 v12, 0x0

    .line 2336
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v6, Llm4/a;

    .line 2340
    .line 2341
    const/16 v18, 0x0

    .line 2342
    .line 2343
    const v20, 0x3ffffdf

    .line 2344
    .line 2345
    .line 2346
    const/4 v7, 0x0

    .line 2347
    const/4 v8, 0x0

    .line 2348
    const/4 v9, 0x0

    .line 2349
    const/4 v11, 0x0

    .line 2350
    const/4 v12, 0x0

    .line 2351
    const/4 v13, 0x0

    .line 2352
    const/4 v14, 0x0

    .line 2353
    const/4 v15, 0x0

    .line 2354
    const/16 v16, 0x0

    .line 2355
    .line 2356
    const/16 v17, 0x0

    .line 2357
    .line 2358
    move-object v10, v3

    .line 2359
    invoke-direct/range {v6 .. v20}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2360
    .line 2361
    .line 2362
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_17

    .line 2366
    :goto_15
    move-object v6, v0

    .line 2367
    goto :goto_16

    .line 2368
    :catch_0
    move-exception v0

    .line 2369
    goto :goto_15

    .line 2370
    :cond_4d
    iget-object v0, v2, Lcom/reddit/mediacomponent/analytics/b;->c:Lam2/a;

    .line 2371
    .line 2372
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 2376
    .line 2377
    sget-object v3, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->OVERFLOW_CAPTIONS_DISABLED:Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;

    .line 2378
    .line 2379
    invoke-virtual {v3}, Lcom/reddit/mediametrics/delegates/video/VideoMediaEventDelegate$Noun;->getValue()Ljava/lang/String;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v19

    .line 2383
    new-instance v3, Lxv3/a;

    .line 2384
    .line 2385
    const/4 v13, 0x0

    .line 2386
    const/16 v14, 0x7fd

    .line 2387
    .line 2388
    const/4 v4, 0x0

    .line 2389
    const/4 v6, 0x0

    .line 2390
    const/4 v7, 0x0

    .line 2391
    const/4 v8, 0x0

    .line 2392
    const/4 v9, 0x0

    .line 2393
    const/4 v10, 0x0

    .line 2394
    const/4 v11, 0x0

    .line 2395
    const/4 v12, 0x0

    .line 2396
    invoke-direct/range {v3 .. v14}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v6, Llm4/a;

    .line 2400
    .line 2401
    const/16 v18, 0x0

    .line 2402
    .line 2403
    const v20, 0x3ffffdf

    .line 2404
    .line 2405
    .line 2406
    const/4 v7, 0x0

    .line 2407
    const/4 v8, 0x0

    .line 2408
    const/4 v9, 0x0

    .line 2409
    const/4 v11, 0x0

    .line 2410
    const/4 v12, 0x0

    .line 2411
    const/4 v13, 0x0

    .line 2412
    const/4 v14, 0x0

    .line 2413
    const/4 v15, 0x0

    .line 2414
    const/16 v16, 0x0

    .line 2415
    .line 2416
    const/16 v17, 0x0

    .line 2417
    .line 2418
    move-object v10, v3

    .line 2419
    invoke-direct/range {v6 .. v20}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v0, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2423
    .line 2424
    .line 2425
    goto :goto_17

    .line 2426
    :goto_16
    iget-object v3, v2, Lcom/reddit/mediacomponent/analytics/b;->e:Lcx1/c;

    .line 2427
    .line 2428
    new-instance v7, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 2429
    .line 2430
    const/4 v0, 0x7

    .line 2431
    invoke-direct {v7, v1, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    const/4 v8, 0x3

    .line 2435
    const/4 v4, 0x0

    .line 2436
    const/4 v5, 0x0

    .line 2437
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2438
    .line 2439
    .line 2440
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2441
    .line 2442
    return-object v0

    .line 2443
    :pswitch_1a
    check-cast v1, Lcom/reddit/mediablocks/presentation/error/b;

    .line 2444
    .line 2445
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, Lcom/reddit/mediablocks/presentation/error/MediaErrorBlockViewModel;

    .line 2448
    .line 2449
    iget-object v0, v0, Lcom/reddit/mediablocks/presentation/error/MediaErrorBlockViewModel;->w:Landroidx/compose/runtime/o1;

    .line 2450
    .line 2451
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2455
    .line 2456
    return-object v0

    .line 2457
    :pswitch_1b
    check-cast v1, Lkotlin/Unit;

    .line 2458
    .line 2459
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, Lii1/c;

    .line 2462
    .line 2463
    iget-object v1, v0, Lii1/c;->c:Landroidx/compose/runtime/m1;

    .line 2464
    .line 2465
    const-wide/16 v2, 0x0

    .line 2466
    .line 2467
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/m1;->k(J)V

    .line 2468
    .line 2469
    .line 2470
    iget-object v0, v0, Lii1/c;->d:Landroidx/compose/runtime/l1;

    .line 2471
    .line 2472
    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 2473
    .line 2474
    .line 2475
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2476
    .line 2477
    return-object v0

    .line 2478
    :pswitch_1c
    check-cast v1, Lcom/reddit/matrix/feature/livebar/presentation/f;

    .line 2479
    .line 2480
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/g;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;

    .line 2483
    .line 2484
    instance-of v2, v1, Lcom/reddit/matrix/feature/livebar/presentation/e;

    .line 2485
    .line 2486
    if-eqz v2, :cond_4f

    .line 2487
    .line 2488
    check-cast v1, Lcom/reddit/matrix/feature/livebar/presentation/e;

    .line 2489
    .line 2490
    iget-object v1, v1, Lcom/reddit/matrix/feature/livebar/presentation/e;->a:Lnp3/c;

    .line 2491
    .line 2492
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->w:Lmz1/u;

    .line 2493
    .line 2494
    sget-object v2, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2497
    .line 2498
    .line 2499
    const-string v3, "chatIds"

    .line 2500
    .line 2501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2505
    .line 2506
    invoke-static {v13}, Lim1/g;->r(Z)Lov3/c;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v16

    .line 2510
    sget-object v3, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2511
    .line 2512
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->getValue()Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v34

    .line 2516
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2517
    .line 2518
    .line 2519
    move-result v3

    .line 2520
    int-to-long v3, v3

    .line 2521
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v37

    .line 2525
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v24

    .line 2529
    const v45, -0x20001

    .line 2530
    .line 2531
    .line 2532
    const v46, 0x7ffff7d

    .line 2533
    .line 2534
    .line 2535
    const/16 v17, 0x0

    .line 2536
    .line 2537
    const/16 v18, 0x0

    .line 2538
    .line 2539
    const/16 v19, 0x0

    .line 2540
    .line 2541
    const/16 v20, 0x0

    .line 2542
    .line 2543
    const/16 v21, 0x0

    .line 2544
    .line 2545
    const/16 v22, 0x0

    .line 2546
    .line 2547
    const/16 v23, 0x0

    .line 2548
    .line 2549
    const/16 v25, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const/16 v28, 0x0

    .line 2556
    .line 2557
    const/16 v29, 0x0

    .line 2558
    .line 2559
    const/16 v30, 0x0

    .line 2560
    .line 2561
    const/16 v31, 0x0

    .line 2562
    .line 2563
    const/16 v32, 0x0

    .line 2564
    .line 2565
    const/16 v33, 0x0

    .line 2566
    .line 2567
    const/16 v35, 0x0

    .line 2568
    .line 2569
    const/16 v36, 0x0

    .line 2570
    .line 2571
    const/16 v38, 0x0

    .line 2572
    .line 2573
    const/16 v39, 0x0

    .line 2574
    .line 2575
    const/16 v40, 0x0

    .line 2576
    .line 2577
    const/16 v41, 0x0

    .line 2578
    .line 2579
    const/16 v42, 0x0

    .line 2580
    .line 2581
    const/16 v43, 0x0

    .line 2582
    .line 2583
    const/16 v44, 0x0

    .line 2584
    .line 2585
    invoke-static/range {v16 .. v46}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    new-instance v3, Lov3/a;

    .line 2590
    .line 2591
    if-eqz v2, :cond_4e

    .line 2592
    .line 2593
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v15

    .line 2597
    :cond_4e
    move-object v4, v15

    .line 2598
    const/4 v9, 0x0

    .line 2599
    const/16 v10, 0x7e

    .line 2600
    .line 2601
    const/4 v5, 0x0

    .line 2602
    const/4 v6, 0x0

    .line 2603
    const/4 v7, 0x0

    .line 2604
    const/4 v8, 0x0

    .line 2605
    invoke-direct/range {v3 .. v10}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v2, Lja4/a;

    .line 2609
    .line 2610
    invoke-direct {v2, v3, v1}, Lja4/a;-><init>(Lov3/a;Lov3/c;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_19

    .line 2617
    .line 2618
    :cond_4f
    instance-of v2, v1, Lcom/reddit/matrix/feature/livebar/presentation/c;

    .line 2619
    .line 2620
    if-eqz v2, :cond_55

    .line 2621
    .line 2622
    check-cast v1, Lcom/reddit/matrix/feature/livebar/presentation/c;

    .line 2623
    .line 2624
    iget-object v2, v1, Lcom/reddit/matrix/feature/livebar/presentation/c;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2625
    .line 2626
    iget v4, v1, Lcom/reddit/matrix/feature/livebar/presentation/c;->b:I

    .line 2627
    .line 2628
    iget-object v3, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->w:Lmz1/u;

    .line 2629
    .line 2630
    iget v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->S:I

    .line 2631
    .line 2632
    const/4 v5, -0x1

    .line 2633
    if-eq v1, v5, :cond_52

    .line 2634
    .line 2635
    if-le v1, v4, :cond_50

    .line 2636
    .line 2637
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;->LEFT:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 2638
    .line 2639
    goto :goto_18

    .line 2640
    :cond_50
    sget-object v1, Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;->RIGHT:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 2641
    .line 2642
    :goto_18
    iget-object v5, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->T:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 2643
    .line 2644
    if-eq v5, v1, :cond_51

    .line 2645
    .line 2646
    iput v14, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->U:I

    .line 2647
    .line 2648
    :cond_51
    iget v5, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->U:I

    .line 2649
    .line 2650
    add-int/2addr v5, v13

    .line 2651
    iput v5, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->U:I

    .line 2652
    .line 2653
    iput-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->T:Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;

    .line 2654
    .line 2655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    const-string v6, "swipeDirection"

    .line 2659
    .line 2660
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v6, v3, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2664
    .line 2665
    invoke-static {v13}, Lim1/g;->r(Z)Lov3/c;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v7

    .line 2669
    new-instance v8, Lia4/a;

    .line 2670
    .line 2671
    int-to-long v9, v5

    .line 2672
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v5

    .line 2676
    invoke-direct {v8, v5}, Lia4/a;-><init>(Ljava/lang/Long;)V

    .line 2677
    .line 2678
    .line 2679
    new-instance v9, Lov3/a;

    .line 2680
    .line 2681
    invoke-virtual {v1}, Lcom/reddit/matrix/analytics/MatrixAnalytics$SwipeDirection;->getValue()Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v15

    .line 2685
    const/16 v16, 0x3f

    .line 2686
    .line 2687
    const/4 v10, 0x0

    .line 2688
    const/4 v11, 0x0

    .line 2689
    const/4 v12, 0x0

    .line 2690
    const/4 v13, 0x0

    .line 2691
    const/4 v14, 0x0

    .line 2692
    invoke-direct/range {v9 .. v16}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2693
    .line 2694
    .line 2695
    new-instance v1, Lia4/b;

    .line 2696
    .line 2697
    invoke-direct {v1, v9, v7, v8}, Lia4/b;-><init>(Lov3/a;Lov3/c;Lia4/a;)V

    .line 2698
    .line 2699
    .line 2700
    invoke-interface {v6, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2701
    .line 2702
    .line 2703
    :cond_52
    iput v4, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->S:I

    .line 2704
    .line 2705
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2706
    .line 2707
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    move-object v11, v0

    .line 2712
    check-cast v11, Ljava/lang/String;

    .line 2713
    .line 2714
    instance-of v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 2715
    .line 2716
    if-eqz v0, :cond_53

    .line 2717
    .line 2718
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 2719
    .line 2720
    iget-object v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2723
    .line 2724
    iget-object v7, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->b:Ljava/lang/String;

    .line 2725
    .line 2726
    iget-object v8, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->h:Ljava/lang/String;

    .line 2727
    .line 2728
    iget-object v9, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->i:Ljava/lang/String;

    .line 2729
    .line 2730
    sget-object v10, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2731
    .line 2732
    invoke-virtual/range {v3 .. v11}, Lmz1/u;->r(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    goto/16 :goto_19

    .line 2736
    .line 2737
    :cond_53
    instance-of v0, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 2738
    .line 2739
    if-eqz v0, :cond_54

    .line 2740
    .line 2741
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 2742
    .line 2743
    iget-object v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 2744
    .line 2745
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2746
    .line 2747
    iget-object v7, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 2748
    .line 2749
    sget-object v10, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2750
    .line 2751
    const/4 v8, 0x0

    .line 2752
    const/4 v9, 0x0

    .line 2753
    invoke-virtual/range {v3 .. v11}, Lmz1/u;->r(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V

    .line 2754
    .line 2755
    .line 2756
    goto/16 :goto_19

    .line 2757
    .line 2758
    :cond_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2759
    .line 2760
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2761
    .line 2762
    .line 2763
    throw v0

    .line 2764
    :cond_55
    instance-of v2, v1, Lcom/reddit/matrix/feature/livebar/presentation/b;

    .line 2765
    .line 2766
    if-eqz v2, :cond_58

    .line 2767
    .line 2768
    check-cast v1, Lcom/reddit/matrix/feature/livebar/presentation/b;

    .line 2769
    .line 2770
    iget-object v2, v1, Lcom/reddit/matrix/feature/livebar/presentation/b;->a:Lcom/reddit/matrix/feature/discovery/allchatscreen/a;

    .line 2771
    .line 2772
    iget v4, v1, Lcom/reddit/matrix/feature/livebar/presentation/b;->b:I

    .line 2773
    .line 2774
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->i:Lhx/d;

    .line 2775
    .line 2776
    iget-object v3, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->w:Lmz1/u;

    .line 2777
    .line 2778
    iget-object v5, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2779
    .line 2780
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v5

    .line 2784
    move-object v11, v5

    .line 2785
    check-cast v11, Ljava/lang/String;

    .line 2786
    .line 2787
    instance-of v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 2788
    .line 2789
    if-eqz v5, :cond_56

    .line 2790
    .line 2791
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;

    .line 2792
    .line 2793
    iget-object v9, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->i:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-object v14, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->a:Ljava/lang/String;

    .line 2796
    .line 2797
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->SCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2798
    .line 2799
    iget-object v7, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->b:Ljava/lang/String;

    .line 2800
    .line 2801
    iget-object v8, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/j;->h:Ljava/lang/String;

    .line 2802
    .line 2803
    sget-object v10, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2804
    .line 2805
    move-object v5, v14

    .line 2806
    invoke-virtual/range {v3 .. v11}, Lmz1/u;->q(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    move-object/from16 v16, v9

    .line 2810
    .line 2811
    iget-object v12, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->v:Lcom/reddit/matrix/navigation/b;

    .line 2812
    .line 2813
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2814
    .line 2815
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    move-object v13, v0

    .line 2820
    check-cast v13, Landroid/content/Context;

    .line 2821
    .line 2822
    sget-object v17, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->W:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 2823
    .line 2824
    const/16 v18, 0x0

    .line 2825
    .line 2826
    const/16 v19, 0x60

    .line 2827
    .line 2828
    const/4 v15, 0x0

    .line 2829
    invoke-static/range {v12 .. v19}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 2830
    .line 2831
    .line 2832
    goto/16 :goto_19

    .line 2833
    .line 2834
    :cond_56
    instance-of v5, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 2835
    .line 2836
    if-eqz v5, :cond_57

    .line 2837
    .line 2838
    check-cast v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;

    .line 2839
    .line 2840
    iget-object v14, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;->UCC:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 2843
    .line 2844
    iget-object v7, v2, Lcom/reddit/matrix/feature/discovery/allchatscreen/k;->b:Ljava/lang/String;

    .line 2845
    .line 2846
    sget-object v10, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2847
    .line 2848
    const/4 v8, 0x0

    .line 2849
    const/4 v9, 0x0

    .line 2850
    move-object v5, v14

    .line 2851
    invoke-virtual/range {v3 .. v11}, Lmz1/u;->q(ILjava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    iget-object v12, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->v:Lcom/reddit/matrix/navigation/b;

    .line 2855
    .line 2856
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2857
    .line 2858
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    move-object v13, v0

    .line 2863
    check-cast v13, Landroid/content/Context;

    .line 2864
    .line 2865
    sget-object v17, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->W:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 2866
    .line 2867
    const/16 v18, 0x0

    .line 2868
    .line 2869
    const/16 v19, 0x68

    .line 2870
    .line 2871
    const/4 v15, 0x0

    .line 2872
    const/16 v16, 0x0

    .line 2873
    .line 2874
    invoke-static/range {v12 .. v19}, Lcom/reddit/matrix/navigation/b;->d(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;ZI)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_19

    .line 2878
    .line 2879
    :cond_57
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2880
    .line 2881
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    throw v0

    .line 2885
    :cond_58
    sget-object v2, Lcom/reddit/matrix/feature/livebar/presentation/d;->a:Lcom/reddit/matrix/feature/livebar/presentation/d;

    .line 2886
    .line 2887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2888
    .line 2889
    .line 2890
    move-result v1

    .line 2891
    if-eqz v1, :cond_5a

    .line 2892
    .line 2893
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->w:Lmz1/u;

    .line 2894
    .line 2895
    iget-object v2, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->y:Landroidx/compose/runtime/snapshots/u;

    .line 2896
    .line 2897
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 2898
    .line 2899
    .line 2900
    move-result v2

    .line 2901
    sget-object v3, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->V:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2902
    .line 2903
    iget-object v1, v1, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 2904
    .line 2905
    sget-object v4, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->ViewAll:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 2906
    .line 2907
    invoke-virtual {v4}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v7

    .line 2911
    invoke-static {v13}, Lim1/g;->r(Z)Lov3/c;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v16

    .line 2915
    int-to-long v4, v2

    .line 2916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v24

    .line 2920
    const v45, -0x20001

    .line 2921
    .line 2922
    .line 2923
    const v46, 0x7ffffff

    .line 2924
    .line 2925
    .line 2926
    const/16 v17, 0x0

    .line 2927
    .line 2928
    const/16 v18, 0x0

    .line 2929
    .line 2930
    const/16 v19, 0x0

    .line 2931
    .line 2932
    const/16 v20, 0x0

    .line 2933
    .line 2934
    const/16 v21, 0x0

    .line 2935
    .line 2936
    const/16 v22, 0x0

    .line 2937
    .line 2938
    const/16 v23, 0x0

    .line 2939
    .line 2940
    const/16 v25, 0x0

    .line 2941
    .line 2942
    const/16 v26, 0x0

    .line 2943
    .line 2944
    const/16 v27, 0x0

    .line 2945
    .line 2946
    const/16 v28, 0x0

    .line 2947
    .line 2948
    const/16 v29, 0x0

    .line 2949
    .line 2950
    const/16 v30, 0x0

    .line 2951
    .line 2952
    const/16 v31, 0x0

    .line 2953
    .line 2954
    const/16 v32, 0x0

    .line 2955
    .line 2956
    const/16 v33, 0x0

    .line 2957
    .line 2958
    const/16 v34, 0x0

    .line 2959
    .line 2960
    const/16 v35, 0x0

    .line 2961
    .line 2962
    const/16 v36, 0x0

    .line 2963
    .line 2964
    const/16 v37, 0x0

    .line 2965
    .line 2966
    const/16 v38, 0x0

    .line 2967
    .line 2968
    const/16 v39, 0x0

    .line 2969
    .line 2970
    const/16 v40, 0x0

    .line 2971
    .line 2972
    const/16 v41, 0x0

    .line 2973
    .line 2974
    const/16 v42, 0x0

    .line 2975
    .line 2976
    const/16 v43, 0x0

    .line 2977
    .line 2978
    const/16 v44, 0x0

    .line 2979
    .line 2980
    invoke-static/range {v16 .. v46}, Lov3/c;->a(Lov3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;II)Lov3/c;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v9

    .line 2984
    new-instance v16, Lov3/a;

    .line 2985
    .line 2986
    if-eqz v3, :cond_59

    .line 2987
    .line 2988
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v15

    .line 2992
    :cond_59
    move-object/from16 v17, v15

    .line 2993
    .line 2994
    const/16 v22, 0x0

    .line 2995
    .line 2996
    const/16 v23, 0x7e

    .line 2997
    .line 2998
    const/16 v18, 0x0

    .line 2999
    .line 3000
    const/16 v19, 0x0

    .line 3001
    .line 3002
    const/16 v20, 0x0

    .line 3003
    .line 3004
    const/16 v21, 0x0

    .line 3005
    .line 3006
    invoke-direct/range {v16 .. v23}, Lov3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3007
    .line 3008
    .line 3009
    new-instance v5, Loa4/a;

    .line 3010
    .line 3011
    const/4 v10, 0x0

    .line 3012
    const/16 v6, 0xfe7

    .line 3013
    .line 3014
    const/4 v11, 0x0

    .line 3015
    move-object/from16 v8, v16

    .line 3016
    .line 3017
    invoke-direct/range {v5 .. v11}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 3021
    .line 3022
    .line 3023
    iget-object v1, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->v:Lcom/reddit/matrix/navigation/b;

    .line 3024
    .line 3025
    iget-object v0, v0, Lcom/reddit/matrix/feature/livebar/presentation/ChatLiveBarViewModel;->i:Lhx/d;

    .line 3026
    .line 3027
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 3028
    .line 3029
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, Landroid/content/Context;

    .line 3034
    .line 3035
    invoke-virtual {v3}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v2

    .line 3039
    invoke-static {v1, v0, v2}, Lcom/reddit/matrix/navigation/b;->f(Lcom/reddit/matrix/navigation/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3043
    .line 3044
    return-object v0

    .line 3045
    :cond_5a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3046
    .line 3047
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    throw v0

    .line 3051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
