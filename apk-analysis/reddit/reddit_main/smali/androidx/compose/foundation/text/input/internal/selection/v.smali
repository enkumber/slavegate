.class public final synthetic Landroidx/compose/foundation/text/input/internal/selection/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;Lkotlinx/coroutines/b0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/text/input/internal/selection/t;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/foundation/text/input/internal/d1;

    .line 13
    .line 14
    check-cast p1, Lu0/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->i:Z

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/d1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->y(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->z(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 55
    .line 56
    .line 57
    iget-wide v0, p1, Lu0/a;->a:J

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/t1;->a(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/g;->k(Landroidx/compose/foundation/text/input/internal/t1;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->w(J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 80
    .line 81
    check-cast p1, Lu0/a;

    .line 82
    .line 83
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->m()Lu0/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lu0/c;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/selection/m0;->a(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->k:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->s()Landroidx/compose/ui/layout/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/y;->u(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->n:Landroidx/compose/runtime/o1;

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, La0/c;->B(JLandroidx/compose/runtime/o1;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 132
    .line 133
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->C(Landroidx/compose/foundation/text/Handle;J)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Landroid/content/Context;

    .line 148
    .line 149
    check-cast p1, Lc0/a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lc0/a;->a()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 155
    .line 156
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/v;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 157
    .line 158
    iget-object p0, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-wide v3, p0, Le0/g;->d:J

    .line 165
    .line 166
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/t;->o()Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 p0, 0x0

    .line 181
    :goto_1
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-direct {v3, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 188
    .line 189
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 199
    .line 200
    const/4 v4, 0x5

    .line 201
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v9, v2, p0, v3}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 208
    .line 209
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-wide v2, v2, Le0/g;->d:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    xor-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;

    .line 224
    .line 225
    invoke-direct {v3, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Ldm3/a;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 229
    .line 230
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 238
    .line 239
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v9, p0, v2, v3}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 246
    .line 247
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/t;->o()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const/4 v3, 0x0

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->y:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 255
    .line 256
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->b:Z

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    :goto_2
    move v2, v4

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->m:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lu/b;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    const/4 v2, 0x0

    .line 275
    :goto_3
    if-eqz v2, :cond_6

    .line 276
    .line 277
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->y:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 278
    .line 279
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/a;->a:Z

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    move v2, v3

    .line 285
    :goto_4
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;

    .line 286
    .line 287
    invoke-direct {v3, v7, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$addBasicTextFieldTextContextMenuComponents$1$1$1$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/w;

    .line 291
    .line 292
    invoke-direct {v5, v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/w;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v10, v6

    .line 306
    move-object v9, v8

    .line 307
    invoke-static {p1, v0, p0, v2, v3}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 311
    .line 312
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-wide v2, v2, Le0/g;->d:J

    .line 319
    .line 320
    invoke-static {v2, v3}, Lj1/x0;->e(J)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Le0/g;->c:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eq v2, v0, :cond_7

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    const/4 v0, 0x0

    .line 339
    :goto_5
    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 340
    .line 341
    new-instance v6, Landroidx/compose/foundation/text/k;

    .line 342
    .line 343
    const/4 v2, 0x7

    .line 344
    invoke-direct {v6, v7, v2}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Landroidx/compose/foundation/text/k;

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    invoke-direct {v5, v7, v2}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 359
    .line 360
    const/4 v4, 0x5

    .line 361
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v2, p0, v0, v3}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Landroidx/compose/foundation/text/TextContextMenuItems;->Autofill:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/t;->o()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-wide v2, v0, Le0/g;->d:J

    .line 382
    .line 383
    invoke-static {v2, v3}, Lj1/x0;->d(J)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    const/4 v0, 0x0

    .line 392
    :goto_6
    new-instance v5, Landroidx/compose/foundation/text/k;

    .line 393
    .line 394
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-direct {v5, v7, v2}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Landroidx/compose/animation/core/a;

    .line 404
    .line 405
    const/4 v4, 0x5

    .line 406
    move-object v8, v9

    .line 407
    move-object v6, v10

    .line 408
    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {p1, v1, p0, v0, v3}, Landroidx/compose/foundation/text/n0;->F(Lc0/a;Landroid/content/res/Resources;Landroidx/compose/foundation/text/TextContextMenuItems;ZLkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lc0/a;->a()V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
