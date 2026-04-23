.class public final Landroidx/compose/runtime/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/y0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    check-cast p1, Lwo3/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lhe2/e;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    instance-of v0, p1, Lhe2/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/c;

    .line 36
    .line 37
    check-cast p1, Lhe2/d;

    .line 38
    .line 39
    iget-object p1, p1, Lhe2/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/reddit/mod/savedresponses/impl/selection/screen/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p0, p1, Lhe2/c;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_1
    check-cast p1, Lhe2/e;

    .line 62
    .line 63
    const-string v0, "it"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->h(Lhe2/e;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lhe2/e;

    .line 77
    .line 78
    const-string v0, "it"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->h(Lhe2/e;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 92
    .line 93
    const-string v0, "it"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    new-instance v0, Lmd2/i;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lmd2/i;-><init>(Lcom/reddit/mod/common/domain/ModeratorTag;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    check-cast p1, Lib2/e;

    .line 112
    .line 113
    const-string v0, "it"

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/k;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/k;-><init>(Lib2/e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_5
    check-cast p1, Lib2/e;

    .line 132
    .line 133
    const-string v0, "it"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/o;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/o;-><init>(Lib2/e;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "it"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/n;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/n;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lib2/e;

    .line 172
    .line 173
    const-string v0, "it"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/k;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/k;-><init>(Lib2/e;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p1, Lib2/e;

    .line 192
    .line 193
    const-string v0, "it"

    .line 194
    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/o;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/o;-><init>(Lib2/e;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v0, "it"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/n;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lcom/reddit/mod/moderatedcommunities/screen/n;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_a
    check-cast p1, Lyw/m;

    .line 232
    .line 233
    iget-object p1, p1, Lyw/m;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v0, "postId"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance v0, Lcom/reddit/mod/dashboard/screen/q;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Lcom/reddit/mod/dashboard/screen/q;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_2

    .line 260
    .line 261
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    new-instance p1, Lcom/reddit/answers/screens/detail/i;

    .line 264
    .line 265
    sget-object v0, Lcom/reddit/answers/domain/models/ClickTarget;->BannerButton:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/reddit/answers/screens/detail/i;-><init>(Lcom/reddit/answers/domain/models/ClickTarget;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, Lki/q;

    .line 277
    .line 278
    iget-object p1, p1, Lki/q;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "it"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/achievements/categories/c;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lcom/reddit/achievements/categories/c;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Lki/q;

    .line 299
    .line 300
    iget-object p1, p1, Lki/q;->a:Ljava/lang/String;

    .line 301
    .line 302
    const-string v0, "it"

    .line 303
    .line 304
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    new-instance v0, Lcom/reddit/achievements/categories/f;

    .line 310
    .line 311
    invoke-direct {v0, p1}, Lcom/reddit/achievements/categories/f;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v0

    .line 325
    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    int-to-long v3, v3

    .line 329
    add-long/2addr v3, v1

    .line 330
    sput-wide v3, Landroidx/compose/runtime/snapshots/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    monitor-exit v0

    .line 333
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    new-instance v0, Landroidx/compose/runtime/snapshots/f;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_0
    move-exception p0

    .line 342
    monitor-exit v0

    .line 343
    throw p0

    .line 344
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iget-object p0, p0, Landroidx/compose/runtime/y0;->b:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const-wide/32 v2, 0xf4240

    .line 353
    .line 354
    .line 355
    div-long/2addr v0, v2

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
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
