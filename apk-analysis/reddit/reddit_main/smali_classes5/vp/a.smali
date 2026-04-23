.class public final synthetic Lvp/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvp/a;->a:I

    .line 4
    .line 5
    const-string v1, "com.reddit.notification.domain.model.PostType.Gallery"

    .line 6
    .line 7
    const-string v2, "com.reddit.notification.domain.model.PostType.Image"

    .line 8
    .line 9
    const-string v3, "com.reddit.notification.domain.model.PostType.Link"

    .line 10
    .line 11
    const-string v4, "com.reddit.notification.domain.model.PostType.Text"

    .line 12
    .line 13
    const-string v5, "com.reddit.notification.domain.model.PostType.Unknown"

    .line 14
    .line 15
    const-string v6, "com.reddit.notification.domain.model.PostType.Video"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Lfq3/d1;

    .line 22
    .line 23
    sget-object v1, Lxj2/d1;->INSTANCE:Lxj2/d1;

    .line 24
    .line 25
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    invoke-direct {v0, v6, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lfq3/d1;

    .line 32
    .line 33
    sget-object v1, Lxj2/c1;->INSTANCE:Lxj2/c1;

    .line 34
    .line 35
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Lfq3/d1;

    .line 42
    .line 43
    sget-object v1, Lxj2/b1;->INSTANCE:Lxj2/b1;

    .line 44
    .line 45
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    invoke-direct {v0, v4, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lfq3/d1;

    .line 52
    .line 53
    sget-object v1, Lxj2/a1;->INSTANCE:Lxj2/a1;

    .line 54
    .line 55
    new-array v2, v8, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v0, Lfq3/d1;

    .line 62
    .line 63
    sget-object v1, Lxj2/z0;->INSTANCE:Lxj2/z0;

    .line 64
    .line 65
    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lfq3/d1;

    .line 72
    .line 73
    sget-object v2, Lxj2/y0;->INSTANCE:Lxj2/y0;

    .line 74
    .line 75
    new-array v3, v8, [Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    new-instance v0, Lbq3/e;

    .line 82
    .line 83
    const-class v9, Lxj2/e1;

    .line 84
    .line 85
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-class v10, Lxj2/y0;

    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-class v11, Lxj2/z0;

    .line 96
    .line 97
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-class v12, Lxj2/a1;

    .line 102
    .line 103
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-class v13, Lxj2/b1;

    .line 108
    .line 109
    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const-class v14, Lxj2/c1;

    .line 114
    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const-class v15, Lxj2/d1;

    .line 120
    .line 121
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 p0, 0x1

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    new-array v8, v7, [Ltm3/d;

    .line 131
    .line 132
    aput-object v10, v8, v16

    .line 133
    .line 134
    aput-object v11, v8, p0

    .line 135
    .line 136
    const/4 v10, 0x2

    .line 137
    aput-object v12, v8, v10

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    aput-object v13, v8, v11

    .line 141
    .line 142
    const/4 v12, 0x4

    .line 143
    aput-object v14, v8, v12

    .line 144
    .line 145
    const/4 v13, 0x5

    .line 146
    aput-object v15, v8, v13

    .line 147
    .line 148
    new-instance v14, Lfq3/d1;

    .line 149
    .line 150
    sget-object v15, Lxj2/y0;->INSTANCE:Lxj2/y0;

    .line 151
    .line 152
    move/from16 v17, v10

    .line 153
    .line 154
    move/from16 v10, v16

    .line 155
    .line 156
    move/from16 v16, v11

    .line 157
    .line 158
    new-array v11, v10, [Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    invoke-direct {v14, v1, v15, v11}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lfq3/d1;

    .line 164
    .line 165
    sget-object v11, Lxj2/z0;->INSTANCE:Lxj2/z0;

    .line 166
    .line 167
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    invoke-direct {v1, v2, v11, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lfq3/d1;

    .line 173
    .line 174
    sget-object v11, Lxj2/a1;->INSTANCE:Lxj2/a1;

    .line 175
    .line 176
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    invoke-direct {v2, v3, v11, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lfq3/d1;

    .line 182
    .line 183
    sget-object v11, Lxj2/b1;->INSTANCE:Lxj2/b1;

    .line 184
    .line 185
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 186
    .line 187
    invoke-direct {v3, v4, v11, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lfq3/d1;

    .line 191
    .line 192
    sget-object v11, Lxj2/c1;->INSTANCE:Lxj2/c1;

    .line 193
    .line 194
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 195
    .line 196
    invoke-direct {v4, v5, v11, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lfq3/d1;

    .line 200
    .line 201
    sget-object v11, Lxj2/d1;->INSTANCE:Lxj2/d1;

    .line 202
    .line 203
    new-array v15, v10, [Ljava/lang/annotation/Annotation;

    .line 204
    .line 205
    invoke-direct {v5, v6, v11, v15}, Lfq3/d1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 206
    .line 207
    .line 208
    new-array v6, v7, [Lbq3/a;

    .line 209
    .line 210
    aput-object v14, v6, v10

    .line 211
    .line 212
    aput-object v1, v6, p0

    .line 213
    .line 214
    aput-object v2, v6, v17

    .line 215
    .line 216
    aput-object v3, v6, v16

    .line 217
    .line 218
    aput-object v4, v6, v12

    .line 219
    .line 220
    aput-object v5, v6, v13

    .line 221
    .line 222
    new-array v1, v10, [Ljava/lang/annotation/Annotation;

    .line 223
    .line 224
    const-string v5, "com.reddit.notification.domain.model.PostType"

    .line 225
    .line 226
    move-object v4, v0

    .line 227
    move-object v7, v8

    .line 228
    move-object v8, v6

    .line 229
    move-object v6, v9

    .line 230
    move-object v9, v1

    .line 231
    invoke-direct/range {v4 .. v9}, Lbq3/e;-><init>(Ljava/lang/String;Ltm3/d;[Ltm3/d;[Lbq3/a;[Ljava/lang/annotation/Annotation;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_6
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 236
    .line 237
    const-string v0, "Security exception checking network availability"

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_7
    sget-object v0, Lxi2/c;->a:Lxi2/c;

    .line 241
    .line 242
    const-string v0, "Unable to register default network callback"

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_8
    const-string v0, "Report directory size failure"

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_9
    const-string v0, "Get directories size failure"

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_a
    const-string v0, "Get directory size failure"

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_b
    sget v0, Lwy/b;->a:I

    .line 255
    .line 256
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_c
    const/16 p0, 0x1

    .line 260
    .line 261
    new-instance v0, Lza/g;

    .line 262
    .line 263
    invoke-direct {v0}, Lza/a;-><init>()V

    .line 264
    .line 265
    .line 266
    move/from16 v1, p0

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lza/a;->x(Z)Lza/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lza/g;

    .line 273
    .line 274
    sget-object v1, Lja/j;->d:Lja/j;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lza/a;->g(Lja/j;)Lza/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lza/g;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_d
    const-string v0, "Calling order id before the pending purchase state change to PURCHASED"

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    const-string v0, "Video correlation id is not set for FBP comments. Generating it."

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_f
    const v0, 0x7f0e0156

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_14
    sget v0, Lwl/c;->a:I

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_16
    new-instance v0, Lfg3/ep;

    .line 325
    .line 326
    const-string v1, "polls_in_feeds_android"

    .line 327
    .line 328
    const-string v2, "enabled"

    .line 329
    .line 330
    invoke-direct {v0, v1, v2}, Lfg3/ep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_17
    const-string v0, "Current screen does not implement SelectionSheetTarget"

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_1a
    sget-object v0, Lvr2/a;->a:Landroidx/compose/runtime/i3;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    return-object v0

    .line 351
    :pswitch_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_1c
    const-string v0, "Prompting user to rate"

    .line 355
    .line 356
    return-object v0

    .line 357
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
