.class public final synthetic Lcom/reddit/composevisibilitytracking/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(Lzl3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/composevisibilitytracking/composables/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/composevisibilitytracking/composables/l;->b:Lzl3/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/composevisibilitytracking/composables/l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/composevisibilitytracking/composables/l;->b:Lzl3/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/s;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "$this$composed"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const p3, 0x75f57959

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/view/View;

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/lifecycle/x;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v0, v2, p2, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->c(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v1, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    const v6, -0x6815fd56

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    or-int/2addr v6, v7

    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    if-ne v7, v2, :cond_2

    .line 130
    .line 131
    :cond_1
    new-instance v7, Lcom/reddit/composevisibilitytracking/composables/f;

    .line 132
    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v7, p0, v0, v1, v6}, Lcom/reddit/composevisibilitytracking/composables/f;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/f1;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5, p0, v7, p2}, Landroidx/compose/runtime/j;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 146
    .line 147
    .line 148
    const p0, -0x615d173a

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez p0, :cond_3

    .line 163
    .line 164
    if-ne v0, v2, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/j;

    .line 167
    .line 168
    const/4 p0, 0x0

    .line 169
    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/composevisibilitytracking/composables/j;-><init>(Landroid/view/View;Landroidx/compose/runtime/f1;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    check-cast p1, Landroidx/compose/ui/s;

    .line 191
    .line 192
    check-cast p2, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p3, "$this$composed"

    .line 200
    .line 201
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p2, Landroidx/compose/runtime/r;

    .line 205
    .line 206
    const p3, 0x395538f0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    check-cast p3, Landroid/view/View;

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/z1;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/lifecycle/x;

    .line 229
    .line 230
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v0, v2, p2, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->c(Landroidx/lifecycle/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/Lifecycle$State;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const v1, 0x6e3c21fe

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 257
    .line 258
    if-ne v1, v3, :cond_5

    .line 259
    .line 260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    const v7, -0x6815fd56

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v8, v9

    .line 303
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_6

    .line 308
    .line 309
    if-ne v9, v3, :cond_7

    .line 310
    .line 311
    :cond_6
    new-instance v9, Lcom/reddit/composevisibilitytracking/composables/VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1;

    .line 312
    .line 313
    invoke-direct {v9, p0, v0, v1, v2}, Lcom/reddit/composevisibilitytracking/composables/VisibilityModifierKt$onVisibilityChangedSuspended$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6, p0, v9, p2}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    or-int/2addr p0, v0

    .line 340
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez p0, :cond_8

    .line 345
    .line 346
    if-ne v0, v3, :cond_9

    .line 347
    .line 348
    :cond_8
    new-instance v0, Lcom/reddit/composevisibilitytracking/composables/j;

    .line 349
    .line 350
    const/4 p0, 0x1

    .line 351
    invoke-direct {v0, p3, v1, p0}, Lcom/reddit/composevisibilitytracking/composables/j;-><init>(Landroid/view/View;Landroidx/compose/runtime/f1;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    return-object p0

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
