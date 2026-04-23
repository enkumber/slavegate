.class public final synthetic Landroidx/compose/foundation/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/t0;->b:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/t0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    const-string v3, "$this$semantics"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/t0;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v6, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0xc

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/t0;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/z;->a(Lcom/reddit/achievements/leaderboard/z;Lhx/f;Ljava/lang/String;Lki/x;Lcom/reddit/achievements/leaderboard/g0;I)Lcom/reddit/achievements/leaderboard/z;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 49
    .line 50
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 60
    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 71
    .line 72
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 82
    .line 83
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    const-string v6, ""

    .line 89
    .line 90
    :cond_0
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 101
    .line 102
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 115
    .line 116
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 126
    .line 127
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 137
    .line 138
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 148
    .line 149
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 159
    .line 160
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 170
    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 181
    .line 182
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 192
    .line 193
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_e
    check-cast p1, Lr7/a;

    .line 203
    .line 204
    const-string p0, "db"

    .line 205
    .line 206
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v6}, Lr7/a;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 216
    .line 217
    sget-object p0, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 218
    .line 219
    sget-object p0, Landroidx/compose/ui/semantics/x;->L:Landroidx/compose/ui/semantics/b0;

    .line 220
    .line 221
    invoke-interface {p1, p0, v6}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->w(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 240
    .line 241
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 248
    .line 249
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 256
    .line 257
    const/4 p0, 0x3

    .line 258
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 279
    .line 280
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 290
    .line 291
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->w(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 298
    .line 299
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 309
    .line 310
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->w(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 317
    .line 318
    new-instance p0, Lj1/h;

    .line 319
    .line 320
    invoke-direct {p0, v6}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->D(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 333
    .line 334
    new-instance p0, Lj1/h;

    .line 335
    .line 336
    invoke-direct {p0, v6}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->D(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 349
    .line 350
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 360
    .line 361
    invoke-static {p1, v6}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
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
