.class final Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Ldm3/a<",
        "-",
        "Lkotlinx/coroutines/flow/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.log.impl.screen.log.ModLogViewModel$viewState$loadState$1$3"
    f = "ModLogViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "it",
        "Lkotlinx/coroutines/flow/k;",
        "Landroidx/paging/z0;",
        "Lfa2/f;",
        "<anonymous>",
        "(V)Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModLogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModLogViewModel.kt\ncom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,493:1\n49#2:494\n51#2:498\n46#3:495\n51#3:497\n105#4:496\n*S KotlinDebug\n*F\n+ 1 ModLogViewModel.kt\ncom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3\n*L\n203#1:494\n203#1:498\n203#1:495\n203#1:497\n203#1:496\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

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

.method public static final access$invokeSuspend$lambda$1$toDisplayItem(Lla2/b;Lpa2/o;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "domainModLogEntry"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lla2/b;->a:Lbx/b;

    .line 10
    .line 11
    iget-object v0, p0, Lla2/b;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Locale;

    .line 18
    .line 19
    iget-object p0, p0, Lla2/b;->c:Lv52/a;

    .line 20
    .line 21
    iget-object v3, p1, Lpa2/o;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lpa2/o;->i:Lpa2/a0;

    .line 24
    .line 25
    iget-object v2, v2, Lpa2/a0;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "reddit"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Lcom/reddit/mod/log/impl/composables/ModeratorType;->Reddit:Lcom/reddit/mod/log/impl/composables/ModeratorType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "automoderator"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, Lcom/reddit/mod/log/impl/composables/ModeratorType;->AutoMod:Lcom/reddit/mod/log/impl/composables/ModeratorType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v4, "anti-evil operations"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/mod/log/impl/composables/ModeratorType;->AEOps:Lcom/reddit/mod/log/impl/composables/ModeratorType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v4, Lcom/reddit/mod/log/impl/composables/ModeratorType;->Moderator:Lcom/reddit/mod/log/impl/composables/ModeratorType;

    .line 61
    .line 62
    :goto_0
    invoke-static {v2, p2}, Lir/i;->G(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p1, p0}, Lir/i;->H(Lpa2/o;Lv52/a;)Lfa2/e;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1}, Lir/i;->o(Lpa2/o;)Lla2/a;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, ""

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    iget-object v9, v6, Lla2/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v6, Lla2/a;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v6, Lla2/a;->c:Ljava/lang/String;

    .line 84
    .line 85
    instance-of v2, v2, Lfa2/c;

    .line 86
    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    :cond_3
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-static {v9, p2}, Lir/i;->G(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    move-object v10, v7

    .line 115
    :cond_4
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v6, p2

    .line 120
    check-cast v6, Lbx/a;

    .line 121
    .line 122
    const v9, 0x7f13168b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {v9, p2}, Lir/i;->G(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    move-object v6, v7

    .line 137
    :cond_6
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v6, p2

    .line 142
    check-cast v6, Lbx/a;

    .line 143
    .line 144
    const v9, 0x7f131657

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_1
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v11, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object v11, v8

    .line 161
    :goto_2
    iget-object v2, p1, Lpa2/o;->b:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v6, "systemDefault(...)"

    .line 172
    .line 173
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v6, "locale"

    .line 177
    .line 178
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v6, "zoneId"

    .line 182
    .line 183
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const-string v1, "MMM d, H:mm"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    const-string v1, "MMM d, h:mma"

    .line 192
    .line 193
    :goto_3
    invoke-static {v9, v10}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "format(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "AM"

    .line 215
    .line 216
    const-string v2, "am"

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "PM"

    .line 223
    .line 224
    const-string v2, "pm"

    .line 225
    .line 226
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    move-object v6, v7

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    move-object v6, v0

    .line 235
    :goto_4
    iget-object v0, p1, Lpa2/o;->c:Lcom/reddit/mod/common/domain/ModActionType;

    .line 236
    .line 237
    iget-object v1, p1, Lpa2/o;->j:Lpa2/z;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    check-cast p2, Lbx/a;

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v0, p1, Lpa2/o;->h:Lpa2/b0;

    .line 250
    .line 251
    iget-object v1, p1, Lpa2/o;->e:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p1, Lpa2/o;->f:Ljava/lang/String;

    .line 254
    .line 255
    const-string v9, ": "

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v0, Lpa2/b0;->c:Lcom/reddit/mod/log/models/DomainContentPolicyRules;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    sget-object v1, Lla2/c;->a:[I

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    aget v0, v1, v0

    .line 270
    .line 271
    packed-switch v0, :pswitch_data_0

    .line 272
    .line 273
    .line 274
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_0
    const v0, 0x7f13165e

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_1
    const v0, 0x7f1316a8

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :pswitch_2
    const v0, 0x7f1316a7

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :pswitch_3
    const v0, 0x7f1316a6

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_4
    const v0, 0x7f1316a5

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :pswitch_5
    const v0, 0x7f1316a4

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :pswitch_6
    const v0, 0x7f1316a3

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :pswitch_7
    const v0, 0x7f1316a2

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :pswitch_8
    const v0, 0x7f1316a1

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :pswitch_9
    const v0, 0x7f1316a0

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-virtual {p2, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_b
    move-object v0, v8

    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const-string v10, ")"

    .line 331
    .line 332
    const-string v12, "("

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    invoke-static {v12, v2, v9, v1, v10}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto :goto_6

    .line 347
    :cond_d
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v12, v1, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_6

    .line 358
    :cond_e
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-static {v12, v2, v10}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-static {p1}, Lir/i;->o(Lpa2/o;)Lla2/a;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    iget-object v2, v1, Lla2/a;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v8, v1, Lla2/a;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v1, v1, Lla2/a;->c:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    invoke-static {v2, p2}, Lir/i;->G(Ljava/lang/String;Lbx/b;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_f

    .line 399
    .line 400
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_10

    .line 405
    .line 406
    :cond_f
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {v8}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_11

    .line 414
    .line 415
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_11
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_12

    .line 424
    .line 425
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    :cond_12
    :goto_7
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :cond_13
    move-object v9, v8

    .line 433
    invoke-static {p1, p0}, Lir/i;->H(Lpa2/o;Lv52/a;)Lfa2/e;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    new-instance v2, Lfa2/f;

    .line 438
    .line 439
    move-object v8, v0

    .line 440
    invoke-direct/range {v2 .. v11}, Lfa2/f;-><init>(Ljava/lang/String;Lcom/reddit/mod/log/impl/composables/ModeratorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa2/e;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v2

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x1
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
    new-instance p1, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;-><init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->invoke(Lkotlin/Unit;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Unit;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/paging/x0;

    .line 11
    .line 12
    new-instance v0, Landroidx/paging/y0;

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 23
    .line 24
    new-instance v2, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$viewState$loadState$1$3;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/matrix/screen/selectgif/g;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p1, p0, v1}, Lcom/reddit/matrix/screen/selectgif/g;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->g:Lkotlinx/coroutines/b0;

    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
