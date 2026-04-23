.class public final synthetic Lcom/reddit/matrix/data/repository/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/data/repository/i0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/i0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/data/repository/i0;->a:I

    .line 2
    .line 3
    const-string v1, "actions"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "$this$redditClearAndSetSemantics"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/i0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/m0;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 21
    .line 22
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/m0;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/main/q;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 39
    .line 40
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/main/q;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 57
    .line 58
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 75
    .line 76
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/reddit/mod/reorder/viewmodels/b;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq p1, v0, :cond_3

    .line 89
    .line 90
    if-eq p1, v4, :cond_2

    .line 91
    .line 92
    if-eq p1, v3, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne p1, v0, :cond_0

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 98
    .line 99
    const p1, 0x7f1317a4

    .line 100
    .line 101
    .line 102
    check-cast p0, Lbx/a;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_1
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 116
    .line 117
    const p1, 0x7f1317ac

    .line 118
    .line 119
    .line 120
    check-cast p0, Lbx/a;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 128
    .line 129
    const p1, 0x7f1317a6

    .line 130
    .line 131
    .line 132
    check-cast p0, Lbx/a;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 140
    .line 141
    const p1, 0x7f1317a9

    .line 142
    .line 143
    .line 144
    check-cast p0, Lbx/a;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_0
    return-object p0

    .line 151
    :pswitch_3
    check-cast p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    .line 152
    .line 153
    check-cast p1, Lcom/reddit/mod/mail/impl/screen/conversation/i1;

    .line 154
    .line 155
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->M0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p0, Landroidx/constraintlayout/compose/e;

    .line 173
    .line 174
    check-cast p1, Landroidx/constraintlayout/compose/b;

    .line 175
    .line 176
    const-string v0, "$this$constrain"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Landroidx/constraintlayout/compose/b;->e:Landroidx/work/impl/model/l;

    .line 182
    .line 183
    iget-object v1, p1, Landroidx/constraintlayout/compose/b;->c:Landroidx/constraintlayout/compose/c;

    .line 184
    .line 185
    iget-object v1, v1, Landroidx/constraintlayout/compose/c;->d:Landroidx/constraintlayout/compose/d;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/model/l;->n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Landroidx/constraintlayout/compose/b;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 193
    .line 194
    int-to-float v0, v6

    .line 195
    invoke-virtual {p1, p0, v0, v0}, Lcom/reddit/webembed/util/injectable/h;->m(Landroidx/constraintlayout/compose/e;FF)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_5
    check-cast p0, Lcom/reddit/mod/mail/impl/data/actions/k;

    .line 202
    .line 203
    check-cast p1, Lcom/reddit/mod/mail/impl/data/actions/a;

    .line 204
    .line 205
    const-string v0, "$this$updateState"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/c;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->b:Ljava/lang/Boolean;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/d;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->d:Ljava/lang/Boolean;

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/e;

    .line 229
    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->a:Ljava/lang/Boolean;

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/f;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->c:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/g;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->a:Ljava/lang/Boolean;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_9
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/h;

    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->b:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_a
    instance-of v0, p0, Lcom/reddit/mod/mail/impl/data/actions/i;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->d:Ljava/lang/Boolean;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    instance-of p0, p0, Lcom/reddit/mod/mail/impl/data/actions/j;

    .line 274
    .line 275
    if-eqz p0, :cond_c

    .line 276
    .line 277
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    iput-object p0, p1, Lcom/reddit/mod/mail/impl/data/actions/a;->c:Ljava/lang/Boolean;

    .line 280
    .line 281
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p0

    .line 290
    :pswitch_6
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 291
    .line 292
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 293
    .line 294
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_7
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 309
    .line 310
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 311
    .line 312
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_8
    check-cast p0, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;

    .line 324
    .line 325
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 326
    .line 327
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/e0;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_9
    check-cast p0, Lm82/g;

    .line 339
    .line 340
    check-cast p1, Lm82/g;

    .line 341
    .line 342
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_a
    check-cast p0, Lcom/reddit/mod/flairs/pick/userflair/e0;

    .line 355
    .line 356
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 357
    .line 358
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/userflair/e0;->d:Ljava/lang/String;

    .line 362
    .line 363
    if-nez p0, :cond_d

    .line 364
    .line 365
    const-string p0, ""

    .line 366
    .line 367
    :cond_d
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_b
    check-cast p0, Lcom/reddit/mod/flairs/pick/post/d0;

    .line 374
    .line 375
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 376
    .line 377
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object p0, p0, Lcom/reddit/mod/flairs/pick/post/d0;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_c
    check-cast p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;

    .line 389
    .line 390
    check-cast p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 391
    .line 392
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityViewModel;->w:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_d
    check-cast p0, Lcom/reddit/mod/dashboard/screen/u0;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/u0;->f:Lnp3/c;

    .line 417
    .line 418
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ln72/e;

    .line 423
    .line 424
    iget-object p0, p0, Ln72/e;->a:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_e
    check-cast p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;

    .line 428
    .line 429
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 430
    .line 431
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 435
    .line 436
    iget-object v1, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->b:Lj1/h;

    .line 437
    .line 438
    iget-object v1, v1, Lj1/h;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->c:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v1, ". "

    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/q;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;

    .line 466
    .line 467
    iget-object p0, p0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/p;->a:Lcom/reddit/mod/communitytype/models/PrivacyType;

    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/reddit/mod/communitytype/models/PrivacyType;->getTag()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v1, "current_"

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->C(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_f
    check-cast p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;

    .line 494
    .line 495
    check-cast p1, Ljava/lang/Throwable;

    .line 496
    .line 497
    iget-object p0, p0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/PublicModeratorListViewModel;->W:Landroidx/compose/runtime/o1;

    .line 498
    .line 499
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_10
    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 506
    .line 507
    check-cast p1, Ld82/c;

    .line 508
    .line 509
    sget-object v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 510
    .line 511
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->O()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    if-nez p0, :cond_e

    .line 519
    .line 520
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 521
    .line 522
    :cond_e
    iget-object p1, p1, Ld82/c;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_11
    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 534
    .line 535
    check-cast p1, Ljava/util/List;

    .line 536
    .line 537
    sget-object v0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X1:[Ltm3/x;

    .line 538
    .line 539
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->W1:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_12
    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 551
    .line 552
    check-cast p1, Ljava/util/List;

    .line 553
    .line 554
    sget-object v0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->u1:[Ltm3/x;

    .line 555
    .line 556
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->t1:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object p0

    .line 567
    :pswitch_13
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 568
    .line 569
    check-cast p1, Ljava/lang/Long;

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 576
    .line 577
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/m1;->k(J)V

    .line 578
    .line 579
    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object p0

    .line 583
    :pswitch_14
    check-cast p0, Lu12/k;

    .line 584
    .line 585
    check-cast p1, Ljava/util/List;

    .line 586
    .line 587
    if-eqz p0, :cond_f

    .line 588
    .line 589
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_15
    check-cast p0, Ltz1/y0;

    .line 596
    .line 597
    check-cast p1, Ljava/util/List;

    .line 598
    .line 599
    iget p0, p0, Ltz1/y0;->a:I

    .line 600
    .line 601
    const/16 v0, 0x32

    .line 602
    .line 603
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    if-ltz p0, :cond_10

    .line 608
    .line 609
    sget-object p0, Lu12/d;->a:Lu12/d;

    .line 610
    .line 611
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object p0

    .line 617
    :pswitch_16
    move-object v0, p0

    .line 618
    check-cast v0, Luf3/k;

    .line 619
    .line 620
    check-cast p1, Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    const/4 v5, 0x1

    .line 631
    const/16 v6, 0x8

    .line 632
    .line 633
    invoke-static/range {v0 .. v6}, Luf3/k;->c(Luf3/k;JJZI)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p0

    .line 637
    return-object p0

    .line 638
    :pswitch_17
    check-cast p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 639
    .line 640
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 641
    .line 642
    const-string v0, "$this$DisposableEffect"

    .line 643
    .line 644
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance p1, Landroidx/activity/compose/c;

    .line 648
    .line 649
    const/16 v0, 0x14

    .line 650
    .line 651
    invoke-direct {p1, p0, v0}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_18
    check-cast p0, Lcom/reddit/matrix/feature/chats/g;

    .line 656
    .line 657
    check-cast p1, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/g;->a:Lnp3/c;

    .line 664
    .line 665
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Ltz1/h;

    .line 670
    .line 671
    iget-object p0, p0, Ltz1/h;->a:Lys3/i;

    .line 672
    .line 673
    iget-object p0, p0, Lys3/i;->a:Ljava/lang/String;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_19
    check-cast p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 677
    .line 678
    check-cast p1, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->P0:Lnc1/b;

    .line 684
    .line 685
    if-eqz p0, :cond_11

    .line 686
    .line 687
    move-object v2, p0

    .line 688
    goto :goto_2

    .line 689
    :cond_11
    const-string p0, "deviceMetrics"

    .line 690
    .line 691
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_2
    iget p0, v2, Lnc1/b;->c:I

    .line 695
    .line 696
    mul-int/2addr p0, v4

    .line 697
    div-int/2addr p0, v3

    .line 698
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    return-object p0

    .line 703
    :pswitch_1a
    check-cast p0, Lcom/reddit/matrix/feature/chat/p4;

    .line 704
    .line 705
    check-cast p1, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/p4;->a:Lnp3/g;

    .line 712
    .line 713
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    check-cast p0, Ltz1/u0;

    .line 718
    .line 719
    iget-object p0, p0, Ltz1/u0;->a:Ljava/lang/String;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_1b
    check-cast p0, Lcom/reddit/matrix/feature/chat/composables/t1;

    .line 723
    .line 724
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 725
    .line 726
    const-string v0, "$this$semantics"

    .line 727
    .line 728
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/composables/t1;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/t1;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 742
    .line 743
    return-object p0

    .line 744
    :pswitch_1c
    check-cast p0, Lcom/reddit/matrix/data/repository/p0;

    .line 745
    .line 746
    check-cast p1, Ljava/lang/Throwable;

    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/p0;->d()V

    .line 749
    .line 750
    .line 751
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object p0

    .line 754
    nop

    .line 755
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
