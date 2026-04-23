.class public final Lcom/reddit/notification/impl/inbox/i;
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
    iput p2, p0, Lcom/reddit/notification/impl/inbox/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postsubmit/tags/h;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/postsubmit/tags/f;->b:Lcom/reddit/postsubmit/tags/f;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v2 .. v8}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lot2/t1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lot2/t1;-><init>(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    sget-object v2, Lcom/reddit/postsubmit/tags/f;->a:Lcom/reddit/postsubmit/tags/f;

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->R(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->r:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 70
    .line 71
    if-eqz v0, :cond_f

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lot2/t1;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lot2/t1;-><init>(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    sget-object v2, Lcom/reddit/postsubmit/tags/f;->d:Lcom/reddit/postsubmit/tags/f;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v4, "getSupportFragmentManager(...)"

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const-string v6, "dialog"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, "fragmentTag"

    .line 104
    .line 105
    const-string v9, "callback"

    .line 106
    .line 107
    const-string v10, "context"

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    const/16 v12, 0xc

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 115
    .line 116
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 117
    .line 118
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lb4/s;->m()Lb4/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "schedule_date_picker_dialog"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v4, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 149
    .line 150
    :cond_2
    if-eqz v3, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/postsubmit/tags/q;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/tags/q;-><init>(Lcom/reddit/postsubmit/tags/SchedulePostViewModel;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Q0:Lbl3/c;

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_3
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 162
    .line 163
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 164
    .line 165
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->N()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13, v12, v11}, Ljava/util/Calendar;->add(II)V

    .line 182
    .line 183
    .line 184
    const-string v11, "apply(...)"

    .line 185
    .line 186
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v11, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->w:Lud1/f;

    .line 190
    .line 191
    check-cast v11, Lcom/reddit/internalsettings/impl/groups/t;

    .line 192
    .line 193
    invoke-virtual {v11}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v11}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    new-instance v12, Lcom/reddit/postsubmit/tags/r;

    .line 202
    .line 203
    invoke-direct {v12, v1, v7}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "changedCalendar"

    .line 213
    .line 214
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "minDate"

    .line 221
    .line 222
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    invoke-direct {v0, v12, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->i0(Lbl3/c;Ljava/util/Calendar;)Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->v1:Lbl3/e;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/Calendar;

    .line 248
    .line 249
    invoke-static {v4}, Lad/b;->c0(Ljava/util/Calendar;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v1, Lbl3/e;->d:Ljava/util/Calendar;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->Y0:Lcom/wdullaer/materialdatetimepicker/date/b;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    iget-object v1, v1, Lcom/wdullaer/materialdatetimepicker/date/b;->c:Lbl3/j;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/wdullaer/materialdatetimepicker/date/c;->s0()V

    .line 261
    .line 262
    .line 263
    :cond_4
    iput-boolean v11, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->e1:Z

    .line 264
    .line 265
    iput-boolean v5, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->f1:Z

    .line 266
    .line 267
    iput-boolean v7, v0, Lcom/wdullaer/materialdatetimepicker/date/DatePickerDialog;->h1:Z

    .line 268
    .line 269
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lb4/s;->m()Lb4/g0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v2}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_5
    sget-object v2, Lcom/reddit/postsubmit/tags/f;->c:Lcom/reddit/postsubmit/tags/f;

    .line 295
    .line 296
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    sget-object v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 305
    .line 306
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->i:Lhx/d;

    .line 307
    .line 308
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    invoke-static {v0}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lb4/s;->m()Lb4/g0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v4, "schedule_time_picker_dialog"

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lb4/g0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    instance-of v13, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 334
    .line 335
    if-eqz v13, :cond_6

    .line 336
    .line 337
    check-cast v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_6
    move-object v0, v3

    .line 341
    :goto_0
    if-eqz v0, :cond_7

    .line 342
    .line 343
    new-instance v2, Lcom/reddit/postsubmit/tags/q;

    .line 344
    .line 345
    invoke-direct {v2, v1}, Lcom/reddit/postsubmit/tags/q;-><init>(Lcom/reddit/postsubmit/tags/SchedulePostViewModel;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->P0:Lcl3/h;

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->N()Ljava/util/Calendar;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v13, Lkotlin/Pair;

    .line 357
    .line 358
    const/16 v14, 0xb

    .line 359
    .line 360
    invoke-virtual {v0, v14}, Ljava/util/Calendar;->get(I)I

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v13, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    iget-object v15, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->v:Lcom/reddit/mod/rules/screen/manage/s;

    .line 400
    .line 401
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroid/content/Context;

    .line 408
    .line 409
    new-instance v7, Lcom/reddit/onboarding/screens/entry/e;

    .line 410
    .line 411
    invoke-direct {v7, v1, v14}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->N()Ljava/util/Calendar;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    move-object/from16 v16, v15

    .line 439
    .line 440
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    const/4 v5, 0x6

    .line 445
    if-ne v12, v15, :cond_8

    .line 446
    .line 447
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    invoke-virtual {v14, v5}, Ljava/util/Calendar;->get(I)I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-ne v11, v12, :cond_8

    .line 456
    .line 457
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    const/4 v12, 0x2

    .line 462
    const/16 v14, 0xc

    .line 463
    .line 464
    invoke-virtual {v11, v14, v12}, Ljava/util/Calendar;->add(II)V

    .line 465
    .line 466
    .line 467
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    new-instance v12, Lcl3/j;

    .line 470
    .line 471
    const/16 v15, 0xb

    .line 472
    .line 473
    invoke-virtual {v11, v15}, Ljava/util/Calendar;->get(I)I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    const/4 v14, 0x0

    .line 482
    invoke-direct {v12, v15, v11, v14}, Lcl3/j;-><init>(III)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_8
    const/4 v12, 0x0

    .line 487
    :goto_1
    iget-object v1, v1, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->w:Lud1/f;

    .line 488
    .line 489
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/t;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/groups/t;->l()Lcom/reddit/domain/settings/ThemeOption;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/reddit/domain/settings/ThemeOption;->isNightModeTheme()Z

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Lcom/reddit/screen/listing/saved/comments/f;

    .line 511
    .line 512
    invoke-direct {v1, v7, v5}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v0, v13, v2}, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->p0(Lcl3/h;IIZ)Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v12, :cond_b

    .line 520
    .line 521
    iget-object v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->z1:Lcl3/b;

    .line 522
    .line 523
    iget-object v5, v1, Lcl3/b;->e:Lcl3/j;

    .line 524
    .line 525
    if-eqz v5, :cond_a

    .line 526
    .line 527
    invoke-virtual {v12}, Lcl3/j;->j()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-virtual {v5}, Lcl3/j;->j()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    sub-int/2addr v7, v5

    .line 536
    if-gtz v7, :cond_9

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    const-string v1, "Minimum time must be smaller than the maximum time"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_a
    :goto_2
    iput-object v12, v1, Lcl3/b;->d:Lcl3/j;

    .line 548
    .line 549
    :cond_b
    iput-boolean v2, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->l1:Z

    .line 550
    .line 551
    const/4 v1, 0x1

    .line 552
    iput-boolean v1, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->m1:Z

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    iput-boolean v14, v0, Lcom/wdullaer/materialdatetimepicker/time/TimePickerDialog;->n1:Z

    .line 556
    .line 557
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Lb4/s;->m()Lb4/g0;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1, v4}, Lb4/m;->d0(Lb4/g0;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_c
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/g;

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    sget-object v2, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->B:[Ltm3/x;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->O()Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_e

    .line 592
    .line 593
    check-cast v0, Lcom/reddit/postsubmit/tags/g;

    .line 594
    .line 595
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/g;->a:Z

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    sget-object v0, Lcom/reddit/domain/model/mod/RepeatMode;->WEEKLY:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 600
    .line 601
    :goto_3
    move-object v5, v0

    .line 602
    goto :goto_4

    .line 603
    :cond_d
    sget-object v0, Lcom/reddit/domain/model/mod/RepeatMode;->DO_NOT_REPEAT:Lcom/reddit/domain/model/mod/RepeatMode;

    .line 604
    .line 605
    goto :goto_3

    .line 606
    :goto_4
    const/16 v8, 0x9

    .line 607
    .line 608
    const/4 v9, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v6, 0x0

    .line 611
    const/4 v7, 0x0

    .line 612
    invoke-static/range {v3 .. v9}, Lcom/reddit/domain/model/mod/SchedulePostModel;->copy$default(Lcom/reddit/domain/model/mod/SchedulePostModel;Ljava/util/Date;Lcom/reddit/domain/model/mod/RepeatMode;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_5

    .line 617
    :cond_e
    const/4 v3, 0x0

    .line 618
    :goto_5
    invoke-virtual {v1, v3}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;->R(Lcom/reddit/domain/model/mod/SchedulePostModel;)V

    .line 619
    .line 620
    .line 621
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 625
    .line 626
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 627
    .line 628
    .line 629
    throw v0
.end method

.method private final c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/postsubmit/tags/g0;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/postsubmit/tags/a0;->b:Lcom/reddit/postsubmit/tags/a0;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g:Lcom/reddit/screen/c0;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->d0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->P()Lcom/reddit/domain/model/Flair;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lik3/d;->q(Lcom/reddit/domain/model/Flair;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v8, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v8, v2

    .line 50
    :goto_0
    const/16 v15, 0x7ef

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v3 .. v16}, Lcom/reddit/domain/model/Flair;->copy$default(Lcom/reddit/domain/model/Flair;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/reddit/domain/model/AllowableContent;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/Flair;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v2

    .line 70
    :goto_1
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Q()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, Lot2/o1;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v7, v3, v5, v6, v4}, Lot2/o1;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->i:Lnc1/g;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->r:Lt43/a;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lnc1/g;->a(Lt43/a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->w:Lks2/b;

    .line 114
    .line 115
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->y:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Y:Ljava/lang/String;

    .line 120
    .line 121
    check-cast v0, Lks2/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v5, "subredditId"

    .line 127
    .line 128
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v5, "subredditName"

    .line 132
    .line 133
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v5, "correlationId"

    .line 137
    .line 138
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 142
    .line 143
    new-instance v5, Lfg4/a;

    .line 144
    .line 145
    new-instance v6, Lxv3/b0;

    .line 146
    .line 147
    const/16 v7, 0x1f3

    .line 148
    .line 149
    invoke-direct {v6, v7, v2, v3, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v1, v6}, Lfg4/a;-><init>(Ljava/lang/String;Lxv3/b0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_3
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/e0;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-static {v1, v3}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Lcom/reddit/postsubmit/tags/e0;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/e0;->a:Z

    .line 171
    .line 172
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->i0:Lcom/reddit/feeds/impl/domain/m;

    .line 173
    .line 174
    sget-object v3, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    aget-object v3, v3, v4

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->w:Lks2/b;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->y:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v4, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Y:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v2, Lcom/reddit/postsubmit/analytics/Noun;->NSFW:Lcom/reddit/postsubmit/analytics/Noun;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/Noun;->getValue()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v2, Lcom/reddit/postsubmit/analytics/PageTypes;->PAGE_TYPE_TAGS_SELECTOR:Lcom/reddit/postsubmit/analytics/PageTypes;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/PageTypes;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->R()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Lks2/c;

    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Lks2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_4
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/f0;

    .line 219
    .line 220
    const/4 v4, 0x1

    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    invoke-static {v1, v3}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lcom/reddit/postsubmit/tags/f0;

    .line 227
    .line 228
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/f0;->a:Z

    .line 229
    .line 230
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 231
    .line 232
    sget-object v3, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 233
    .line 234
    aget-object v3, v3, v4

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->w:Lks2/b;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->y:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Y:Ljava/lang/String;

    .line 250
    .line 251
    sget-object v2, Lcom/reddit/postsubmit/analytics/Noun;->SPOILER:Lcom/reddit/postsubmit/analytics/Noun;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/Noun;->getValue()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v2, Lcom/reddit/postsubmit/analytics/PageTypes;->PAGE_TYPE_TAGS_SELECTOR:Lcom/reddit/postsubmit/analytics/PageTypes;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/PageTypes;->getValue()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->T()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    move-object v2, v0

    .line 268
    check-cast v2, Lks2/c;

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Lks2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_5
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/d0;

    .line 276
    .line 277
    if-eqz v2, :cond_6

    .line 278
    .line 279
    invoke-static {v1, v3}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lcom/reddit/postsubmit/tags/d0;

    .line 283
    .line 284
    iget-boolean v0, v0, Lcom/reddit/postsubmit/tags/d0;->a:Z

    .line 285
    .line 286
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->j0:Lcom/reddit/feeds/impl/domain/m;

    .line 287
    .line 288
    sget-object v3, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 289
    .line 290
    const/4 v4, 0x3

    .line 291
    aget-object v3, v3, v4

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_6
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/b0;

    .line 303
    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    invoke-static {v1, v3}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 307
    .line 308
    .line 309
    check-cast v0, Lcom/reddit/postsubmit/tags/b0;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/b0;->a:Lcom/reddit/domain/model/Flair;

    .line 312
    .line 313
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 314
    .line 315
    sget-object v4, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 316
    .line 317
    aget-object v3, v4, v3

    .line 318
    .line 319
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g:Lcom/reddit/screen/c0;

    .line 323
    .line 324
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->w:Lks2/b;

    .line 330
    .line 331
    iget-object v3, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->y:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->B:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v5, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->Y:Ljava/lang/String;

    .line 336
    .line 337
    sget-object v2, Lcom/reddit/postsubmit/analytics/Noun;->FLAIR:Lcom/reddit/postsubmit/analytics/Noun;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/Noun;->getValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget-object v2, Lcom/reddit/postsubmit/analytics/PageTypes;->PAGE_TYPE_TAGS_SELECTOR:Lcom/reddit/postsubmit/analytics/PageTypes;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/reddit/postsubmit/analytics/PageTypes;->getValue()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v8, 0x1

    .line 350
    move-object v2, v0

    .line 351
    check-cast v2, Lks2/c;

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Lks2/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->c0:Z

    .line 357
    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->e0:Lrx2/a;

    .line 361
    .line 362
    iget-object v0, v0, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 363
    .line 364
    new-instance v1, Lkg4/a;

    .line 365
    .line 366
    sget-object v2, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->Flair:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 367
    .line 368
    invoke-virtual {v2}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const/16 v2, 0x7ff

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    invoke-direct/range {v1 .. v6}, Lkg4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_7
    sget-object v2, Lcom/reddit/postsubmit/tags/a0;->e:Lcom/reddit/postsubmit/tags/a0;

    .line 385
    .line 386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const/4 v5, 0x4

    .line 391
    if-eqz v2, :cond_8

    .line 392
    .line 393
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 394
    .line 395
    sget-object v2, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 396
    .line 397
    aget-object v2, v2, v5

    .line 398
    .line 399
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_8
    instance-of v2, v0, Lcom/reddit/postsubmit/tags/c0;

    .line 406
    .line 407
    const/4 v6, 0x5

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v0, Lcom/reddit/postsubmit/tags/c0;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/c0;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v2, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 415
    .line 416
    sget-object v3, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 417
    .line 418
    aget-object v3, v3, v6

    .line 419
    .line 420
    invoke-virtual {v2, v3, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_9
    sget-object v2, Lcom/reddit/postsubmit/tags/a0;->a:Lcom/reddit/postsubmit/tags/a0;

    .line 425
    .line 426
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-static {v1, v3}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->l0:Lcom/reddit/feeds/impl/domain/m;

    .line 436
    .line 437
    sget-object v2, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 438
    .line 439
    aget-object v2, v2, v6

    .line 440
    .line 441
    const-string v3, ""

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_a
    sget-object v2, Lcom/reddit/postsubmit/tags/a0;->d:Lcom/reddit/postsubmit/tags/a0;

    .line 448
    .line 449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_b

    .line 454
    .line 455
    invoke-static {v1, v4}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->N(Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->k0:Lcom/reddit/feeds/impl/domain/m;

    .line 459
    .line 460
    sget-object v2, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->n0:[Ltm3/x;

    .line 461
    .line 462
    aget-object v2, v2, v5

    .line 463
    .line 464
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-virtual {v0, v2, v1, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_b
    sget-object v2, Lcom/reddit/postsubmit/tags/a0;->c:Lcom/reddit/postsubmit/tags/a0;

    .line 471
    .line 472
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_d

    .line 477
    .line 478
    iget-object v0, v1, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;->g:Lcom/reddit/screen/c0;

    .line 479
    .line 480
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 483
    .line 484
    .line 485
    :cond_c
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 489
    .line 490
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method private final d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/presence/g0;

    .line 6
    .line 7
    sget-object p1, Lcom/reddit/presence/f0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/reddit/presence/g0;->c(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lcom/reddit/presence/g0;->c(Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private final f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/proactivetrigger/impl/feeds/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/reddit/feeds/data/paging/d;

    .line 11
    .line 12
    new-instance v5, Lcom/reddit/feeds/data/paging/c;

    .line 13
    .line 14
    invoke-direct {v5, p2}, Lcom/reddit/feeds/data/paging/c;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->d:Lcom/reddit/feeds/data/FeedType;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->c:Lyj1/a;

    .line 20
    .line 21
    iget-object v7, p2, Lyj1/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/data/paging/d;-><init>(ZILcom/reddit/feeds/data/paging/b;Lcom/reddit/feeds/data/paging/a;Lcom/reddit/feeds/data/paging/c;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/proactivetrigger/impl/feeds/c;->b:Lcom/reddit/feeds/impl/data/b;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/reddit/feeds/impl/data/b;->a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    if-ne p0, p1, :cond_1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private final g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->g:Lcom/reddit/promotepost/screens/selectpaymentscreen/f;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->i:Lt43/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->r:Lnc1/g;

    .line 12
    .line 13
    instance-of v2, p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/c;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p2, Lcom/reddit/promotepost/screens/selectpaymentscreen/b;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->v:Lvu3/k;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentViewModel;->w:Lhx/d;

    .line 36
    .line 37
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p1, Lcom/reddit/promotepost/screens/selectpaymentscreen/f;->d:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "context"

    .line 57
    .line 58
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "postId"

    .line 62
    .line 63
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "entryPoint"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardScreen;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcom/reddit/promotepost/screens/savenewcardscreen/h;

    .line 80
    .line 81
    invoke-static {v0}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/h;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v0, "screen_args"

    .line 90
    .line 91
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v2, p1}, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardScreen;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, v2, p1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private final h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p2, Lcom/reddit/recap/impl/entrypoint/banner/d;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/reddit/recap/impl/entrypoint/banner/d;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->g:Lcom/reddit/recap/RecapBannerSource;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->B:Lc03/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->i:Lzz2/c;

    .line 16
    .line 17
    sget-object v2, Lzz2/a;->a:Lzz2/a;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lcom/reddit/recap/RecapBannerSource;->Subreddit:Lcom/reddit/recap/RecapBannerSource;

    .line 27
    .line 28
    if-ne p1, v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 31
    .line 32
    new-instance v3, Lzk4/a;

    .line 33
    .line 34
    new-instance v5, Leo4/e;

    .line 35
    .line 36
    const-string v6, "recap"

    .line 37
    .line 38
    const/16 v7, 0x3e

    .line 39
    .line 40
    invoke-direct {v5, v6, v4, v7}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x7e

    .line 44
    .line 45
    invoke-direct {v3, v5, v4}, Lzk4/a;-><init>(Leo4/e;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of v3, v1, Lzz2/b;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lzz2/b;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->N(Lzz2/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "subredditName"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lc03/a;->a:Lcom/reddit/eventkit/b;

    .line 72
    .line 73
    new-instance v5, Lyk4/a;

    .line 74
    .line 75
    new-instance v6, Leo4/e;

    .line 76
    .line 77
    const/16 v7, 0x3d

    .line 78
    .line 79
    invoke-direct {v6, v4, v3, v7}, Leo4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6}, Lyk4/a;-><init>(Leo4/e;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->w:Ln03/a;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/reddit/recap/impl/entrypoint/banner/d;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/recap/impl/entrypoint/banner/j;->a:[I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget p1, v0, p1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq p1, v0, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq p1, v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne p1, v0, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcom/reddit/recap/nav/RecapEntryPoint;->PostDetail:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 113
    .line 114
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    sget-object p1, Lcom/reddit/recap/nav/RecapEntryPoint;->CommunitiesTab:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object p1, Lcom/reddit/recap/nav/RecapEntryPoint;->Subreddit:Lcom/reddit/recap/nav/RecapEntryPoint;

    .line 122
    .line 123
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    sget-object v0, La03/e;->a:La03/e;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    instance-of v0, v1, Lzz2/b;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v0, La03/f;

    .line 137
    .line 138
    check-cast v1, Lzz2/b;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;->N(Lzz2/b;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, La03/f;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, p2, p1, v0}, Ln03/a;->a(Landroid/content/Context;Lcom/reddit/recap/nav/RecapEntryPoint;La03/h;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private final i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/pill/e;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/recap/impl/entrypoint/pill/d;->a:Lcom/reddit/recap/impl/entrypoint/pill/d;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->i:Lhx/d;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->v:Lcom/reddit/recap/impl/entrypoint/pill/c;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/reddit/recap/impl/entrypoint/pill/c;->a:Lcom/reddit/ddg/internal/m;

    .line 24
    .line 25
    const-string v3, "recap_pill_deeplink"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->S:Le03/a;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v5, "<set-?>"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Le03/a;->b:Lcom/reddit/preferences/b;

    .line 53
    .line 54
    sget-object v6, Le03/a;->i:[Ltm3/x;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aget-object v6, v6, v7

    .line 58
    .line 59
    invoke-virtual {v5, v6, v3, v4}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->y:Lc03/a;

    .line 63
    .line 64
    sget-object v4, Lcom/reddit/recap/impl/recap/screen/x;->b:Lcom/reddit/recap/impl/recap/screen/x;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lc03/a;->a(Lj9/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->x:Lcom/reddit/session/Session;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->w:Lu71/c;

    .line 78
    .line 79
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3, v4}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v2, La/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->B:Lcom/reddit/session/b;

    .line 97
    .line 98
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, La/a;->d0(Landroid/content/Context;)Lb4/s;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0xffc

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    invoke-static/range {v5 .. v16}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_2
    sget-object v2, Lcom/reddit/recap/impl/entrypoint/pill/d;->b:Lcom/reddit/recap/impl/entrypoint/pill/d;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;->N(Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    .line 143
    if-ne v0, v1, :cond_3

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private final j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p2, Lcom/reddit/recap/impl/recap/share/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;

    .line 6
    .line 7
    instance-of p1, p2, Lcom/reddit/recap/impl/recap/share/e;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;->g:Lcom/reddit/recap/impl/recap/share/r;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/reddit/recap/impl/recap/share/r;->a:Lhx/d;

    .line 14
    .line 15
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "android.intent.action.SEND"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v2, "image/*"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "queryIntentActivities(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/reddit/recap/impl/recap/share/r;->b:Lbx/b;

    .line 53
    .line 54
    new-instance v4, Lcom/reddit/recap/impl/recap/share/l;

    .line 55
    .line 56
    new-instance v5, Lcom/reddit/recap/impl/recap/share/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "getApplicationIcon(...)"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, Lcom/reddit/recap/impl/recap/share/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/reddit/recap/impl/recap/share/r;->c:Ljc1/a;

    .line 79
    .line 80
    check-cast p1, Ljc1/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const v8, 0x7f130135

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lbx/a;

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/reddit/recap/impl/recap/share/l;-><init>(Lcom/reddit/recap/impl/recap/share/b;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/reddit/recap/impl/recap/share/o;

    .line 110
    .line 111
    new-instance v6, Lcom/reddit/recap/impl/recap/share/b;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v6, v8}, Lcom/reddit/recap/impl/recap/share/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const v8, 0x7f1301a8

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lbx/a;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-direct {v5, v6, v7}, Lcom/reddit/recap/impl/recap/share/o;-><init>(Lcom/reddit/recap/impl/recap/share/b;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x2

    .line 159
    new-array v6, v6, [Lcom/reddit/recap/impl/recap/share/p;

    .line 160
    .line 161
    aput-object v4, v6, v3

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    aput-object v5, v6, v3

    .line 165
    .line 166
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_2

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 196
    .line 197
    new-instance v7, Lcom/reddit/recap/impl/recap/share/m;

    .line 198
    .line 199
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 200
    .line 201
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    const-string v9, "packageName"

    .line 204
    .line 205
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v9, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 209
    .line 210
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "name"

    .line 213
    .line 214
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lcom/reddit/recap/impl/recap/share/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v6, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "loadIcon(...)"

    .line 228
    .line 229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v10, v11}, Lcom/reddit/recap/impl/recap/share/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v6, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/reddit/recap/impl/recap/share/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/recap/impl/recap/share/b;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    sget-object v0, Lcom/reddit/recap/impl/recap/share/r;->d:Ljava/util/List;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_4

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move-object v7, v6

    .line 276
    check-cast v7, Lcom/reddit/recap/impl/recap/share/m;

    .line 277
    .line 278
    iget-object v7, v7, Lcom/reddit/recap/impl/recap/share/m;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_5

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/reddit/recap/impl/recap/share/m;

    .line 314
    .line 315
    iget-object v7, v6, Lcom/reddit/recap/impl/recap/share/m;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v8, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_5
    new-instance v0, Lcom/reddit/recap/impl/recap/share/q;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_6

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/reddit/recap/impl/recap/share/m;

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_6
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Lcom/reddit/recap/impl/recap/share/n;

    .line 383
    .line 384
    new-instance v3, Lcom/reddit/recap/impl/recap/share/b;

    .line 385
    .line 386
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Landroid/content/Context;

    .line 391
    .line 392
    const v5, 0x7f080452

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v5}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v3, v4}, Lcom/reddit/recap/impl/recap/share/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljc1/c;->a()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    const v4, 0x7f131f8a

    .line 407
    .line 408
    .line 409
    if-eqz p1, :cond_7

    .line 410
    .line 411
    check-cast v2, Lbx/a;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_6

    .line 418
    :cond_7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-direct {v1, v3, p1}, Lcom/reddit/recap/impl/recap/share/n;-><init>(Lcom/reddit/recap/impl/recap/share/b;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;->r:Landroidx/compose/runtime/o1;

    .line 439
    .line 440
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_8
    instance-of p1, p2, Lcom/reddit/recap/impl/recap/share/d;

    .line 445
    .line 446
    if-eqz p1, :cond_b

    .line 447
    .line 448
    check-cast p2, Lcom/reddit/recap/impl/recap/share/d;

    .line 449
    .line 450
    iget-object p1, p2, Lcom/reddit/recap/impl/recap/share/d;->a:Lcom/reddit/recap/impl/recap/share/p;

    .line 451
    .line 452
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;->i:Lcom/reddit/recap/impl/recap/screen/RecapScreen;

    .line 453
    .line 454
    if-eqz p2, :cond_a

    .line 455
    .line 456
    const-string v0, "selection"

    .line 457
    .line 458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p2, Lcom/reddit/recap/impl/recap/screen/RecapScreen;->M0:Lcom/reddit/recap/impl/recap/screen/RecapViewModel;

    .line 462
    .line 463
    if-eqz p2, :cond_9

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_9
    const-string p2, "viewModel"

    .line 467
    .line 468
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const/4 p2, 0x0

    .line 472
    :goto_7
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/s;

    .line 473
    .line 474
    invoke-direct {v0, p1}, Lcom/reddit/recap/impl/recap/screen/s;-><init>(Lcom/reddit/recap/impl/recap/share/p;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/share/RecapShareSheetViewModel;->v:Landroidx/compose/runtime/o1;

    .line 481
    .line 482
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 491
    .line 492
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 49

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
    iget v3, v0, Lcom/reddit/notification/impl/inbox/i;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/reddit/relatedposts/element/h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;

    .line 17
    .line 18
    instance-of v2, v1, Lcom/reddit/relatedposts/element/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast v1, Lcom/reddit/relatedposts/element/d;

    .line 24
    .line 25
    iget-object v6, v1, Lcom/reddit/relatedposts/element/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->i:Lcom/reddit/relatedposts/element/i;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->y:Lhx/c;

    .line 30
    .line 31
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v5, :cond_10

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/reddit/relatedposts/element/n;

    .line 49
    .line 50
    instance-of v4, v2, Lcom/reddit/relatedposts/element/m;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/reddit/relatedposts/element/m;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v2, v3

    .line 58
    :goto_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/relatedposts/element/m;->a:Lnp3/c;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lv03/a;

    .line 80
    .line 81
    iget-object v7, v7, Lv03/a;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v4, v3

    .line 91
    :goto_1
    check-cast v4, Lv03/a;

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v2, v3

    .line 96
    :goto_2
    if-eqz v2, :cond_10

    .line 97
    .line 98
    iget-object v4, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->w:Ltu2/a;

    .line 99
    .line 100
    new-instance v7, Lcom/reddit/domain/model/post/NavigationSession;

    .line 101
    .line 102
    iget-object v8, v1, Lcom/reddit/relatedposts/element/i;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v9, Lcom/reddit/domain/model/post/NavigationSessionSource;->RELATED_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-direct/range {v7 .. v12}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lhn/c;

    .line 113
    .line 114
    sget-object v9, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->PDP_POST_TO_POST:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 115
    .line 116
    iget-object v10, v1, Lcom/reddit/relatedposts/element/i;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x7fc

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-direct/range {v8 .. v18}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x10

    .line 132
    .line 133
    invoke-static/range {v4 .. v9}, Ltu2/a;->j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->B:Lcom/reddit/eventkit/b;

    .line 137
    .line 138
    new-instance v4, Lxv3/a;

    .line 139
    .line 140
    const/16 v15, 0x6ff

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-string v12, "right_rail"

    .line 149
    .line 150
    invoke-direct/range {v4 .. v15}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lcom/reddit/relatedposts/element/i;->b:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v6, Lxv3/r;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/reddit/relatedposts/element/i;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v3, v1

    .line 163
    :goto_3
    invoke-direct {v6, v3}, Lxv3/r;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lv03/a;->i:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Lv03/a;->a:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Lxv3/u;

    .line 171
    .line 172
    const v44, -0x800201

    .line 173
    .line 174
    .line 175
    const/16 v45, 0x3fff

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v24, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    const/16 v28, 0x0

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const/16 v35, 0x0

    .line 220
    .line 221
    const/16 v36, 0x0

    .line 222
    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const/16 v38, 0x0

    .line 226
    .line 227
    const/16 v39, 0x0

    .line 228
    .line 229
    const/16 v40, 0x0

    .line 230
    .line 231
    const/16 v41, 0x0

    .line 232
    .line 233
    const/16 v42, 0x0

    .line 234
    .line 235
    const/16 v43, 0x0

    .line 236
    .line 237
    move-object/from16 v25, v1

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    invoke-direct/range {v7 .. v45}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 242
    .line 243
    .line 244
    move-object v10, v4

    .line 245
    new-instance v4, Lrg4/b;

    .line 246
    .line 247
    const-string v21, "post"

    .line 248
    .line 249
    const v22, 0x1fefff7c

    .line 250
    .line 251
    .line 252
    move-object/from16 v18, v6

    .line 253
    .line 254
    move-object v6, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    invoke-direct/range {v4 .. v22}, Lrg4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/e;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/z;Law3/a;Lxv3/h;Lxv3/o;Lrg4/a;Lxv3/d;Lxv3/r;Lxv3/v;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_5
    instance-of v2, v1, Lcom/reddit/relatedposts/element/e;

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    check-cast v1, Lcom/reddit/relatedposts/element/e;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/reddit/relatedposts/element/e;->a:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->y:Lhx/c;

    .line 275
    .line 276
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/content/Context;

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    iget-object v0, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->x:Lte3/f;

    .line 287
    .line 288
    invoke-static {v1}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v0, Lte3/b;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lte3/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_6
    instance-of v2, v1, Lcom/reddit/relatedposts/element/g;

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    check-cast v1, Lcom/reddit/relatedposts/element/g;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lcom/reddit/relatedposts/element/n;

    .line 312
    .line 313
    instance-of v4, v2, Lcom/reddit/relatedposts/element/m;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    check-cast v2, Lcom/reddit/relatedposts/element/m;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_7
    move-object v2, v3

    .line 321
    :goto_4
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget-object v2, v2, Lcom/reddit/relatedposts/element/m;->a:Lnp3/c;

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_9

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object v5, v4

    .line 342
    check-cast v5, Lv03/a;

    .line 343
    .line 344
    iget-object v5, v5, Lv03/a;->a:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/reddit/relatedposts/element/g;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    move-object v3, v4

    .line 355
    :cond_9
    check-cast v3, Lv03/a;

    .line 356
    .line 357
    :cond_a
    if-eqz v3, :cond_10

    .line 358
    .line 359
    iget-object v0, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->S:La83/c;

    .line 360
    .line 361
    iget v1, v1, Lcom/reddit/relatedposts/element/g;->b:F

    .line 362
    .line 363
    invoke-static {v0, v3, v1}, La83/c;->b(La83/c;Llw1/a;F)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_8

    .line 367
    .line 368
    :cond_b
    sget-object v2, Lcom/reddit/relatedposts/element/f;->a:Lcom/reddit/relatedposts/element/f;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_11

    .line 375
    .line 376
    iget-object v1, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->B:Lcom/reddit/eventkit/b;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/reddit/relatedposts/element/RelatedPostsViewModel;->R:Ls03/c;

    .line 379
    .line 380
    check-cast v0, Ls03/e;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    const-string v2, "key"

    .line 386
    .line 387
    const-string v4, "analytics_related_post_attributes_key"

    .line 388
    .line 389
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, Ls03/e;->a:Lkotlinx/coroutines/flow/w1;

    .line 393
    .line 394
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ls03/d;

    .line 399
    .line 400
    iget-object v0, v0, Ls03/d;->a:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/List;

    .line 407
    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 411
    .line 412
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_e

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v5, v4

    .line 432
    check-cast v5, Ls03/a;

    .line 433
    .line 434
    iget-object v5, v5, Ls03/a;->b:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 435
    .line 436
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_d

    .line 441
    .line 442
    new-instance v6, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_d
    check-cast v6, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_e
    new-instance v7, Lxv3/a;

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x6ff

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v10, 0x0

    .line 465
    const/4 v11, 0x0

    .line 466
    const/4 v12, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    const-string v15, "right_rail"

    .line 470
    .line 471
    const/16 v16, 0x0

    .line 472
    .line 473
    invoke-direct/range {v7 .. v18}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;->VIEW:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/util/List;

    .line 483
    .line 484
    const-string v4, "null cannot be cast to non-null type com.reddit.relatedposts.analytics.AnalyticsAttribute.RelatedPost"

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_f

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ls03/a;

    .line 503
    .line 504
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v6, v5

    .line 508
    check-cast v6, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 509
    .line 510
    new-instance v8, Lfh4/a;

    .line 511
    .line 512
    new-instance v9, Lxv3/u;

    .line 513
    .line 514
    iget-object v5, v5, Ls03/a;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v6, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;->d:Ljava/lang/String;

    .line 517
    .line 518
    const v46, -0x800201

    .line 519
    .line 520
    .line 521
    const/16 v47, 0x3fff

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    const/16 v16, 0x0

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const/16 v24, 0x0

    .line 544
    .line 545
    const/16 v25, 0x0

    .line 546
    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const/16 v28, 0x0

    .line 550
    .line 551
    const/16 v29, 0x0

    .line 552
    .line 553
    const/16 v30, 0x0

    .line 554
    .line 555
    const/16 v31, 0x0

    .line 556
    .line 557
    const/16 v32, 0x0

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    const/16 v35, 0x0

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/16 v37, 0x0

    .line 568
    .line 569
    const/16 v38, 0x0

    .line 570
    .line 571
    const/16 v39, 0x0

    .line 572
    .line 573
    const/16 v40, 0x0

    .line 574
    .line 575
    const/16 v41, 0x0

    .line 576
    .line 577
    const/16 v42, 0x0

    .line 578
    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    const/16 v44, 0x0

    .line 582
    .line 583
    const/16 v45, 0x0

    .line 584
    .line 585
    move-object/from16 v19, v5

    .line 586
    .line 587
    move-object/from16 v27, v6

    .line 588
    .line 589
    invoke-direct/range {v9 .. v47}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 590
    .line 591
    .line 592
    const/16 v5, 0x3ff5

    .line 593
    .line 594
    invoke-direct {v8, v9, v7, v3, v5}, Lfh4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/v;I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_f
    sget-object v0, Lcom/reddit/relatedposts/analytics/AnalyticsEventType;->CONSUME:Lcom/reddit/relatedposts/analytics/AnalyticsEventType;

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_10

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_10

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ls03/a;

    .line 626
    .line 627
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    move-object v3, v2

    .line 631
    check-cast v3, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;

    .line 632
    .line 633
    new-instance v8, Lxv3/u;

    .line 634
    .line 635
    iget-object v2, v2, Ls03/a;->a:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v3, v3, Lcom/reddit/relatedposts/analytics/AnalyticsAttribute$RelatedPost;->d:Ljava/lang/String;

    .line 638
    .line 639
    const v45, -0x800201

    .line 640
    .line 641
    .line 642
    const/16 v46, 0x3fff

    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    const/16 v17, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x0

    .line 672
    .line 673
    const/16 v29, 0x0

    .line 674
    .line 675
    const/16 v30, 0x0

    .line 676
    .line 677
    const/16 v31, 0x0

    .line 678
    .line 679
    const/16 v32, 0x0

    .line 680
    .line 681
    const/16 v33, 0x0

    .line 682
    .line 683
    const/16 v34, 0x0

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/16 v36, 0x0

    .line 688
    .line 689
    const/16 v37, 0x0

    .line 690
    .line 691
    const/16 v38, 0x0

    .line 692
    .line 693
    const/16 v39, 0x0

    .line 694
    .line 695
    const/16 v40, 0x0

    .line 696
    .line 697
    const/16 v41, 0x0

    .line 698
    .line 699
    const/16 v42, 0x0

    .line 700
    .line 701
    const/16 v43, 0x0

    .line 702
    .line 703
    const/16 v44, 0x0

    .line 704
    .line 705
    move-object/from16 v18, v2

    .line 706
    .line 707
    move-object/from16 v26, v3

    .line 708
    .line 709
    invoke-direct/range {v8 .. v46}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 710
    .line 711
    .line 712
    move-object v9, v7

    .line 713
    new-instance v7, Lvg4/a;

    .line 714
    .line 715
    const-string v11, "post"

    .line 716
    .line 717
    const/16 v12, 0x7ff6

    .line 718
    .line 719
    invoke-direct/range {v7 .. v12}, Lvg4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/v;Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    move-object v2, v7

    .line 723
    move-object v7, v9

    .line 724
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_10
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 732
    .line 733
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :pswitch_0
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->j(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_1
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->i(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_2
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->h(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_3
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->g(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_4
    check-cast v1, Lkw2/e;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljw2/a;

    .line 762
    .line 763
    check-cast v0, Lcom/reddit/proactivetrigger/impl/feeds/d;

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Lcom/reddit/proactivetrigger/impl/feeds/d;->a(Lkw2/e;)Lkotlin/Unit;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 770
    .line 771
    if-ne v0, v1, :cond_12

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    :goto_9
    return-object v0

    .line 777
    :pswitch_5
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->f(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_6
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_7
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :pswitch_8
    invoke-direct {v0, v2, v1}, Lcom/reddit/notification/impl/inbox/i;->a(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_9
    check-cast v1, Lcom/reddit/postsubmit/screens/linkcomposer/e;

    .line 798
    .line 799
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;

    .line 802
    .line 803
    sget-object v2, Lcom/reddit/postsubmit/screens/linkcomposer/b;->a:Lcom/reddit/postsubmit/screens/linkcomposer/b;

    .line 804
    .line 805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    const/4 v3, 0x1

    .line 810
    if-eqz v2, :cond_14

    .line 811
    .line 812
    iget-object v1, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->i:Lss2/a;

    .line 813
    .line 814
    if-eqz v1, :cond_13

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->N()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->O()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-interface {v1, v2, v4}, Lss2/a;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_13
    iget-object v0, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->g:Lt43/a;

    .line 828
    .line 829
    const-string v1, "null cannot be cast to non-null type com.reddit.screen.BaseScreen"

    .line 830
    .line 831
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 835
    .line 836
    invoke-static {v0, v3}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_14
    instance-of v2, v1, Lcom/reddit/postsubmit/screens/linkcomposer/c;

    .line 842
    .line 843
    const/4 v4, 0x2

    .line 844
    const/4 v5, 0x0

    .line 845
    if-eqz v2, :cond_16

    .line 846
    .line 847
    check-cast v1, Lcom/reddit/postsubmit/screens/linkcomposer/c;

    .line 848
    .line 849
    iget-object v1, v1, Lcom/reddit/postsubmit/screens/linkcomposer/c;->a:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v2, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->r:Lcom/reddit/feeds/impl/domain/m;

    .line 852
    .line 853
    sget-object v6, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->x:[Ltm3/x;

    .line 854
    .line 855
    aget-object v7, v6, v5

    .line 856
    .line 857
    invoke-virtual {v2, v7, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->N()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_15

    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->O()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-nez v1, :cond_15

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_15
    move v3, v5

    .line 882
    :goto_a
    iget-object v1, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 883
    .line 884
    aget-object v2, v6, v4

    .line 885
    .line 886
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_16
    instance-of v2, v1, Lcom/reddit/postsubmit/screens/linkcomposer/d;

    .line 895
    .line 896
    if-eqz v2, :cond_18

    .line 897
    .line 898
    check-cast v1, Lcom/reddit/postsubmit/screens/linkcomposer/d;

    .line 899
    .line 900
    iget-object v1, v1, Lcom/reddit/postsubmit/screens/linkcomposer/d;->a:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v2, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->v:Lcom/reddit/feeds/impl/domain/m;

    .line 903
    .line 904
    sget-object v6, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->x:[Ltm3/x;

    .line 905
    .line 906
    aget-object v7, v6, v3

    .line 907
    .line 908
    invoke-virtual {v2, v7, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->N()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_17

    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->O()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-nez v1, :cond_17

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->O()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v2, "url"

    .line 936
    .line 937
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 941
    .line 942
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_17

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_17
    move v3, v5

    .line 954
    :goto_b
    iget-object v1, v0, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerViewModel;->w:Lcom/reddit/feeds/impl/domain/m;

    .line 955
    .line 956
    aget-object v2, v6, v4

    .line 957
    .line 958
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 966
    .line 967
    return-object v0

    .line 968
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 969
    .line 970
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :pswitch_a
    check-cast v1, Lcom/reddit/postinsights/screen/poststats/e;

    .line 975
    .line 976
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;

    .line 979
    .line 980
    sget-object v2, Lcom/reddit/postinsights/screen/poststats/b;->a:Lcom/reddit/postinsights/screen/poststats/b;

    .line 981
    .line 982
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_19

    .line 987
    .line 988
    iget-object v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->T:Lnc1/g;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->U:Lt43/a;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_10

    .line 996
    .line 997
    :cond_19
    instance-of v2, v1, Lcom/reddit/postinsights/screen/poststats/d;

    .line 998
    .line 999
    if-eqz v2, :cond_21

    .line 1000
    .line 1001
    check-cast v1, Lcom/reddit/postinsights/screen/poststats/d;

    .line 1002
    .line 1003
    iget-object v4, v1, Lcom/reddit/postinsights/screen/poststats/d;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-boolean v1, v1, Lcom/reddit/postinsights/screen/poststats/d;->b:Z

    .line 1006
    .line 1007
    const-wide/16 v2, 0x0

    .line 1008
    .line 1009
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v6, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 1014
    .line 1015
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, Les2/i;

    .line 1020
    .line 1021
    sget-object v7, Les2/f;->a:Les2/f;

    .line 1022
    .line 1023
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-eqz v7, :cond_1a

    .line 1028
    .line 1029
    goto :goto_d

    .line 1030
    :cond_1a
    sget-object v7, Les2/g;->a:Les2/g;

    .line 1031
    .line 1032
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_1b

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :cond_1b
    instance-of v5, v6, Les2/h;

    .line 1040
    .line 1041
    if-eqz v5, :cond_20

    .line 1042
    .line 1043
    iget-object v5, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    check-cast v5, Les2/i;

    .line 1050
    .line 1051
    const-string v6, "null cannot be cast to non-null type com.reddit.postinsights.model.CreatorStatsResponse.Success"

    .line 1052
    .line 1053
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    check-cast v5, Les2/h;

    .line 1057
    .line 1058
    iget-object v5, v5, Les2/h;->a:Les2/c;

    .line 1059
    .line 1060
    iget-object v5, v5, Les2/c;->d:Les2/j;

    .line 1061
    .line 1062
    if-eqz v5, :cond_1c

    .line 1063
    .line 1064
    iget v5, v5, Les2/j;->a:I

    .line 1065
    .line 1066
    int-to-long v5, v5

    .line 1067
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    goto :goto_d

    .line 1072
    :cond_1c
    const/4 v5, 0x0

    .line 1073
    :goto_d
    if-eqz v1, :cond_1d

    .line 1074
    .line 1075
    sget-object v1, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->NO_DATA:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_1d
    sget-object v1, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->NOT_ENOUGH_VIEWS:Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;

    .line 1079
    .line 1080
    :goto_e
    iget-object v6, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->S:Ltn/a;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    if-eqz v7, :cond_1e

    .line 1087
    .line 1088
    iget-object v7, v7, Les2/c;->c:Les2/e;

    .line 1089
    .line 1090
    if-eqz v7, :cond_1e

    .line 1091
    .line 1092
    iget-wide v7, v7, Les2/e;->h:J

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_1e
    move-wide v7, v2

    .line 1096
    :goto_f
    iget-object v9, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->v:Lcom/reddit/postinsights/screen/poststats/w;

    .line 1097
    .line 1098
    iget-object v9, v9, Lcom/reddit/postinsights/screen/poststats/w;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    if-eqz v5, :cond_1f

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v2

    .line 1106
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    const-string v5, "postId"

    .line 1110
    .line 1111
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "reason"

    .line 1115
    .line 1116
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v10, Lxv3/a;

    .line 1120
    .line 1121
    sget-object v5, Lcom/reddit/analytics/post/CreatorStatsAnalytics$PageType;->POST_STATS:Lcom/reddit/analytics/post/CreatorStatsAnalytics$PageType;

    .line 1122
    .line 1123
    invoke-virtual {v5}, Lcom/reddit/analytics/post/CreatorStatsAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v12

    .line 1127
    invoke-virtual {v1}, Lcom/reddit/analytics/post/CreatorStatsAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    const/16 v20, 0x0

    .line 1132
    .line 1133
    const/16 v21, 0x7ed

    .line 1134
    .line 1135
    const/4 v11, 0x0

    .line 1136
    const/4 v13, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    const/16 v16, 0x0

    .line 1139
    .line 1140
    const/16 v17, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x0

    .line 1145
    .line 1146
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1147
    .line 1148
    .line 1149
    move-object v1, v10

    .line 1150
    new-instance v10, Lxv3/u;

    .line 1151
    .line 1152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v41

    .line 1160
    const/16 v47, -0x202

    .line 1161
    .line 1162
    const/16 v48, 0x3fdf

    .line 1163
    .line 1164
    const/4 v12, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v21, 0x0

    .line 1167
    .line 1168
    const/16 v22, 0x0

    .line 1169
    .line 1170
    const/16 v23, 0x0

    .line 1171
    .line 1172
    const/16 v24, 0x0

    .line 1173
    .line 1174
    const/16 v25, 0x0

    .line 1175
    .line 1176
    const/16 v26, 0x0

    .line 1177
    .line 1178
    const/16 v27, 0x0

    .line 1179
    .line 1180
    const/16 v28, 0x0

    .line 1181
    .line 1182
    const/16 v29, 0x0

    .line 1183
    .line 1184
    const/16 v30, 0x0

    .line 1185
    .line 1186
    const/16 v31, 0x0

    .line 1187
    .line 1188
    const/16 v32, 0x0

    .line 1189
    .line 1190
    const/16 v33, 0x0

    .line 1191
    .line 1192
    const/16 v34, 0x0

    .line 1193
    .line 1194
    const/16 v35, 0x0

    .line 1195
    .line 1196
    const/16 v36, 0x0

    .line 1197
    .line 1198
    const/16 v37, 0x0

    .line 1199
    .line 1200
    const/16 v38, 0x0

    .line 1201
    .line 1202
    const/16 v39, 0x0

    .line 1203
    .line 1204
    const/16 v40, 0x0

    .line 1205
    .line 1206
    const/16 v42, 0x0

    .line 1207
    .line 1208
    const/16 v43, 0x0

    .line 1209
    .line 1210
    const/16 v44, 0x0

    .line 1211
    .line 1212
    const/16 v45, 0x0

    .line 1213
    .line 1214
    const/16 v46, 0x0

    .line 1215
    .line 1216
    move-object/from16 v20, v9

    .line 1217
    .line 1218
    invoke-direct/range {v10 .. v48}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Loh4/a;

    .line 1222
    .line 1223
    invoke-direct {v2, v1, v10}, Loh4/a;-><init>(Lxv3/a;Lxv3/u;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v6, Ltn/a;->a:Lcom/reddit/eventkit/b;

    .line 1227
    .line 1228
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->B:Ldc/a;

    .line 1232
    .line 1233
    iget-object v10, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->a0:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "url"

    .line 1239
    .line 1240
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v2, v1, Ldc/a;->c:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, Leh/f;

    .line 1246
    .line 1247
    iget-object v1, v1, Ldc/a;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lhx/d;

    .line 1250
    .line 1251
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1252
    .line 1253
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    move-object v3, v1

    .line 1258
    check-cast v3, Landroid/content/Context;

    .line 1259
    .line 1260
    const-string v1, "context"

    .line 1261
    .line 1262
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v0, v2, Leh/f;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v2, v0

    .line 1271
    check-cast v2, Lcom/reddit/sharing/b0;

    .line 1272
    .line 1273
    sget-object v7, Lcom/reddit/sharing/custom/model/ShareEntryPoint;->CreatorStats:Lcom/reddit/sharing/custom/model/ShareEntryPoint;

    .line 1274
    .line 1275
    const/4 v9, 0x0

    .line 1276
    const/16 v11, 0x1b8

    .line 1277
    .line 1278
    const/4 v5, 0x1

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    invoke-static/range {v2 .. v11}, Lcom/reddit/sharing/b0;->c(Lcom/reddit/sharing/b0;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/sharing/custom/model/ShareEntryPoint;ZLcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;I)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1286
    .line 1287
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    throw v0

    .line 1291
    :cond_21
    instance-of v1, v1, Lcom/reddit/postinsights/screen/poststats/c;

    .line 1292
    .line 1293
    if-eqz v1, :cond_23

    .line 1294
    .line 1295
    invoke-virtual {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->N()Les2/c;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    if-eqz v1, :cond_22

    .line 1300
    .line 1301
    iget-object v1, v1, Les2/c;->c:Les2/e;

    .line 1302
    .line 1303
    if-eqz v1, :cond_22

    .line 1304
    .line 1305
    iget-object v1, v1, Les2/e;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    if-eqz v1, :cond_22

    .line 1308
    .line 1309
    iget-object v2, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->Z:La53/a;

    .line 1310
    .line 1311
    sget-object v3, Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;->POST_INSIGHTS:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 1312
    .line 1313
    invoke-virtual {v2, v3}, La53/a;->a(Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v0, v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsViewModel;->Y:Lmy2/a;

    .line 1317
    .line 1318
    invoke-virtual {v0, v1, v3}, Lmy2/a;->a(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_22
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1325
    .line 1326
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1327
    .line 1328
    .line 1329
    throw v0

    .line 1330
    :pswitch_b
    check-cast v1, Lhp1/g;

    .line 1331
    .line 1332
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;

    .line 1335
    .line 1336
    instance-of v2, v1, Lhp1/f;

    .line 1337
    .line 1338
    if-eqz v2, :cond_24

    .line 1339
    .line 1340
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->i:Lcom/reddit/presence/delegate/g;

    .line 1341
    .line 1342
    check-cast v1, Lhp1/f;

    .line 1343
    .line 1344
    iget v1, v1, Lhp1/f;->a:I

    .line 1345
    .line 1346
    check-cast v0, Lcom/reddit/presence/delegate/c;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Lcom/reddit/presence/delegate/c;->d(I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_24
    instance-of v2, v1, Lhp1/e;

    .line 1353
    .line 1354
    if-eqz v2, :cond_25

    .line 1355
    .line 1356
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/presence/PostPresenceStore;->i:Lcom/reddit/presence/delegate/g;

    .line 1357
    .line 1358
    check-cast v1, Lhp1/e;

    .line 1359
    .line 1360
    iget v1, v1, Lhp1/e;->a:I

    .line 1361
    .line 1362
    check-cast v0, Lcom/reddit/presence/delegate/c;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lcom/reddit/presence/delegate/c;->c(I)V

    .line 1365
    .line 1366
    .line 1367
    :cond_25
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_c
    check-cast v1, Lcom/reddit/postdetail/refactor/elements/globalsearch/a;

    .line 1371
    .line 1372
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;

    .line 1375
    .line 1376
    instance-of v1, v1, Lcom/reddit/postdetail/refactor/elements/globalsearch/a;

    .line 1377
    .line 1378
    if-eqz v1, :cond_2d

    .line 1379
    .line 1380
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 1381
    .line 1382
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->w:Lxq2/a;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, Lbr2/c;

    .line 1389
    .line 1390
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->v:Lqc1/a;

    .line 1391
    .line 1392
    instance-of v4, v1, Lbr2/a;

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    if-eqz v4, :cond_26

    .line 1396
    .line 1397
    move-object v1, v5

    .line 1398
    goto :goto_12

    .line 1399
    :cond_26
    instance-of v4, v1, Lbr2/b;

    .line 1400
    .line 1401
    if-eqz v4, :cond_2c

    .line 1402
    .line 1403
    check-cast v1, Lbr2/b;

    .line 1404
    .line 1405
    iget-object v1, v1, Lbr2/b;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    :goto_12
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->x:La72/a;

    .line 1408
    .line 1409
    iget-object v6, v2, Lxq2/a;->o:Ljava/lang/String;

    .line 1410
    .line 1411
    sget-object v7, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 1412
    .line 1413
    invoke-static {v6, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    iget-object v8, v2, Lxq2/a;->d:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v4, v1, v6, v8}, La72/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3}, Lqc1/a;->b()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-nez v4, :cond_27

    .line 1427
    .line 1428
    goto :goto_13

    .line 1429
    :cond_27
    move-object v1, v5

    .line 1430
    :goto_13
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_28

    .line 1435
    .line 1436
    move-object v4, v1

    .line 1437
    goto :goto_14

    .line 1438
    :cond_28
    move-object v4, v5

    .line 1439
    :goto_14
    if-eqz v4, :cond_29

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    new-instance v5, Ljava/lang/Integer;

    .line 1446
    .line 1447
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 1448
    .line 1449
    .line 1450
    :cond_29
    move-object v12, v5

    .line 1451
    invoke-virtual {v3}, Lqc1/a;->b()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    if-eqz v3, :cond_2a

    .line 1456
    .line 1457
    new-instance v3, Lga3/a;

    .line 1458
    .line 1459
    iget-object v2, v2, Lxq2/a;->o:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v2, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    const-string v4, "referring_post_ids"

    .line 1466
    .line 1467
    invoke-direct {v3, v4, v2}, Lga3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    :goto_15
    move-object v13, v2

    .line 1475
    goto :goto_16

    .line 1476
    :cond_2a
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1477
    .line 1478
    goto :goto_15

    .line 1479
    :goto_16
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->y:Lu93/f;

    .line 1480
    .line 1481
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/elements/globalsearch/GlobalSearchViewModel;->g:Lhx/d;

    .line 1482
    .line 1483
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1484
    .line 1485
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object v9, v0

    .line 1490
    check-cast v9, Landroid/content/Context;

    .line 1491
    .line 1492
    if-nez v1, :cond_2b

    .line 1493
    .line 1494
    const-string v1, ""

    .line 1495
    .line 1496
    :cond_2b
    move-object v10, v1

    .line 1497
    new-instance v14, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 1498
    .line 1499
    sget-object v15, Lcom/reddit/domain/model/search/OriginElement;->SEARCH_BAR:Lcom/reddit/domain/model/search/OriginElement;

    .line 1500
    .line 1501
    sget-object v16, Lcom/reddit/domain/model/search/OriginPageType;->POST_DETAIL:Lcom/reddit/domain/model/search/OriginPageType;

    .line 1502
    .line 1503
    const/16 v21, 0x3c

    .line 1504
    .line 1505
    const/16 v22, 0x0

    .line 1506
    .line 1507
    const/16 v17, 0x0

    .line 1508
    .line 1509
    const/16 v18, 0x0

    .line 1510
    .line 1511
    const/16 v19, 0x0

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    invoke-direct/range {v14 .. v22}, Lcom/reddit/domain/model/search/SearchCorrelation;-><init>(Lcom/reddit/domain/model/search/OriginElement;Lcom/reddit/domain/model/search/OriginPageType;Lcom/reddit/domain/model/search/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v0, 0x30

    .line 1519
    .line 1520
    move-object v11, v14

    .line 1521
    move v14, v0

    .line 1522
    invoke-static/range {v8 .. v14}, Lu93/f;->b(Lu93/f;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 1523
    .line 1524
    .line 1525
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1529
    .line 1530
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1535
    .line 1536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    throw v0

    .line 1540
    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-lez v1, :cond_2e

    .line 1547
    .line 1548
    const/4 v2, 0x1

    .line 1549
    goto :goto_17

    .line 1550
    :cond_2e
    const/4 v2, 0x0

    .line 1551
    :goto_17
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/r;

    .line 1554
    .line 1555
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/r;->a:Lcom/reddit/postdetail/refactor/n0;

    .line 1556
    .line 1557
    new-instance v3, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1560
    .line 1561
    .line 1562
    if-eqz v2, :cond_2f

    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_2f
    const/4 v3, 0x0

    .line 1566
    :goto_18
    new-instance v1, Lbq2/m0;

    .line 1567
    .line 1568
    invoke-direct {v1, v2, v3}, Lbq2/m0;-><init>(ZLjava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    const-string v2, "bannerState"

    .line 1575
    .line 1576
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    new-instance v2, Lcom/reddit/postdetail/refactor/m0;

    .line 1580
    .line 1581
    const/4 v3, 0x0

    .line 1582
    invoke-direct {v2, v1, v3}, Lcom/reddit/postdetail/refactor/m0;-><init>(Ljava/lang/Object;I)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0, v2}, Lcom/reddit/postdetail/refactor/n0;->e(Lkotlin/jvm/functions/Function1;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_e
    check-cast v1, Lyb2/c;

    .line 1592
    .line 1593
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lcom/reddit/postdetail/refactor/a11y/c;

    .line 1596
    .line 1597
    instance-of v1, v1, Lyb2/b;

    .line 1598
    .line 1599
    iput-boolean v1, v0, Lcom/reddit/postdetail/refactor/a11y/c;->e:Z

    .line 1600
    .line 1601
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_f
    check-cast v1, Lpq2/a;

    .line 1605
    .line 1606
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 1609
    .line 1610
    invoke-virtual {v0, v1, v2}, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->O(Lpq2/a;Ldm3/a;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1615
    .line 1616
    if-ne v0, v1, :cond_30

    .line 1617
    .line 1618
    goto :goto_19

    .line 1619
    :cond_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    :goto_19
    return-object v0

    .line 1622
    :pswitch_10
    move-object v2, v1

    .line 1623
    check-cast v2, Lcom/reddit/postdetail/comment/refactor/header/b;

    .line 1624
    .line 1625
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;

    .line 1628
    .line 1629
    iget-object v3, v0, Lcom/reddit/postdetail/comment/refactor/header/CommentPostUnitHeaderElementViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 1630
    .line 1631
    :cond_31
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    move-object v1, v0

    .line 1636
    check-cast v1, Lcom/reddit/postdetail/comment/refactor/header/d;

    .line 1637
    .line 1638
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_31

    .line 1643
    .line 1644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1645
    .line 1646
    return-object v0

    .line 1647
    :pswitch_11
    check-cast v1, Lcom/reddit/postcheck/g;

    .line 1648
    .line 1649
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;

    .line 1652
    .line 1653
    instance-of v2, v1, Lcom/reddit/postcheck/b;

    .line 1654
    .line 1655
    if-eqz v2, :cond_32

    .line 1656
    .line 1657
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 1658
    .line 1659
    if-eqz v0, :cond_37

    .line 1660
    .line 1661
    check-cast v1, Lcom/reddit/postcheck/b;

    .line 1662
    .line 1663
    iget-object v1, v1, Lcom/reddit/postcheck/b;->a:Ljava/util/List;

    .line 1664
    .line 1665
    invoke-interface {v0, v1}, Lcom/reddit/postcheck/o;->f3(Ljava/util/List;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :cond_32
    sget-object v2, Lcom/reddit/postcheck/a;->a:Lcom/reddit/postcheck/a;

    .line 1670
    .line 1671
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v2

    .line 1675
    if-eqz v2, :cond_33

    .line 1676
    .line 1677
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 1678
    .line 1679
    if-eqz v0, :cond_37

    .line 1680
    .line 1681
    invoke-interface {v0}, Lcom/reddit/postcheck/o;->u2()V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_1a

    .line 1685
    :cond_33
    sget-object v2, Lcom/reddit/postcheck/c;->a:Lcom/reddit/postcheck/c;

    .line 1686
    .line 1687
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_34

    .line 1692
    .line 1693
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 1694
    .line 1695
    if-eqz v0, :cond_37

    .line 1696
    .line 1697
    invoke-interface {v0}, Lcom/reddit/postcheck/o;->G()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :cond_34
    sget-object v2, Lcom/reddit/postcheck/f;->a:Lcom/reddit/postcheck/f;

    .line 1702
    .line 1703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    if-eqz v2, :cond_35

    .line 1708
    .line 1709
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 1710
    .line 1711
    if-eqz v0, :cond_37

    .line 1712
    .line 1713
    invoke-interface {v0}, Lcom/reddit/postcheck/o;->C()V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1a

    .line 1717
    :cond_35
    instance-of v2, v1, Lcom/reddit/postcheck/e;

    .line 1718
    .line 1719
    if-eqz v2, :cond_36

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->i:Lcom/reddit/postcheck/o;

    .line 1722
    .line 1723
    if-eqz v0, :cond_37

    .line 1724
    .line 1725
    check-cast v1, Lcom/reddit/postcheck/e;

    .line 1726
    .line 1727
    iget-object v1, v1, Lcom/reddit/postcheck/e;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-interface {v0, v1}, Lcom/reddit/postcheck/o;->o3(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_36
    instance-of v2, v1, Lcom/reddit/postcheck/d;

    .line 1734
    .line 1735
    if-eqz v2, :cond_38

    .line 1736
    .line 1737
    iget-object v2, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->r:Lu71/c;

    .line 1738
    .line 1739
    iget-object v0, v0, Lcom/reddit/postcheck/PostCheckBottomSheetViewModel;->v:Lhx/d;

    .line 1740
    .line 1741
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1742
    .line 1743
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Landroid/content/Context;

    .line 1748
    .line 1749
    check-cast v1, Lcom/reddit/postcheck/d;

    .line 1750
    .line 1751
    iget-object v1, v1, Lcom/reddit/postcheck/d;->a:Ljava/lang/String;

    .line 1752
    .line 1753
    invoke-static {v2, v0, v1}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    :cond_37
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1757
    .line 1758
    return-object v0

    .line 1759
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1760
    .line 1761
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :pswitch_12
    check-cast v1, Lcom/reddit/onboarding/v2/flow/i;

    .line 1766
    .line 1767
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 1770
    .line 1771
    instance-of v2, v1, Lcom/reddit/onboarding/v2/flow/d;

    .line 1772
    .line 1773
    if-eqz v2, :cond_39

    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Lcom/reddit/onboarding/v2/flow/k;

    .line 1779
    .line 1780
    const/4 v2, 0x1

    .line 1781
    invoke-direct {v1, v0, v2}, Lcom/reddit/onboarding/v2/flow/k;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0, v1}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->M(Lkotlin/jvm/functions/Function0;)V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_39
    instance-of v2, v1, Lcom/reddit/onboarding/v2/flow/e;

    .line 1789
    .line 1790
    if-eqz v2, :cond_3a

    .line 1791
    .line 1792
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->S:Lzl3/i;

    .line 1793
    .line 1794
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_3d

    .line 1805
    .line 1806
    iget-object v1, v0, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->i:Lcom/reddit/onboarding/v2/flow/j;

    .line 1807
    .line 1808
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/j;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 1809
    .line 1810
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v0}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->O()V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_1b

    .line 1817
    :cond_3a
    instance-of v2, v1, Lcom/reddit/onboarding/v2/flow/f;

    .line 1818
    .line 1819
    if-eqz v2, :cond_3b

    .line 1820
    .line 1821
    invoke-virtual {v0}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->O()V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_1b

    .line 1825
    :cond_3b
    instance-of v2, v1, Lcom/reddit/onboarding/v2/flow/g;

    .line 1826
    .line 1827
    if-eqz v2, :cond_3c

    .line 1828
    .line 1829
    check-cast v1, Lcom/reddit/onboarding/v2/flow/g;

    .line 1830
    .line 1831
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/g;->a:Lcom/reddit/onboarding/v2/flow/n;

    .line 1832
    .line 1833
    iget-object v2, v1, Lcom/reddit/onboarding/v2/flow/n;->a:Lcom/reddit/onboarding/v2/flow/w;

    .line 1834
    .line 1835
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/n;->b:Lem2/i;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v3, Lcom/reddit/onboarding/v2/flow/l;

    .line 1841
    .line 1842
    const/4 v4, 0x1

    .line 1843
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/reddit/onboarding/v2/flow/l;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Lcom/reddit/onboarding/v2/flow/w;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->M(Lkotlin/jvm/functions/Function0;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_1b

    .line 1850
    :cond_3c
    instance-of v2, v1, Lcom/reddit/onboarding/v2/flow/h;

    .line 1851
    .line 1852
    if-eqz v2, :cond_3e

    .line 1853
    .line 1854
    check-cast v1, Lcom/reddit/onboarding/v2/flow/h;

    .line 1855
    .line 1856
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/h;->a:Lcom/reddit/onboarding/v2/flow/n;

    .line 1857
    .line 1858
    iget-object v2, v1, Lcom/reddit/onboarding/v2/flow/n;->a:Lcom/reddit/onboarding/v2/flow/w;

    .line 1859
    .line 1860
    iget-object v1, v1, Lcom/reddit/onboarding/v2/flow/n;->b:Lem2/i;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    new-instance v3, Lcom/reddit/onboarding/v2/flow/l;

    .line 1866
    .line 1867
    const/4 v4, 0x0

    .line 1868
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/reddit/onboarding/v2/flow/l;-><init>(Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;Lem2/i;Lcom/reddit/onboarding/v2/flow/w;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v3}, Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;->M(Lkotlin/jvm/functions/Function0;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_3d
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    return-object v0

    .line 1877
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1878
    .line 1879
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1880
    .line 1881
    .line 1882
    throw v0

    .line 1883
    :pswitch_13
    check-cast v1, Lcom/reddit/onboarding/screens/translation/j;

    .line 1884
    .line 1885
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;

    .line 1888
    .line 1889
    sget-object v3, Lcom/reddit/onboarding/screens/translation/d;->a:Lcom/reddit/onboarding/screens/translation/d;

    .line 1890
    .line 1891
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_40

    .line 1896
    .line 1897
    invoke-static {v0, v2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->N(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1902
    .line 1903
    if-ne v0, v1, :cond_3f

    .line 1904
    .line 1905
    goto/16 :goto_20

    .line 1906
    .line 1907
    :cond_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1908
    .line 1909
    goto/16 :goto_20

    .line 1910
    .line 1911
    :cond_40
    sget-object v3, Lcom/reddit/onboarding/screens/translation/e;->a:Lcom/reddit/onboarding/screens/translation/e;

    .line 1912
    .line 1913
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    const/4 v4, 0x0

    .line 1918
    const/4 v5, 0x1

    .line 1919
    if-eqz v3, :cond_42

    .line 1920
    .line 1921
    iget-object v1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->w:Lhx/d;

    .line 1922
    .line 1923
    iget-object v2, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1924
    .line 1925
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    check-cast v2, Landroid/content/Context;

    .line 1930
    .line 1931
    invoke-static {v2}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    if-eqz v2, :cond_41

    .line 1936
    .line 1937
    invoke-static {v2, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 1938
    .line 1939
    .line 1940
    :cond_41
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 1941
    .line 1942
    invoke-virtual {v0}, Lcom/reddit/onboarding/usecase/c;->e()V

    .line 1943
    .line 1944
    .line 1945
    iget-object v0, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1946
    .line 1947
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, Landroid/content/Context;

    .line 1952
    .line 1953
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-static {v0, v5}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_1f

    .line 1964
    .line 1965
    :cond_42
    sget-object v3, Lcom/reddit/onboarding/screens/translation/f;->a:Lcom/reddit/onboarding/screens/translation/f;

    .line 1966
    .line 1967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v3

    .line 1971
    if-eqz v3, :cond_44

    .line 1972
    .line 1973
    invoke-static {v0, v2}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->M(Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1978
    .line 1979
    if-ne v0, v1, :cond_43

    .line 1980
    .line 1981
    goto/16 :goto_20

    .line 1982
    .line 1983
    :cond_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1984
    .line 1985
    goto/16 :goto_20

    .line 1986
    .line 1987
    :cond_44
    sget-object v2, Lcom/reddit/onboarding/screens/translation/c;->a:Lcom/reddit/onboarding/screens/translation/c;

    .line 1988
    .line 1989
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_45

    .line 1994
    .line 1995
    const-string v1, ""

    .line 1996
    .line 1997
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->W:Landroidx/compose/runtime/o1;

    .line 1998
    .line 1999
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_1f

    .line 2003
    .line 2004
    :cond_45
    instance-of v2, v1, Lcom/reddit/onboarding/screens/translation/g;

    .line 2005
    .line 2006
    if-eqz v2, :cond_46

    .line 2007
    .line 2008
    check-cast v1, Lcom/reddit/onboarding/screens/translation/g;

    .line 2009
    .line 2010
    iget-object v1, v1, Lcom/reddit/onboarding/screens/translation/g;->a:Ljava/lang/String;

    .line 2011
    .line 2012
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->W:Landroidx/compose/runtime/o1;

    .line 2013
    .line 2014
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_1f

    .line 2018
    .line 2019
    :cond_46
    instance-of v2, v1, Lcom/reddit/onboarding/screens/translation/h;

    .line 2020
    .line 2021
    if-eqz v2, :cond_49

    .line 2022
    .line 2023
    check-cast v1, Lcom/reddit/onboarding/screens/translation/h;

    .line 2024
    .line 2025
    iget-object v1, v1, Lcom/reddit/onboarding/screens/translation/h;->a:Lcom/reddit/onboarding/screens/translation/a;

    .line 2026
    .line 2027
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    check-cast v2, Lop3/a;

    .line 2032
    .line 2033
    const/4 v3, 0x0

    .line 2034
    invoke-virtual {v2, v3}, Lkotlin/collections/f;->listIterator(I)Ljava/util/ListIterator;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v4

    .line 2042
    const/4 v6, -0x1

    .line 2043
    if-eqz v4, :cond_48

    .line 2044
    .line 2045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    check-cast v4, Lcom/reddit/onboarding/screens/translation/a;

    .line 2050
    .line 2051
    iget-object v4, v4, Lcom/reddit/onboarding/screens/translation/a;->d:Ljava/lang/String;

    .line 2052
    .line 2053
    iget-object v7, v1, Lcom/reddit/onboarding/screens/translation/a;->d:Ljava/lang/String;

    .line 2054
    .line 2055
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    if-eqz v4, :cond_47

    .line 2060
    .line 2061
    goto :goto_1d

    .line 2062
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2063
    .line 2064
    goto :goto_1c

    .line 2065
    :cond_48
    move v3, v6

    .line 2066
    :goto_1d
    if-eq v3, v6, :cond_4c

    .line 2067
    .line 2068
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, Lcom/reddit/onboarding/screens/translation/a;

    .line 2077
    .line 2078
    iget-boolean v2, v1, Lcom/reddit/onboarding/screens/translation/a;->c:Z

    .line 2079
    .line 2080
    xor-int/2addr v2, v5

    .line 2081
    invoke-static {v1, v2}, Lcom/reddit/onboarding/screens/translation/a;->a(Lcom/reddit/onboarding/screens/translation/a;Z)Lcom/reddit/onboarding/screens/translation/a;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-virtual {v0}, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->O()Lnp3/g;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    invoke-interface {v2, v3, v1}, Lnp3/g;->set(ILjava/lang/Object;)Lnp3/g;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2094
    .line 2095
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_1f

    .line 2099
    :cond_49
    sget-object v2, Lcom/reddit/onboarding/screens/translation/i;->a:Lcom/reddit/onboarding/screens/translation/i;

    .line 2100
    .line 2101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v1

    .line 2105
    if-eqz v1, :cond_4d

    .line 2106
    .line 2107
    iget-object v1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->w:Lhx/d;

    .line 2108
    .line 2109
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2110
    .line 2111
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, Landroid/content/Context;

    .line 2116
    .line 2117
    invoke-static {v1}, Lad/b;->l(Landroid/content/Context;)Landroid/app/Activity;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    if-eqz v1, :cond_4a

    .line 2122
    .line 2123
    invoke-static {v1, v4}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_4a
    iget-object v1, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->y:Lcom/reddit/onboarding/usecase/c;

    .line 2127
    .line 2128
    iget-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->S:Lzl2/b;

    .line 2129
    .line 2130
    check-cast v2, Lzl2/c;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lzl2/c;->e()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    if-eqz v2, :cond_4b

    .line 2137
    .line 2138
    sget-object v2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->SKIP:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 2139
    .line 2140
    goto :goto_1e

    .line 2141
    :cond_4b
    sget-object v2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 2142
    .line 2143
    :goto_1e
    invoke-virtual {v1, v2}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    iget-object v2, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->B:Lbc1/p2;

    .line 2148
    .line 2149
    iget-object v0, v0, Lcom/reddit/onboarding/screens/translation/LanguagesYouKnowViewModel;->R:Lcom/reddit/ui/onboarding/Representation;

    .line 2150
    .line 2151
    invoke-virtual {v2, v1, v0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 2152
    .line 2153
    .line 2154
    :cond_4c
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2155
    .line 2156
    :goto_20
    return-object v0

    .line 2157
    :cond_4d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2158
    .line 2159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    throw v0

    .line 2163
    :pswitch_14
    check-cast v1, Lcom/reddit/onboarding/screens/search/r;

    .line 2164
    .line 2165
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 2168
    .line 2169
    sget-object v2, Lcom/reddit/onboarding/screens/search/o;->a:Lcom/reddit/onboarding/screens/search/o;

    .line 2170
    .line 2171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    if-eqz v2, :cond_4e

    .line 2176
    .line 2177
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 2178
    .line 2179
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_25

    .line 2183
    .line 2184
    :cond_4e
    instance-of v2, v1, Lcom/reddit/onboarding/screens/search/p;

    .line 2185
    .line 2186
    if-eqz v2, :cond_50

    .line 2187
    .line 2188
    check-cast v1, Lcom/reddit/onboarding/screens/search/p;

    .line 2189
    .line 2190
    iget-object v2, v1, Lcom/reddit/onboarding/screens/search/p;->a:Ljava/lang/String;

    .line 2191
    .line 2192
    iget-object v1, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2193
    .line 2194
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v3, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->w:Lkotlinx/coroutines/flow/w1;

    .line 2198
    .line 2199
    :cond_4f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    move-object v1, v0

    .line 2204
    check-cast v1, Ljava/lang/String;

    .line 2205
    .line 2206
    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_4f

    .line 2211
    .line 2212
    goto/16 :goto_25

    .line 2213
    .line 2214
    :cond_50
    instance-of v2, v1, Lcom/reddit/onboarding/screens/search/q;

    .line 2215
    .line 2216
    const/16 v3, 0xa

    .line 2217
    .line 2218
    if-eqz v2, :cond_54

    .line 2219
    .line 2220
    iget-object v2, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2221
    .line 2222
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    check-cast v2, Ljava/util/List;

    .line 2227
    .line 2228
    iget-object v4, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->x:Ljava/util/LinkedHashSet;

    .line 2229
    .line 2230
    new-instance v5, Ljava/util/ArrayList;

    .line 2231
    .line 2232
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    if-eqz v3, :cond_53

    .line 2248
    .line 2249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    check-cast v3, Lbm2/c;

    .line 2254
    .line 2255
    iget-object v6, v3, Lbm2/c;->a:Ljava/lang/String;

    .line 2256
    .line 2257
    move-object v7, v1

    .line 2258
    check-cast v7, Lcom/reddit/onboarding/screens/search/q;

    .line 2259
    .line 2260
    iget-object v7, v7, Lcom/reddit/onboarding/screens/search/q;->a:Lbm2/c;

    .line 2261
    .line 2262
    iget-object v7, v7, Lbm2/c;->a:Ljava/lang/String;

    .line 2263
    .line 2264
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v6

    .line 2268
    if-eqz v6, :cond_52

    .line 2269
    .line 2270
    iget-boolean v6, v3, Lbm2/c;->e:Z

    .line 2271
    .line 2272
    xor-int/lit8 v6, v6, 0x1

    .line 2273
    .line 2274
    invoke-static {v3, v6}, Lbm2/c;->a(Lbm2/c;Z)Lbm2/c;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    iget-boolean v6, v3, Lbm2/c;->e:Z

    .line 2279
    .line 2280
    if-eqz v6, :cond_51

    .line 2281
    .line 2282
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    goto :goto_22

    .line 2286
    :cond_51
    new-instance v6, Lcom/reddit/onboarding/screens/search/s;

    .line 2287
    .line 2288
    invoke-direct {v6, v1}, Lcom/reddit/onboarding/screens/search/s;-><init>(Lcom/reddit/onboarding/screens/search/r;)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v7, Lcom/reddit/onboarding/screens/search/t;

    .line 2292
    .line 2293
    invoke-direct {v7, v6}, Lcom/reddit/onboarding/screens/search/t;-><init>(Lcom/reddit/onboarding/screens/search/s;)V

    .line 2294
    .line 2295
    .line 2296
    invoke-interface {v4, v7}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2297
    .line 2298
    .line 2299
    :cond_52
    :goto_22
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    goto :goto_21

    .line 2303
    :cond_53
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2304
    .line 2305
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_25

    .line 2309
    .line 2310
    :cond_54
    instance-of v2, v1, Lcom/reddit/onboarding/screens/search/n;

    .line 2311
    .line 2312
    if-eqz v2, :cond_58

    .line 2313
    .line 2314
    check-cast v1, Lcom/reddit/onboarding/screens/search/n;

    .line 2315
    .line 2316
    iget-object v1, v1, Lcom/reddit/onboarding/screens/search/n;->a:Lcom/reddit/onboarding/screens/topicv2/c;

    .line 2317
    .line 2318
    if-eqz v1, :cond_56

    .line 2319
    .line 2320
    iget-object v2, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->x:Ljava/util/LinkedHashSet;

    .line 2321
    .line 2322
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;

    .line 2327
    .line 2328
    const-string v4, "topics"

    .line 2329
    .line 2330
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v1, Lcom/reddit/onboarding/screens/topicv2/TopicsV2Screen;->M0:Lcom/reddit/onboarding/screens/topicv2/TopicsV2ViewModel;

    .line 2334
    .line 2335
    if-eqz v1, :cond_55

    .line 2336
    .line 2337
    goto :goto_23

    .line 2338
    :cond_55
    const-string v1, "viewModel"

    .line 2339
    .line 2340
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const/4 v1, 0x0

    .line 2344
    :goto_23
    new-instance v4, Lcom/reddit/onboarding/screens/topicv2/p;

    .line 2345
    .line 2346
    invoke-direct {v4, v2}, Lcom/reddit/onboarding/screens/topicv2/p;-><init>(Ljava/util/List;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-virtual {v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :cond_56
    iget-object v1, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->v:Lam2/a;

    .line 2353
    .line 2354
    iget-object v2, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->x:Ljava/util/LinkedHashSet;

    .line 2355
    .line 2356
    new-instance v4, Ljava/util/ArrayList;

    .line 2357
    .line 2358
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v3

    .line 2362
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v2

    .line 2369
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v3

    .line 2373
    if-eqz v3, :cond_57

    .line 2374
    .line 2375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v3

    .line 2379
    check-cast v3, Lbm2/c;

    .line 2380
    .line 2381
    iget-object v3, v3, Lbm2/c;->a:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    .line 2385
    .line 2386
    goto :goto_24

    .line 2387
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    const-string v2, "topicIds"

    .line 2391
    .line 2392
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v1, v1, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 2396
    .line 2397
    sget-object v2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->TopicSearch:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 2398
    .line 2399
    invoke-virtual {v2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v10

    .line 2403
    new-instance v9, Llo4/k;

    .line 2404
    .line 2405
    invoke-direct {v9, v4}, Llo4/k;-><init>(Ljava/util/ArrayList;)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v6, Llo4/a;

    .line 2409
    .line 2410
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2411
    .line 2412
    const/16 v18, 0x0

    .line 2413
    .line 2414
    const/16 v19, 0xde

    .line 2415
    .line 2416
    const-string v12, "onboarding_topic_search"

    .line 2417
    .line 2418
    const/4 v13, 0x0

    .line 2419
    const/4 v14, 0x0

    .line 2420
    const/4 v15, 0x0

    .line 2421
    const/16 v16, 0x0

    .line 2422
    .line 2423
    move-object v11, v6

    .line 2424
    invoke-direct/range {v11 .. v19}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 2425
    .line 2426
    .line 2427
    new-instance v5, Lee4/a;

    .line 2428
    .line 2429
    const/4 v8, 0x0

    .line 2430
    const v11, 0xfbdf

    .line 2431
    .line 2432
    .line 2433
    const/4 v7, 0x0

    .line 2434
    invoke-direct/range {v5 .. v11}, Lee4/a;-><init>(Llo4/a;Llo4/b;Llo4/f;Llo4/k;Ljava/lang/String;I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2438
    .line 2439
    .line 2440
    iget-object v0, v0, Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;->i:Lkotlin/jvm/functions/Function0;

    .line 2441
    .line 2442
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2446
    .line 2447
    return-object v0

    .line 2448
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2449
    .line 2450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2451
    .line 2452
    .line 2453
    throw v0

    .line 2454
    :pswitch_15
    check-cast v1, Lcom/reddit/notificationannouncement/screen/fullscreen/g;

    .line 2455
    .line 2456
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 2459
    .line 2460
    sget-object v2, Lcom/reddit/notificationannouncement/screen/fullscreen/f;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/f;

    .line 2461
    .line 2462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    move-result v2

    .line 2466
    if-eqz v2, :cond_59

    .line 2467
    .line 2468
    const-string v1, "toString(...)"

    .line 2469
    .line 2470
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->U:Landroidx/compose/runtime/o1;

    .line 2475
    .line 2476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    goto/16 :goto_2b

    .line 2480
    .line 2481
    :cond_59
    instance-of v2, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/d;

    .line 2482
    .line 2483
    if-eqz v2, :cond_5a

    .line 2484
    .line 2485
    check-cast v1, Lcom/reddit/notificationannouncement/screen/fullscreen/d;

    .line 2486
    .line 2487
    iget-object v1, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/d;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/u;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2490
    .line 2491
    .line 2492
    iget-object v2, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/u;->b:Ljava/lang/String;

    .line 2493
    .line 2494
    invoke-static {v2}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    sget-object v3, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 2499
    .line 2500
    if-ne v2, v3, :cond_65

    .line 2501
    .line 2502
    iget-object v4, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->v:Lhx2/b;

    .line 2503
    .line 2504
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->x:Lhx/d;

    .line 2505
    .line 2506
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2507
    .line 2508
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    move-object v5, v0

    .line 2513
    check-cast v5, Landroid/content/Context;

    .line 2514
    .line 2515
    iget-object v6, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/u;->a:Ljava/lang/String;

    .line 2516
    .line 2517
    const/4 v9, 0x0

    .line 2518
    const/16 v10, 0x7c

    .line 2519
    .line 2520
    const/4 v7, 0x0

    .line 2521
    const/4 v8, 0x0

    .line 2522
    invoke-static/range {v4 .. v10}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_2b

    .line 2526
    .line 2527
    :cond_5a
    instance-of v2, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/e;

    .line 2528
    .line 2529
    if-eqz v2, :cond_5b

    .line 2530
    .line 2531
    iget-object v2, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->S:Lam2/a;

    .line 2532
    .line 2533
    iget-object v3, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->g:Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 2534
    .line 2535
    iget-object v3, v3, Lcom/reddit/notificationannouncement/screen/fullscreen/p;->a:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    const-string v4, "notificationId"

    .line 2541
    .line 2542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v2, v2, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 2546
    .line 2547
    sget-object v4, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->Click:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;

    .line 2548
    .line 2549
    invoke-virtual {v4}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Action;->getValue()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v8

    .line 2553
    sget-object v4, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->Link:Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;

    .line 2554
    .line 2555
    invoke-virtual {v4}, Lcom/reddit/notificationannouncement/events/RedditNotificationAnnouncementAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v9

    .line 2559
    new-instance v6, Lov3/p;

    .line 2560
    .line 2561
    const/4 v4, 0x1

    .line 2562
    invoke-direct {v6, v3, v4}, Lov3/p;-><init>(Ljava/lang/String;I)V

    .line 2563
    .line 2564
    .line 2565
    new-instance v5, Lfx3/a;

    .line 2566
    .line 2567
    const/4 v7, 0x0

    .line 2568
    const/16 v10, 0x7d

    .line 2569
    .line 2570
    invoke-direct/range {v5 .. v10}, Lfx3/a;-><init>(Lov3/p;Lov3/l;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 2574
    .line 2575
    .line 2576
    check-cast v1, Lcom/reddit/notificationannouncement/screen/fullscreen/e;

    .line 2577
    .line 2578
    iget-object v1, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/e;->a:Lm13/j;

    .line 2579
    .line 2580
    iget-object v2, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->w:Lm13/k;

    .line 2581
    .line 2582
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->x:Lhx/d;

    .line 2583
    .line 2584
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 2585
    .line 2586
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    check-cast v0, Landroid/content/Context;

    .line 2591
    .line 2592
    const/4 v3, 0x0

    .line 2593
    const/16 v4, 0x8

    .line 2594
    .line 2595
    invoke-static {v2, v0, v1, v3, v4}, Lm13/k;->a(Lm13/k;Landroid/content/Context;Lm13/j;ZI)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_2b

    .line 2599
    .line 2600
    :cond_5b
    instance-of v2, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/c;

    .line 2601
    .line 2602
    if-eqz v2, :cond_64

    .line 2603
    .line 2604
    iget-object v1, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->T:Ltl2/e;

    .line 2605
    .line 2606
    const/4 v2, 0x0

    .line 2607
    if-eqz v1, :cond_5c

    .line 2608
    .line 2609
    iget-object v3, v1, Ltl2/e;->j:Ljava/lang/String;

    .line 2610
    .line 2611
    move-object v6, v3

    .line 2612
    goto :goto_26

    .line 2613
    :cond_5c
    move-object v6, v2

    .line 2614
    :goto_26
    if-eqz v6, :cond_63

    .line 2615
    .line 2616
    iget-object v3, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->V:Lkotlinx/coroutines/flow/o1;

    .line 2617
    .line 2618
    new-instance v4, Lcom/reddit/notificationannouncement/screen/fullscreen/n;

    .line 2619
    .line 2620
    iget-object v5, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->g:Lcom/reddit/notificationannouncement/screen/fullscreen/p;

    .line 2621
    .line 2622
    iget-object v5, v5, Lcom/reddit/notificationannouncement/screen/fullscreen/p;->a:Ljava/lang/String;

    .line 2623
    .line 2624
    if-eqz v1, :cond_5d

    .line 2625
    .line 2626
    iget-object v1, v1, Ltl2/e;->k:Lnp3/c;

    .line 2627
    .line 2628
    goto :goto_27

    .line 2629
    :cond_5d
    move-object v1, v2

    .line 2630
    :goto_27
    if-nez v1, :cond_5e

    .line 2631
    .line 2632
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2633
    .line 2634
    :cond_5e
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v7

    .line 2638
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->T:Ltl2/e;

    .line 2639
    .line 2640
    if-eqz v0, :cond_5f

    .line 2641
    .line 2642
    iget-object v1, v0, Ltl2/e;->b:Ltl2/f;

    .line 2643
    .line 2644
    iget-object v1, v1, Ltl2/f;->a:Ljava/lang/String;

    .line 2645
    .line 2646
    goto :goto_28

    .line 2647
    :cond_5f
    move-object v1, v2

    .line 2648
    :goto_28
    const-string v8, ""

    .line 2649
    .line 2650
    if-nez v1, :cond_60

    .line 2651
    .line 2652
    move-object v1, v8

    .line 2653
    :cond_60
    if-eqz v0, :cond_61

    .line 2654
    .line 2655
    iget-object v0, v0, Ltl2/e;->b:Ltl2/f;

    .line 2656
    .line 2657
    iget-object v2, v0, Ltl2/f;->b:Ljava/lang/String;

    .line 2658
    .line 2659
    :cond_61
    if-nez v2, :cond_62

    .line 2660
    .line 2661
    move-object v9, v8

    .line 2662
    :goto_29
    move-object v8, v1

    .line 2663
    goto :goto_2a

    .line 2664
    :cond_62
    move-object v9, v2

    .line 2665
    goto :goto_29

    .line 2666
    :goto_2a
    invoke-direct/range {v4 .. v9}, Lcom/reddit/notificationannouncement/screen/fullscreen/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    goto :goto_2b

    .line 2673
    :cond_63
    iget-object v5, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->R:Lcx1/c;

    .line 2674
    .line 2675
    new-instance v9, Lcom/reddit/notification/impl/reenablement/y;

    .line 2676
    .line 2677
    const/16 v0, 0x8

    .line 2678
    .line 2679
    invoke-direct {v9, v0}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 2680
    .line 2681
    .line 2682
    const/4 v10, 0x6

    .line 2683
    const-string v6, "NotificationAnnouncementViewModel"

    .line 2684
    .line 2685
    const/4 v7, 0x0

    .line 2686
    const/4 v8, 0x0

    .line 2687
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2688
    .line 2689
    .line 2690
    goto :goto_2b

    .line 2691
    :cond_64
    sget-object v2, Lcom/reddit/notificationannouncement/screen/fullscreen/b;->a:Lcom/reddit/notificationannouncement/screen/fullscreen/b;

    .line 2692
    .line 2693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2694
    .line 2695
    .line 2696
    move-result v1

    .line 2697
    if-eqz v1, :cond_66

    .line 2698
    .line 2699
    iget-object v0, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->B:Lkotlin/jvm/functions/Function0;

    .line 2700
    .line 2701
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    :cond_65
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2705
    .line 2706
    return-object v0

    .line 2707
    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2708
    .line 2709
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2710
    .line 2711
    .line 2712
    throw v0

    .line 2713
    :pswitch_16
    check-cast v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;

    .line 2714
    .line 2715
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;

    .line 2718
    .line 2719
    instance-of v2, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;

    .line 2720
    .line 2721
    if-eqz v2, :cond_68

    .line 2722
    .line 2723
    iget-object v2, v0, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementScreen;->O0:Lqa/j;

    .line 2724
    .line 2725
    if-eqz v2, :cond_67

    .line 2726
    .line 2727
    goto :goto_2c

    .line 2728
    :cond_67
    const-string v2, "navigator"

    .line 2729
    .line 2730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    const/4 v2, 0x0

    .line 2734
    :goto_2c
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v7, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;->a:Ljava/lang/String;

    .line 2742
    .line 2743
    iget-object v8, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;->b:Ljava/lang/String;

    .line 2744
    .line 2745
    iget-object v9, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;->c:Ljava/util/List;

    .line 2746
    .line 2747
    iget-object v5, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;->d:Ljava/lang/String;

    .line 2748
    .line 2749
    iget-object v6, v1, Lcom/reddit/notificationannouncement/screen/fullscreen/n;->e:Ljava/lang/String;

    .line 2750
    .line 2751
    new-instance v4, Lul2/a;

    .line 2752
    .line 2753
    invoke-direct/range {v4 .. v9}, Lul2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2, v3, v4, v0}, Lqa/j;->M(Landroid/content/Context;Lul2/a;Lcom/reddit/navstack/x1;)V

    .line 2757
    .line 2758
    .line 2759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2760
    .line 2761
    return-object v0

    .line 2762
    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2763
    .line 2764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    throw v0

    .line 2768
    :pswitch_17
    check-cast v1, Lvj2/a;

    .line 2769
    .line 2770
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 2773
    .line 2774
    instance-of v2, v1, Lvj2/d;

    .line 2775
    .line 2776
    if-eqz v2, :cond_6b

    .line 2777
    .line 2778
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->Z:Lpc1/a;

    .line 2779
    .line 2780
    check-cast v2, Lfj1/a;

    .line 2781
    .line 2782
    invoke-virtual {v2}, Lfj1/a;->a()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v2

    .line 2786
    sget-object v3, Lcom/reddit/notification/impl/ui/notifications/compose/p0;->a:Lcom/reddit/notification/impl/ui/notifications/compose/p0;

    .line 2787
    .line 2788
    if-eqz v2, :cond_6a

    .line 2789
    .line 2790
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;->f0:Ljava/lang/String;

    .line 2791
    .line 2792
    if-eqz v2, :cond_69

    .line 2793
    .line 2794
    check-cast v1, Lvj2/d;

    .line 2795
    .line 2796
    iget-object v1, v1, Lvj2/d;->c:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v1

    .line 2802
    if-eqz v1, :cond_69

    .line 2803
    .line 2804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2805
    .line 2806
    goto :goto_2e

    .line 2807
    :cond_69
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2808
    .line 2809
    .line 2810
    goto :goto_2d

    .line 2811
    :cond_6a
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    :cond_6b
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2815
    .line 2816
    :goto_2e
    return-object v0

    .line 2817
    :pswitch_18
    check-cast v1, Lgi3/a;

    .line 2818
    .line 2819
    sget-object v2, Lgi3/a;->a:Lgi3/a;

    .line 2820
    .line 2821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v1

    .line 2825
    if-eqz v1, :cond_6c

    .line 2826
    .line 2827
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;

    .line 2830
    .line 2831
    invoke-virtual {v0}, Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsScreen;->B5()Lcom/reddit/notification/impl/ui/notifications/compose/NotificationsViewModel;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    sget-object v1, Lcom/reddit/notification/impl/ui/notifications/compose/q;->a:Lcom/reddit/notification/impl/ui/notifications/compose/q;

    .line 2836
    .line 2837
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2838
    .line 2839
    .line 2840
    :cond_6c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2841
    .line 2842
    return-object v0

    .line 2843
    :pswitch_19
    check-cast v1, Lcom/reddit/notification/impl/inbox/settings/f;

    .line 2844
    .line 2845
    instance-of v3, v1, Lcom/reddit/notification/impl/inbox/settings/e;

    .line 2846
    .line 2847
    if-eqz v3, :cond_6e

    .line 2848
    .line 2849
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 2852
    .line 2853
    check-cast v1, Lcom/reddit/notification/impl/inbox/settings/e;

    .line 2854
    .line 2855
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/settings/e;->a:Lcom/reddit/notification/common/SettingsOption;

    .line 2856
    .line 2857
    invoke-static {v0, v1, v2}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;->M(Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;Lcom/reddit/notification/common/SettingsOption;Ldm3/a;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2862
    .line 2863
    if-ne v0, v1, :cond_6d

    .line 2864
    .line 2865
    goto :goto_2f

    .line 2866
    :cond_6d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2867
    .line 2868
    :goto_2f
    return-object v0

    .line 2869
    :cond_6e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2870
    .line 2871
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2872
    .line 2873
    .line 2874
    throw v0

    .line 2875
    :pswitch_1a
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/o;

    .line 2876
    .line 2877
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;

    .line 2880
    .line 2881
    instance-of v3, v1, Lcom/reddit/notification/impl/inbox/actions/m;

    .line 2882
    .line 2883
    if-eqz v3, :cond_6f

    .line 2884
    .line 2885
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/m;

    .line 2886
    .line 2887
    iget-object v1, v1, Lcom/reddit/notification/impl/inbox/actions/m;->a:Lri3/c;

    .line 2888
    .line 2889
    iget-object v2, v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->i:Lkotlin/jvm/functions/Function1;

    .line 2890
    .line 2891
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->R:Landroidx/compose/runtime/o1;

    .line 2895
    .line 2896
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2897
    .line 2898
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2899
    .line 2900
    .line 2901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2902
    .line 2903
    goto :goto_30

    .line 2904
    :cond_6f
    instance-of v1, v1, Lcom/reddit/notification/impl/inbox/actions/n;

    .line 2905
    .line 2906
    if-eqz v1, :cond_71

    .line 2907
    .line 2908
    invoke-static {v0, v2}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;->M(Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v0

    .line 2912
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2913
    .line 2914
    if-ne v0, v1, :cond_70

    .line 2915
    .line 2916
    goto :goto_30

    .line 2917
    :cond_70
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2918
    .line 2919
    :goto_30
    return-object v0

    .line 2920
    :cond_71
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2921
    .line 2922
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2923
    .line 2924
    .line 2925
    throw v0

    .line 2926
    :pswitch_1b
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/h;

    .line 2927
    .line 2928
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 2929
    .line 2930
    check-cast v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

    .line 2931
    .line 2932
    instance-of v2, v1, Lcom/reddit/notification/impl/inbox/actions/g;

    .line 2933
    .line 2934
    if-eqz v2, :cond_72

    .line 2935
    .line 2936
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->g:Lcom/reddit/metrics/c;

    .line 2937
    .line 2938
    sget-object v2, Lcom/reddit/notification/analytics/SettingsOptionType;->NEW_MESSAGE:Lcom/reddit/notification/analytics/SettingsOptionType;

    .line 2939
    .line 2940
    invoke-virtual {v1, v2}, Lcom/reddit/metrics/c;->E(Lcom/reddit/notification/analytics/SettingsOptionType;)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2944
    .line 2945
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2946
    .line 2947
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 2951
    .line 2952
    iget-object v2, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->x:Lhx/d;

    .line 2953
    .line 2954
    new-instance v3, Lcom/reddit/notification/impl/inbox/actions/i;

    .line 2955
    .line 2956
    const/4 v4, 0x1

    .line 2957
    invoke-direct {v3, v0, v4}, Lcom/reddit/notification/impl/inbox/actions/i;-><init>(Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;I)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v1, v2, v3}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 2961
    .line 2962
    .line 2963
    goto :goto_31

    .line 2964
    :cond_72
    sget-object v2, Lcom/reddit/notification/impl/inbox/actions/f;->a:Lcom/reddit/notification/impl/inbox/actions/f;

    .line 2965
    .line 2966
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v2

    .line 2970
    if-eqz v2, :cond_73

    .line 2971
    .line 2972
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->g:Lcom/reddit/metrics/c;

    .line 2973
    .line 2974
    sget-object v2, Lcom/reddit/notification/analytics/SettingsOptionType;->MARK_ALL_AS_READ:Lcom/reddit/notification/analytics/SettingsOptionType;

    .line 2975
    .line 2976
    invoke-virtual {v1, v2}, Lcom/reddit/metrics/c;->E(Lcom/reddit/notification/analytics/SettingsOptionType;)V

    .line 2977
    .line 2978
    .line 2979
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 2980
    .line 2981
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2982
    .line 2983
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->y:Lkotlin/jvm/functions/Function0;

    .line 2987
    .line 2988
    if-eqz v0, :cond_74

    .line 2989
    .line 2990
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    goto :goto_31

    .line 2994
    :cond_73
    sget-object v2, Lcom/reddit/notification/impl/inbox/actions/e;->a:Lcom/reddit/notification/impl/inbox/actions/e;

    .line 2995
    .line 2996
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    move-result v1

    .line 3000
    if-eqz v1, :cond_75

    .line 3001
    .line 3002
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->g:Lcom/reddit/metrics/c;

    .line 3003
    .line 3004
    sget-object v2, Lcom/reddit/notification/analytics/SettingsOptionType;->EDIT_NOTIFICATION_SETTINGS:Lcom/reddit/notification/analytics/SettingsOptionType;

    .line 3005
    .line 3006
    invoke-virtual {v1, v2}, Lcom/reddit/metrics/c;->E(Lcom/reddit/notification/analytics/SettingsOptionType;)V

    .line 3007
    .line 3008
    .line 3009
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->B:Landroidx/compose/runtime/o1;

    .line 3010
    .line 3011
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3012
    .line 3013
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v1, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->w:Lcom/reddit/auth/login/util/a;

    .line 3017
    .line 3018
    iget-object v2, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;->x:Lhx/d;

    .line 3019
    .line 3020
    new-instance v3, Lcom/reddit/notification/impl/inbox/actions/i;

    .line 3021
    .line 3022
    const/4 v4, 0x0

    .line 3023
    invoke-direct {v3, v0, v4}, Lcom/reddit/notification/impl/inbox/actions/i;-><init>(Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;I)V

    .line 3024
    .line 3025
    .line 3026
    invoke-static {v1, v2, v3}, Lcom/reddit/auth/login/util/a;->b(Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 3027
    .line 3028
    .line 3029
    :cond_74
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3030
    .line 3031
    return-object v0

    .line 3032
    :cond_75
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 3033
    .line 3034
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 3035
    .line 3036
    .line 3037
    throw v0

    .line 3038
    :pswitch_1c
    check-cast v1, Ljava/lang/Boolean;

    .line 3039
    .line 3040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v1

    .line 3044
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/i;->b:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;

    .line 3047
    .line 3048
    iget-object v0, v0, Lcom/reddit/notification/impl/inbox/ComposeMessageScreen;->f1:Landroid/view/MenuItem;

    .line 3049
    .line 3050
    if-nez v0, :cond_76

    .line 3051
    .line 3052
    const-string v0, "send"

    .line 3053
    .line 3054
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    const/4 v0, 0x0

    .line 3058
    :cond_76
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3059
    .line 3060
    .line 3061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3062
    .line 3063
    return-object v0

    .line 3064
    nop

    .line 3065
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
