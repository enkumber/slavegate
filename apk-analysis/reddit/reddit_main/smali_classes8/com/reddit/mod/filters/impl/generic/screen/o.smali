.class public final synthetic Lcom/reddit/mod/filters/impl/generic/screen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->a:I

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->a:I

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->a:I

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldq1/k1;Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;)V
    .locals 1

    .line 4
    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x19

    .line 12
    .line 13
    const v6, 0x2fd4df92

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v8, 0x5

    .line 18
    const/16 v11, 0x16

    .line 19
    .line 20
    const/4 v12, 0x6

    .line 21
    const v13, 0x799532c4

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lg91/a;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/mediapicker/a;

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, Landroid/content/Context;

    .line 50
    .line 51
    const-string v5, "context"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1, v4, v2, v3, v0}, Lg91/a;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/mediapicker/a;)Lcom/reddit/devplatform/features/customposts/webview/q;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 93
    .line 94
    const-string v1, "$this$LazyColumn"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    const v3, -0x5c202ca7

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v9, v9, v1, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lju/b;

    .line 123
    .line 124
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    check-cast v4, Lq7/a;

    .line 139
    .line 140
    const-string v5, "<unused var>"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v4, "linkId"

    .line 146
    .line 147
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "comments"

    .line 151
    .line 152
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "sortType"

    .line 156
    .line 157
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Lju/b;->a:Landroidx/room/x;

    .line 167
    .line 168
    new-instance v5, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 169
    .line 170
    invoke-direct {v5, v0, v2, v8}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v15, v10, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    const-string v0, "entities"

    .line 183
    .line 184
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lis2/e;

    .line 188
    .line 189
    invoke-direct {v0, v12, v1, v3}, Lis2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v15, v10, v0}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lej1/d;

    .line 201
    .line 202
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Ljc1/a;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lbx/b;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    check-cast v4, Ljava/util/List;

    .line 217
    .line 218
    const-string v5, "$this$conditionalItemElse"

    .line 219
    .line 220
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, Loe3/a;

    .line 224
    .line 225
    invoke-virtual {v1}, Loe3/a;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    check-cast v2, Ljc1/c;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const v5, 0x7f130169

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_0

    .line 239
    .line 240
    check-cast v3, Lbx/a;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    sget-object v2, Lcom/reddit/ui/compose/icons/IconEnum;->AddCircle:Lcom/reddit/ui/compose/icons/IconEnum;

    .line 255
    .line 256
    const v3, 0x7f0b0540

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v1, v3, v0, v2}, Lip3/d;->v(Ljava/util/List;ZILjava/lang/String;Lcom/reddit/ui/compose/icons/IconEnum;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Lqs2/a;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    check-cast v18, Lm13/c;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 282
    .line 283
    move-object/from16 v19, v0

    .line 284
    .line 285
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 290
    .line 291
    const-string v2, "$this$LazyColumn"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lqs2/a;->e:Lqs2/h;

    .line 297
    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    new-instance v3, Lcom/reddit/postsubmit/tags/r;

    .line 301
    .line 302
    const/16 v4, 0x12

    .line 303
    .line 304
    invoke-direct {v3, v2, v4}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    const v4, -0x12fa2fd0

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3, v4, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v9, v9, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 316
    .line 317
    .line 318
    :cond_1
    iget-object v2, v1, Lqs2/a;->b:Lnp3/c;

    .line 319
    .line 320
    new-instance v3, Lgq3/o;

    .line 321
    .line 322
    invoke-direct {v3, v7}, Lgq3/o;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    new-instance v5, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 330
    .line 331
    invoke-direct {v5, v11, v3, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lgi/d;

    .line 335
    .line 336
    invoke-direct {v3, v2, v10}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 337
    .line 338
    .line 339
    new-instance v15, Lcom/reddit/comments/presentation/composables/w;

    .line 340
    .line 341
    const/16 v20, 0xb

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    invoke-direct/range {v15 .. v20}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    invoke-direct {v2, v15, v6, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 354
    .line 355
    invoke-virtual {v0, v4, v5, v3, v2}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Lqs2/a;->c:Lqs2/l;

    .line 359
    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    invoke-direct {v2, v1, v3}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 370
    .line 371
    const v3, 0x5b8f3975

    .line 372
    .line 373
    .line 374
    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v9, v9, v1, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 378
    .line 379
    .line 380
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/lang/String;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lfa2/f;

    .line 390
    .line 391
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 402
    .line 403
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 404
    .line 405
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v2, Lfa2/f;->h:Lfa2/e;

    .line 412
    .line 413
    if-eqz v1, :cond_3

    .line 414
    .line 415
    invoke-static {v4, v15}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lfa2/h;

    .line 419
    .line 420
    invoke-direct {v1, v2, v0, v10}, Lfa2/h;-><init>(Lfa2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lnp3/c;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 434
    .line 435
    move-object/from16 v18, v2

    .line 436
    .line 437
    check-cast v18, Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v19, v2

    .line 442
    .line 443
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v20, v0

    .line 448
    .line 449
    check-cast v20, Lcom/reddit/subredditcreation/impl/screen/communitystyle/ImageSelectionType;

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    .line 454
    .line 455
    const-string v2, "$this$LazyVerticalGrid"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_5

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    add-int/lit8 v6, v15, 0x1

    .line 475
    .line 476
    if-ltz v15, :cond_4

    .line 477
    .line 478
    check-cast v2, Lef3/a;

    .line 479
    .line 480
    iget-object v7, v2, Lef3/a;->a:Ljava/lang/String;

    .line 481
    .line 482
    const-string v8, "header_"

    .line 483
    .line 484
    invoke-static {v8, v7}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    new-instance v7, Ldh2/b;

    .line 489
    .line 490
    invoke-direct {v7, v5}, Ldh2/b;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v8, Landroidx/compose/foundation/lazy/n;

    .line 494
    .line 495
    const/4 v11, 0x4

    .line 496
    invoke-direct {v8, v2, v15, v11}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 500
    .line 501
    const v12, 0x25555124

    .line 502
    .line 503
    .line 504
    invoke-direct {v11, v8, v12, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 505
    .line 506
    .line 507
    const/16 v26, 0x4

    .line 508
    .line 509
    const/16 v24, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v0

    .line 512
    .line 513
    move-object/from16 v23, v7

    .line 514
    .line 515
    move-object/from16 v25, v11

    .line 516
    .line 517
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/k;->t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lef3/a;->b:Lnp3/c;

    .line 521
    .line 522
    new-instance v7, Ldh2/b;

    .line 523
    .line 524
    const/16 v8, 0x1a

    .line 525
    .line 526
    invoke-direct {v7, v8}, Ldh2/b;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    new-instance v8, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 534
    .line 535
    invoke-direct {v8, v4, v7, v2}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Lcom/reddit/postsubmit/tags/x;

    .line 539
    .line 540
    invoke-direct {v7, v2, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 541
    .line 542
    .line 543
    new-instance v16, Lcom/reddit/comments/presentation/composables/w;

    .line 544
    .line 545
    const/16 v21, 0xa

    .line 546
    .line 547
    move-object/from16 v17, v2

    .line 548
    .line 549
    invoke-direct/range {v16 .. v21}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v2, v16

    .line 553
    .line 554
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 555
    .line 556
    const v12, -0x4297e015

    .line 557
    .line 558
    .line 559
    invoke-direct {v11, v2, v12, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v21, v0

    .line 563
    .line 564
    move-object/from16 v25, v7

    .line 565
    .line 566
    move-object/from16 v23, v8

    .line 567
    .line 568
    move-object/from16 v26, v11

    .line 569
    .line 570
    invoke-virtual/range {v21 .. v26}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 571
    .line 572
    .line 573
    move v15, v6

    .line 574
    goto :goto_2

    .line 575
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 576
    .line 577
    .line 578
    throw v9

    .line 579
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 585
    .line 586
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 589
    .line 590
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lcom/reddit/tracing/screen/q;

    .line 593
    .line 594
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lcom/reddit/tracing/screen/r;

    .line 597
    .line 598
    move-object/from16 v4, p1

    .line 599
    .line 600
    check-cast v4, Landroid/app/Activity;

    .line 601
    .line 602
    const-string v5, "activity"

    .line 603
    .line 604
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 608
    .line 609
    if-nez v5, :cond_b

    .line 610
    .line 611
    sget-object v5, Lcom/reddit/tracing/screen/v;->b:Lzl3/i;

    .line 612
    .line 613
    const-string v5, "activity"

    .line 614
    .line 615
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-nez v5, :cond_6

    .line 623
    .line 624
    :goto_3
    move-object v8, v9

    .line 625
    goto :goto_5

    .line 626
    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-nez v6, :cond_7

    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_7
    const v7, 0x7f0b032a

    .line 634
    .line 635
    .line 636
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    instance-of v10, v8, Lcom/reddit/tracing/screen/v;

    .line 641
    .line 642
    if-eqz v10, :cond_8

    .line 643
    .line 644
    check-cast v8, Lcom/reddit/tracing/screen/v;

    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_8
    move-object v8, v9

    .line 648
    :goto_4
    if-nez v8, :cond_9

    .line 649
    .line 650
    new-instance v8, Lcom/reddit/tracing/screen/v;

    .line 651
    .line 652
    invoke-direct {v8, v5}, Lcom/reddit/tracing/screen/v;-><init>(Landroid/view/Window;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 659
    .line 660
    const-string v5, "listener"

    .line 661
    .line 662
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    monitor-enter v8

    .line 666
    :try_start_1
    iget-object v5, v8, Lcom/reddit/tracing/screen/v;->a:Ljava/util/LinkedHashSet;

    .line 667
    .line 668
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 669
    .line 670
    .line 671
    monitor-exit v8

    .line 672
    goto :goto_6

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    monitor-exit v8

    .line 675
    throw v0

    .line 676
    :cond_a
    move-object v8, v9

    .line 677
    :goto_6
    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 678
    .line 679
    :cond_b
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 680
    .line 681
    if-nez v0, :cond_e

    .line 682
    .line 683
    instance-of v0, v4, Landroidx/activity/l;

    .line 684
    .line 685
    if-eqz v0, :cond_c

    .line 686
    .line 687
    check-cast v4, Landroidx/activity/l;

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_c
    move-object v4, v9

    .line 691
    :goto_7
    if-eqz v4, :cond_d

    .line 692
    .line 693
    iget-object v9, v4, Landroidx/activity/l;->a:Landroidx/lifecycle/z;

    .line 694
    .line 695
    :cond_d
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 696
    .line 697
    if-eqz v9, :cond_e

    .line 698
    .line 699
    invoke-virtual {v9, v3}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 700
    .line 701
    .line 702
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;

    .line 708
    .line 709
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v6, v2

    .line 712
    check-cast v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;

    .line 713
    .line 714
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v7, v2

    .line 717
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 718
    .line 719
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v8, v0

    .line 722
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 727
    .line 728
    const-string v2, "$this$LazyColumn"

    .line 729
    .line 730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;->a:Ljava/util/LinkedHashMap;

    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Ljava/lang/Iterable;

    .line 740
    .line 741
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 750
    .line 751
    const/16 v3, 0xf

    .line 752
    .line 753
    invoke-direct {v2, v4, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lcom/reddit/achievements/categories/composables/e;

    .line 757
    .line 758
    invoke-direct/range {v3 .. v8}, Lcom/reddit/achievements/categories/composables/e;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 759
    .line 760
    .line 761
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 762
    .line 763
    invoke-direct {v4, v3, v13, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 764
    .line 765
    .line 766
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 767
    .line 768
    invoke-virtual {v0, v1, v9, v2, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

    .line 777
    .line 778
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v5, v2

    .line 781
    check-cast v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigScreen;

    .line 782
    .line 783
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v6, v2

    .line 786
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 789
    .line 790
    move-object v7, v0

    .line 791
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 796
    .line 797
    const-string v2, "$this$LazyColumn"

    .line 798
    .line 799
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;->a:Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 809
    .line 810
    const/16 v3, 0xd

    .line 811
    .line 812
    invoke-direct {v2, v4, v3}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 813
    .line 814
    .line 815
    new-instance v3, Lcom/reddit/comments/presentation/composables/w;

    .line 816
    .line 817
    const/4 v8, 0x7

    .line 818
    invoke-direct/range {v3 .. v8}, Lcom/reddit/comments/presentation/composables/w;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 822
    .line 823
    invoke-direct {v4, v3, v13, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 824
    .line 825
    .line 826
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 827
    .line 828
    invoke-virtual {v0, v1, v9, v2, v4}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 829
    .line 830
    .line 831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 835
    .line 836
    move-object v4, v1

    .line 837
    check-cast v4, Lwa3/f0;

    .line 838
    .line 839
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v5, v1

    .line 842
    check-cast v5, Lcom/reddit/search/combined/ui/y0;

    .line 843
    .line 844
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v6, v1

    .line 847
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v7, v0

    .line 852
    check-cast v7, Lnp3/d;

    .line 853
    .line 854
    move-object/from16 v0, p1

    .line 855
    .line 856
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 857
    .line 858
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 859
    .line 860
    const-string v1, "it"

    .line 861
    .line 862
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    new-instance v2, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 866
    .line 867
    const/16 v3, 0xd

    .line 868
    .line 869
    invoke-direct/range {v2 .. v7}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 873
    .line 874
    const v3, 0x6f52ed99    # 6.527909E28f

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, v2, v3, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v9, v9, v1, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v3, v1

    .line 889
    check-cast v3, Lnp3/c;

    .line 890
    .line 891
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v5, v1

    .line 894
    check-cast v5, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v6, v1

    .line 899
    check-cast v6, Llg1/a;

    .line 900
    .line 901
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v7, v0

    .line 904
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 905
    .line 906
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 909
    .line 910
    const-string v1, "$this$LazyColumn"

    .line 911
    .line 912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    new-instance v8, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/c;

    .line 920
    .line 921
    invoke-direct {v8, v3}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/c;-><init>(Ljava/util/List;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lcom/reddit/achievements/categories/composables/e;

    .line 925
    .line 926
    move-object v4, v3

    .line 927
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/categories/composables/e;-><init>(Ljava/util/List;Lnp3/c;Ljava/lang/String;Llg1/a;Lkotlin/jvm/functions/Function1;)V

    .line 928
    .line 929
    .line 930
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 931
    .line 932
    invoke-direct {v3, v2, v13, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 933
    .line 934
    .line 935
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 936
    .line 937
    invoke-virtual {v0, v1, v9, v8, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 938
    .line 939
    .line 940
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 946
    .line 947
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, Lnp3/c;

    .line 950
    .line 951
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lg93/b;

    .line 954
    .line 955
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 958
    .line 959
    move-object/from16 v4, p1

    .line 960
    .line 961
    check-cast v4, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    const-string v5, "subredditModel"

    .line 968
    .line 969
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iget-boolean v2, v3, Lg93/b;->M0:Z

    .line 977
    .line 978
    if-eqz v2, :cond_11

    .line 979
    .line 980
    iget v2, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 981
    .line 982
    if-le v2, v4, :cond_f

    .line 983
    .line 984
    sget-object v2, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;->LEFT:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;

    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_f
    sget-object v2, Lcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;->RIGHT:Lcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;

    .line 988
    .line 989
    :goto_8
    invoke-virtual {v3}, Lg93/b;->getSubredditChannelMapper()Lcom/reddit/screens/channels/data/c;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lqe3/f;

    .line 998
    .line 999
    iget-object v8, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 1000
    .line 1001
    if-nez v8, :cond_10

    .line 1002
    .line 1003
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v8, v9

    .line 1007
    :cond_10
    invoke-virtual {v8}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    invoke-virtual {v6, v7, v8}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v0, v4, v2, v6}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->y(ILcom/reddit/screens/channels/SubredditChannelsAnalytics$SwipeDirection;Lex/d;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_11
    iput v4, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->X0:I

    .line 1019
    .line 1020
    invoke-virtual {v3}, Lcom/reddit/screen/widget/ScreenPager;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    instance-of v6, v2, Lcom/reddit/screens/listing/compose/k;

    .line 1025
    .line 1026
    if-eqz v6, :cond_12

    .line 1027
    .line 1028
    check-cast v2, Lcom/reddit/screens/listing/compose/k;

    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_12
    move-object v2, v9

    .line 1032
    :goto_9
    if-eqz v2, :cond_13

    .line 1033
    .line 1034
    iget-object v6, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Y0:Lcom/reddit/listing/common/ListingViewMode;

    .line 1035
    .line 1036
    if-eqz v6, :cond_13

    .line 1037
    .line 1038
    check-cast v2, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 1039
    .line 1040
    invoke-virtual {v2, v6}, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->E5(Lcom/reddit/listing/common/ListingViewMode;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_13
    invoke-virtual {v3}, Lcom/reddit/screen/widget/ScreenPager;->getCurrentScreen()Lcom/reddit/screen/BaseScreen;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    instance-of v6, v2, Lcom/reddit/screens/listing/compose/k;

    .line 1048
    .line 1049
    if-eqz v6, :cond_14

    .line 1050
    .line 1051
    check-cast v2, Lcom/reddit/screens/listing/compose/k;

    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_14
    move-object v2, v9

    .line 1055
    :goto_a
    if-eqz v2, :cond_16

    .line 1056
    .line 1057
    invoke-virtual {v3}, Lg93/b;->getSubredditChannelMapper()Lcom/reddit/screens/channels/data/c;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lqe3/f;

    .line 1066
    .line 1067
    iget-object v7, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 1068
    .line 1069
    if-nez v7, :cond_15

    .line 1070
    .line 1071
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v7, v9

    .line 1075
    :cond_15
    invoke-virtual {v7}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-virtual {v2, v6, v7}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-string v6, "subredditChannel"

    .line 1084
    .line 1085
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_16
    invoke-virtual {v3}, Lg93/b;->getSubredditChannelMapper()Lcom/reddit/screens/channels/data/c;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Lqe3/f;

    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->W0:Lcom/reddit/domain/model/Subreddit;

    .line 1099
    .line 1100
    if-nez v3, :cond_17

    .line 1101
    .line 1102
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_b

    .line 1106
    :cond_17
    move-object v9, v3

    .line 1107
    :goto_b
    invoke-virtual {v9}, Lcom/reddit/domain/model/Subreddit;->getDisplayName()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-virtual {v2, v1, v3}, Lcom/reddit/screens/channels/data/c;->b(Lqe3/f;Ljava/lang/String;)Lex/d;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v0, v4, v10, v1, v15}, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->v3(IZLex/d;Z)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Ljc1/a;

    .line 1124
    .line 1125
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lbx/b;

    .line 1128
    .line 1129
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Landroid/content/Context;

    .line 1132
    .line 1133
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lcom/reddit/listing/common/ListingViewMode;

    .line 1136
    .line 1137
    move-object/from16 v4, p1

    .line 1138
    .line 1139
    check-cast v4, Ljava/util/List;

    .line 1140
    .line 1141
    const-string v5, "$this$group"

    .line 1142
    .line 1143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    check-cast v1, Ljc1/c;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    const v6, 0x7f131b5d

    .line 1153
    .line 1154
    .line 1155
    if-eqz v5, :cond_18

    .line 1156
    .line 1157
    move-object v5, v2

    .line 1158
    check-cast v5, Lbx/a;

    .line 1159
    .line 1160
    invoke-virtual {v5, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    :goto_c
    move-object/from16 v19, v5

    .line 1165
    .line 1166
    goto :goto_d

    .line 1167
    :cond_18
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :goto_d
    new-instance v5, Lcom/reddit/screens/feedoptions/i;

    .line 1176
    .line 1177
    invoke-direct {v5, v0, v15}, Lcom/reddit/screens/feedoptions/i;-><init>(Lcom/reddit/listing/common/ListingViewMode;I)V

    .line 1178
    .line 1179
    .line 1180
    sget-object v6, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 1181
    .line 1182
    if-ne v0, v6, :cond_19

    .line 1183
    .line 1184
    move/from16 v26, v10

    .line 1185
    .line 1186
    goto :goto_e

    .line 1187
    :cond_19
    move/from16 v26, v15

    .line 1188
    .line 1189
    :goto_e
    const/16 v28, 0x0

    .line 1190
    .line 1191
    const/16 v29, 0xdda

    .line 1192
    .line 1193
    const v17, 0x7f0b0558

    .line 1194
    .line 1195
    .line 1196
    const/16 v18, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    const/16 v23, 0x0

    .line 1203
    .line 1204
    const/16 v24, 0x0

    .line 1205
    .line 1206
    const/16 v25, 0x0

    .line 1207
    .line 1208
    const/16 v27, 0x0

    .line 1209
    .line 1210
    move-object/from16 v16, v4

    .line 1211
    .line 1212
    move-object/from16 v22, v5

    .line 1213
    .line 1214
    invoke-static/range {v16 .. v29}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    const v4, 0x7f131b5e

    .line 1222
    .line 1223
    .line 1224
    if-eqz v1, :cond_1a

    .line 1225
    .line 1226
    check-cast v2, Lbx/a;

    .line 1227
    .line 1228
    invoke-virtual {v2, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_f
    move-object/from16 v19, v1

    .line 1233
    .line 1234
    goto :goto_10

    .line 1235
    :cond_1a
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :goto_10
    new-instance v1, Lcom/reddit/screens/feedoptions/i;

    .line 1244
    .line 1245
    invoke-direct {v1, v0, v10}, Lcom/reddit/screens/feedoptions/i;-><init>(Lcom/reddit/listing/common/ListingViewMode;I)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v2, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 1249
    .line 1250
    if-ne v0, v2, :cond_1b

    .line 1251
    .line 1252
    move/from16 v26, v10

    .line 1253
    .line 1254
    goto :goto_11

    .line 1255
    :cond_1b
    move/from16 v26, v15

    .line 1256
    .line 1257
    :goto_11
    const/16 v28, 0x0

    .line 1258
    .line 1259
    const/16 v29, 0xdda

    .line 1260
    .line 1261
    const v17, 0x7f0b0559

    .line 1262
    .line 1263
    .line 1264
    const/16 v18, 0x0

    .line 1265
    .line 1266
    const/16 v20, 0x0

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v23, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v25, 0x0

    .line 1275
    .line 1276
    const/16 v27, 0x0

    .line 1277
    .line 1278
    move-object/from16 v22, v1

    .line 1279
    .line 1280
    invoke-static/range {v16 .. v29}, Lcom/reddit/screens/feedoptions/j;->b(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lnp3/c;Lj13/v;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ljava/lang/Integer;ZZZLjava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v4, v1

    .line 1289
    check-cast v4, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v5, v1

    .line 1294
    check-cast v5, Lnm3/n;

    .line 1295
    .line 1296
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 1297
    .line 1298
    move-object v6, v1

    .line 1299
    check-cast v6, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object v7, v0

    .line 1304
    check-cast v7, Lnm3/n;

    .line 1305
    .line 1306
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 1309
    .line 1310
    const-string v1, "$this$LazyColumn"

    .line 1311
    .line 1312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    new-instance v2, Lcom/reddit/answers/screens/home/composables/g;

    .line 1320
    .line 1321
    const/4 v3, 0x3

    .line 1322
    invoke-direct/range {v2 .. v7}, Lcom/reddit/answers/screens/home/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 1326
    .line 1327
    const v4, -0x14797524

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v3, v2, v4, v10}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v0, v1, v9, v3, v12}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 1334
    .line 1335
    .line 1336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v1, Lnp3/c;

    .line 1342
    .line 1343
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1346
    .line 1347
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 1348
    .line 1349
    move-object/from16 v20, v4

    .line 1350
    .line 1351
    check-cast v20, Lt1/c;

    .line 1352
    .line 1353
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1356
    .line 1357
    move-object/from16 v4, p1

    .line 1358
    .line 1359
    check-cast v4, Lj1/u0;

    .line 1360
    .line 1361
    const-string v5, "<this>"

    .line 1362
    .line 1363
    const-string v6, "layoutResult"

    .line 1364
    .line 1365
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v4}, Lj1/u0;->d()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v6

    .line 1372
    iget-object v7, v4, Lj1/u0;->a:Lj1/t0;

    .line 1373
    .line 1374
    iget-object v7, v7, Lj1/t0;->g:Lt1/c;

    .line 1375
    .line 1376
    iget v8, v4, Lj1/u0;->d:F

    .line 1377
    .line 1378
    if-eqz v6, :cond_1c

    .line 1379
    .line 1380
    sget-object v21, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->a:Lj1/y0;

    .line 1381
    .line 1382
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, Lj1/y0;

    .line 1387
    .line 1388
    iget-object v6, v6, Lj1/y0;->a:Lj1/p0;

    .line 1389
    .line 1390
    iget-wide v12, v6, Lj1/p0;->b:J

    .line 1391
    .line 1392
    invoke-static {v12, v13}, Lik3/d;->i(J)V

    .line 1393
    .line 1394
    .line 1395
    const-wide v18, 0xff00000000L

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    and-long v9, v12, v18

    .line 1401
    .line 1402
    invoke-static {v12, v13}, Lt1/n;->c(J)F

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    const v12, 0x3f59999a    # 0.85f

    .line 1407
    .line 1408
    .line 1409
    mul-float/2addr v6, v12

    .line 1410
    invoke-static {v9, v10, v6}, Lik3/d;->y(JF)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v24

    .line 1414
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Lj1/y0;

    .line 1419
    .line 1420
    iget-object v6, v6, Lj1/y0;->b:Lj1/c0;

    .line 1421
    .line 1422
    iget-wide v9, v6, Lj1/c0;->c:J

    .line 1423
    .line 1424
    invoke-static {v9, v10}, Lik3/d;->i(J)V

    .line 1425
    .line 1426
    .line 1427
    and-long v13, v9, v18

    .line 1428
    .line 1429
    invoke-static {v9, v10}, Lt1/n;->c(J)F

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    mul-float/2addr v6, v12

    .line 1434
    invoke-static {v13, v14, v6}, Lik3/d;->y(JF)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v33

    .line 1438
    const/16 v37, 0x0

    .line 1439
    .line 1440
    const v38, 0xfdfffd

    .line 1441
    .line 1442
    .line 1443
    const-wide/16 v22, 0x0

    .line 1444
    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    const/16 v27, 0x0

    .line 1448
    .line 1449
    const-wide/16 v28, 0x0

    .line 1450
    .line 1451
    const/16 v30, 0x0

    .line 1452
    .line 1453
    const/16 v31, 0x0

    .line 1454
    .line 1455
    const/16 v32, 0x0

    .line 1456
    .line 1457
    const/16 v35, 0x0

    .line 1458
    .line 1459
    const/16 v36, 0x0

    .line 1460
    .line 1461
    invoke-static/range {v21 .. v38}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    invoke-interface {v3, v6}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_2c

    .line 1486
    .line 1487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, Lcom/reddit/recap/impl/util/g;

    .line 1492
    .line 1493
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    iget v10, v2, Lcom/reddit/recap/impl/util/g;->b:I

    .line 1498
    .line 1499
    iget v2, v2, Lcom/reddit/recap/impl/util/g;->c:I

    .line 1500
    .line 1501
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v12, Ljava/util/ArrayList;

    .line 1505
    .line 1506
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    if-gt v10, v2, :cond_28

    .line 1510
    .line 1511
    const/4 v13, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    :goto_13
    invoke-virtual {v4, v10}, Lj1/u0;->b(I)Lu0/c;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    iget-object v11, v4, Lj1/u0;->b:Lj1/x;

    .line 1518
    .line 1519
    if-ne v10, v2, :cond_1d

    .line 1520
    .line 1521
    const/16 v16, 0x1

    .line 1522
    .line 1523
    goto :goto_14

    .line 1524
    :cond_1d
    const/16 v16, 0x0

    .line 1525
    .line 1526
    :goto_14
    if-eqz v16, :cond_1e

    .line 1527
    .line 1528
    if-nez v13, :cond_1e

    .line 1529
    .line 1530
    move-object v14, v15

    .line 1531
    move-object/from16 v27, v14

    .line 1532
    .line 1533
    goto :goto_15

    .line 1534
    :cond_1e
    move-object/from16 v27, v13

    .line 1535
    .line 1536
    :goto_15
    if-nez v16, :cond_1f

    .line 1537
    .line 1538
    iget v13, v15, Lu0/c;->c:F

    .line 1539
    .line 1540
    const/16 v18, 0x0

    .line 1541
    .line 1542
    cmpg-float v13, v13, v18

    .line 1543
    .line 1544
    if-nez v13, :cond_1f

    .line 1545
    .line 1546
    move-object/from16 p0, v1

    .line 1547
    .line 1548
    :goto_16
    move-object/from16 v13, v27

    .line 1549
    .line 1550
    goto/16 :goto_1e

    .line 1551
    .line 1552
    :cond_1f
    if-nez v27, :cond_20

    .line 1553
    .line 1554
    move-object/from16 p0, v1

    .line 1555
    .line 1556
    goto :goto_1c

    .line 1557
    :cond_20
    if-eqz v14, :cond_26

    .line 1558
    .line 1559
    iget v13, v14, Lu0/c;->b:F

    .line 1560
    .line 1561
    move-object/from16 p0, v1

    .line 1562
    .line 1563
    iget v1, v14, Lu0/c;->d:F

    .line 1564
    .line 1565
    move/from16 v18, v1

    .line 1566
    .line 1567
    iget v1, v15, Lu0/c;->d:F

    .line 1568
    .line 1569
    cmpg-float v1, v18, v1

    .line 1570
    .line 1571
    if-nez v1, :cond_21

    .line 1572
    .line 1573
    if-eqz v16, :cond_27

    .line 1574
    .line 1575
    :cond_21
    if-nez v1, :cond_22

    .line 1576
    .line 1577
    goto :goto_18

    .line 1578
    :cond_22
    if-lez v10, :cond_24

    .line 1579
    .line 1580
    add-int/lit8 v1, v10, -0x1

    .line 1581
    .line 1582
    invoke-virtual {v11, v1}, Lj1/x;->d(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-nez v1, :cond_23

    .line 1587
    .line 1588
    :goto_17
    const/4 v1, 0x1

    .line 1589
    goto :goto_19

    .line 1590
    :cond_23
    const/4 v1, 0x0

    .line 1591
    goto :goto_19

    .line 1592
    :cond_24
    :goto_18
    invoke-virtual {v11, v10}, Lj1/x;->d(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-nez v1, :cond_23

    .line 1597
    .line 1598
    goto :goto_17

    .line 1599
    :goto_19
    iget v11, v14, Lu0/c;->c:F

    .line 1600
    .line 1601
    if-eqz v1, :cond_25

    .line 1602
    .line 1603
    const v1, 0x3e19999a    # 0.15f

    .line 1604
    .line 1605
    .line 1606
    mul-float/2addr v1, v8

    .line 1607
    add-float/2addr v1, v13

    .line 1608
    :goto_1a
    move/from16 v29, v1

    .line 1609
    .line 1610
    goto :goto_1b

    .line 1611
    :cond_25
    const/4 v1, 0x2

    .line 1612
    int-to-float v14, v1

    .line 1613
    invoke-interface {v7, v14}, Lt1/c;->D0(F)F

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    sub-float v1, v13, v1

    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :goto_1b
    const/16 v31, 0x0

    .line 1621
    .line 1622
    const/16 v32, 0x9

    .line 1623
    .line 1624
    const/16 v28, 0x0

    .line 1625
    .line 1626
    move/from16 v30, v11

    .line 1627
    .line 1628
    invoke-static/range {v27 .. v32}, Lu0/c;->b(Lu0/c;FFFFI)Lu0/c;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    :goto_1c
    move-object/from16 v27, v15

    .line 1636
    .line 1637
    goto :goto_1d

    .line 1638
    :cond_26
    move-object/from16 p0, v1

    .line 1639
    .line 1640
    :cond_27
    :goto_1d
    move-object v14, v15

    .line 1641
    goto :goto_16

    .line 1642
    :goto_1e
    if-eq v10, v2, :cond_29

    .line 1643
    .line 1644
    add-int/lit8 v10, v10, 0x1

    .line 1645
    .line 1646
    move-object/from16 v1, p0

    .line 1647
    .line 1648
    const/16 v11, 0x16

    .line 1649
    .line 1650
    goto/16 :goto_13

    .line 1651
    .line 1652
    :cond_28
    move-object/from16 p0, v1

    .line 1653
    .line 1654
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    const/4 v2, 0x0

    .line 1659
    :goto_1f
    if-ge v2, v1, :cond_2b

    .line 1660
    .line 1661
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v10

    .line 1665
    check-cast v10, Lu0/c;

    .line 1666
    .line 1667
    iget v11, v10, Lu0/c;->d:F

    .line 1668
    .line 1669
    iget v13, v10, Lu0/c;->b:F

    .line 1670
    .line 1671
    iget v14, v10, Lu0/c;->a:F

    .line 1672
    .line 1673
    sub-float/2addr v11, v8

    .line 1674
    move/from16 p1, v1

    .line 1675
    .line 1676
    move v15, v2

    .line 1677
    iget-wide v1, v4, Lj1/u0;->c:J

    .line 1678
    .line 1679
    const-wide v18, 0xffffffffL

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    and-long v1, v1, v18

    .line 1685
    .line 1686
    long-to-int v1, v1

    .line 1687
    int-to-float v1, v1

    .line 1688
    cmpg-float v1, v11, v1

    .line 1689
    .line 1690
    if-gez v1, :cond_2a

    .line 1691
    .line 1692
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Lj1/y0;

    .line 1697
    .line 1698
    iget-object v1, v1, Lj1/y0;->a:Lj1/p0;

    .line 1699
    .line 1700
    iget-wide v1, v1, Lj1/p0;->b:J

    .line 1701
    .line 1702
    invoke-interface {v7, v1, v2}, Lt1/c;->d0(J)F

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const v2, 0x3e333333    # 0.175f

    .line 1707
    .line 1708
    .line 1709
    mul-float/2addr v1, v2

    .line 1710
    const/4 v2, 0x2

    .line 1711
    int-to-float v11, v2

    .line 1712
    invoke-interface {v7, v11}, Lt1/c;->D0(F)F

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    move/from16 v16, v1

    .line 1717
    .line 1718
    invoke-interface {v7, v11}, Lt1/c;->D0(F)F

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    neg-float v1, v1

    .line 1723
    move/from16 v21, v1

    .line 1724
    .line 1725
    invoke-interface {v7, v11}, Lt1/c;->D0(F)F

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    neg-float v1, v1

    .line 1730
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    sub-float v22, v14, v16

    .line 1734
    .line 1735
    sub-float v21, v13, v21

    .line 1736
    .line 1737
    move/from16 v23, v1

    .line 1738
    .line 1739
    iget v1, v10, Lu0/c;->c:F

    .line 1740
    .line 1741
    add-float v1, v1, v16

    .line 1742
    .line 1743
    move/from16 v24, v1

    .line 1744
    .line 1745
    iget v1, v10, Lu0/c;->d:F

    .line 1746
    .line 1747
    add-float v1, v1, v23

    .line 1748
    .line 1749
    sub-float v22, v24, v22

    .line 1750
    .line 1751
    sub-float v1, v1, v21

    .line 1752
    .line 1753
    move/from16 v21, v1

    .line 1754
    .line 1755
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    move/from16 v27, v2

    .line 1760
    .line 1761
    int-to-long v1, v1

    .line 1762
    move-wide/from16 v22, v1

    .line 1763
    .line 1764
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    int-to-long v1, v1

    .line 1769
    const/16 v21, 0x20

    .line 1770
    .line 1771
    shl-long v21, v22, v21

    .line 1772
    .line 1773
    and-long v1, v1, v18

    .line 1774
    .line 1775
    or-long v18, v21, v1

    .line 1776
    .line 1777
    const/16 v1, 0x16

    .line 1778
    .line 1779
    int-to-float v2, v1

    .line 1780
    sget-object v21, Lcom/reddit/ui/recap/composables/TipDirection;->Left:Lcom/reddit/ui/recap/composables/TipDirection;

    .line 1781
    .line 1782
    move/from16 v22, v2

    .line 1783
    .line 1784
    const/4 v1, 0x1

    .line 1785
    int-to-float v2, v1

    .line 1786
    move/from16 v24, v2

    .line 1787
    .line 1788
    move/from16 v23, v11

    .line 1789
    .line 1790
    invoke-static/range {v18 .. v24}, Lit3/b;->P(JLt1/c;Lcom/reddit/ui/recap/composables/TipDirection;FFF)Landroidx/compose/ui/graphics/h;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-virtual {v10}, Lu0/c;->g()J

    .line 1795
    .line 1796
    .line 1797
    const v2, 0x3f866666    # 1.05f

    .line 1798
    .line 1799
    .line 1800
    mul-float v2, v2, v16

    .line 1801
    .line 1802
    sub-float/2addr v14, v2

    .line 1803
    add-float v13, v13, v27

    .line 1804
    .line 1805
    invoke-static {v14, v13}, Lu0/a;->a(FF)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v10

    .line 1809
    invoke-virtual {v9, v1, v10, v11}, Landroidx/compose/ui/graphics/h;->e(Landroidx/compose/ui/graphics/o0;J)V

    .line 1810
    .line 1811
    .line 1812
    :cond_2a
    add-int/lit8 v2, v15, 0x1

    .line 1813
    .line 1814
    move/from16 v1, p1

    .line 1815
    .line 1816
    goto/16 :goto_1f

    .line 1817
    .line 1818
    :cond_2b
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v1, p0

    .line 1822
    .line 1823
    const/16 v11, 0x16

    .line 1824
    .line 1825
    const/4 v15, 0x0

    .line 1826
    goto/16 :goto_12

    .line 1827
    .line 1828
    :cond_2c
    invoke-interface {v0, v6}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v1, Lcom/reddit/type/TranscodingStatus;

    .line 1837
    .line 1838
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/mediastatus/c;

    .line 1841
    .line 1842
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v3, Ljava/lang/String;

    .line 1845
    .line 1846
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v0, Ljava/lang/String;

    .line 1849
    .line 1850
    move-object/from16 v6, p1

    .line 1851
    .line 1852
    check-cast v6, Lcom/reddit/ui/compose/ds/fi;

    .line 1853
    .line 1854
    const-string v4, "$this$showToast"

    .line 1855
    .line 1856
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v4, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 1860
    .line 1861
    invoke-direct {v4, v5, v2, v0, v3}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    const-string v0, "<this>"

    .line 1865
    .line 1866
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "transcodingStatus"

    .line 1870
    .line 1871
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    const-string v0, "onClickView"

    .line 1875
    .line 1876
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 1880
    .line 1881
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1882
    .line 1883
    const/4 v2, 0x2

    .line 1884
    invoke-static {v2, v0}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v7

    .line 1888
    new-instance v0, Lit2/d;

    .line 1889
    .line 1890
    const/4 v2, 0x0

    .line 1891
    invoke-direct {v0, v1, v2}, Lit2/d;-><init>(Lcom/reddit/type/TranscodingStatus;I)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 1895
    .line 1896
    const v2, -0x4d3215f2

    .line 1897
    .line 1898
    .line 1899
    const/4 v3, 0x1

    .line 1900
    invoke-direct {v9, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v0, Li81/a;

    .line 1904
    .line 1905
    const/16 v2, 0xb

    .line 1906
    .line 1907
    invoke-direct {v0, v2, v1, v4}, Li81/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v10, Landroidx/compose/runtime/internal/a;

    .line 1911
    .line 1912
    const v2, -0x3b246413

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v10, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v0, Lit2/d;

    .line 1919
    .line 1920
    invoke-direct {v0, v1, v3}, Lit2/d;-><init>(Lcom/reddit/type/TranscodingStatus;I)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v11, Landroidx/compose/runtime/internal/a;

    .line 1924
    .line 1925
    const v1, -0x2916b234

    .line 1926
    .line 1927
    .line 1928
    invoke-direct {v11, v0, v1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/fi;->b(JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;)Lcom/reddit/ui/compose/ds/nh;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    return-object v0

    .line 1936
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object v10, v1

    .line 1939
    check-cast v10, Lps2/b;

    .line 1940
    .line 1941
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1944
    .line 1945
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lps2/b;

    .line 1948
    .line 1949
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 1950
    .line 1951
    move-object v14, v0

    .line 1952
    check-cast v14, Lst2/s;

    .line 1953
    .line 1954
    move-object v0, v2

    .line 1955
    move-object/from16 v2, p1

    .line 1956
    .line 1957
    check-cast v2, Lst2/g;

    .line 1958
    .line 1959
    const-string v3, "it"

    .line 1960
    .line 1961
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    iget-boolean v3, v10, Lps2/b;->W:Z

    .line 1965
    .line 1966
    iget-object v15, v2, Lst2/g;->i:Lst2/a;

    .line 1967
    .line 1968
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1969
    .line 1970
    move-object/from16 v16, v1

    .line 1971
    .line 1972
    check-cast v16, Ljava/lang/String;

    .line 1973
    .line 1974
    const-wide/16 v21, 0x0

    .line 1975
    .line 1976
    const/16 v23, 0x3e

    .line 1977
    .line 1978
    const/16 v17, 0x0

    .line 1979
    .line 1980
    const/16 v18, 0x0

    .line 1981
    .line 1982
    const/16 v19, 0x0

    .line 1983
    .line 1984
    const/16 v20, 0x0

    .line 1985
    .line 1986
    invoke-static/range {v15 .. v23}, Lst2/a;->a(Lst2/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;IJI)Lst2/a;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    invoke-virtual {v0}, Lps2/b;->n()Z

    .line 1991
    .line 1992
    .line 1993
    move-result v12

    .line 1994
    new-instance v15, Lst2/f;

    .line 1995
    .line 1996
    const/16 v0, 0x3f

    .line 1997
    .line 1998
    const/4 v1, 0x0

    .line 1999
    const/4 v4, 0x0

    .line 2000
    invoke-direct {v15, v4, v1, v0}, Lst2/f;-><init>(Ljava/lang/Boolean;ZI)V

    .line 2001
    .line 2002
    .line 2003
    const/16 v20, 0x0

    .line 2004
    .line 2005
    const v21, 0x1fc970

    .line 2006
    .line 2007
    .line 2008
    const/4 v4, 0x0

    .line 2009
    const/4 v5, 0x0

    .line 2010
    const/4 v6, 0x0

    .line 2011
    const/4 v7, 0x0

    .line 2012
    const/4 v8, 0x0

    .line 2013
    const/4 v9, 0x0

    .line 2014
    const/4 v13, 0x0

    .line 2015
    const/16 v16, 0x0

    .line 2016
    .line 2017
    const/16 v18, 0x0

    .line 2018
    .line 2019
    invoke-static/range {v2 .. v21}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    return-object v0

    .line 2024
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v1, Ljava/lang/Boolean;

    .line 2027
    .line 2028
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v2, Ljava/lang/Boolean;

    .line 2031
    .line 2032
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v3, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v0, Lcom/reddit/domain/model/Flair;

    .line 2039
    .line 2040
    move-object/from16 v4, p1

    .line 2041
    .line 2042
    check-cast v4, Lst2/g;

    .line 2043
    .line 2044
    const-string v5, "currentState"

    .line 2045
    .line 2046
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v5, v4, Lst2/g;->h:Lps2/b;

    .line 2050
    .line 2051
    if-eqz v5, :cond_30

    .line 2052
    .line 2053
    iget-object v5, v5, Lps2/b;->i:Ljava/util/List;

    .line 2054
    .line 2055
    if-eqz v5, :cond_30

    .line 2056
    .line 2057
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    if-eqz v6, :cond_2f

    .line 2066
    .line 2067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v6

    .line 2071
    move-object v7, v6

    .line 2072
    check-cast v7, Lcom/reddit/domain/model/Flair;

    .line 2073
    .line 2074
    invoke-virtual {v7}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    if-eqz v0, :cond_2e

    .line 2079
    .line 2080
    invoke-virtual {v0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v8

    .line 2084
    goto :goto_20

    .line 2085
    :cond_2e
    const/4 v8, 0x0

    .line 2086
    :goto_20
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v7

    .line 2090
    if-eqz v7, :cond_2d

    .line 2091
    .line 2092
    move-object v9, v6

    .line 2093
    goto :goto_21

    .line 2094
    :cond_2f
    const/4 v9, 0x0

    .line 2095
    :goto_21
    check-cast v9, Lcom/reddit/domain/model/Flair;

    .line 2096
    .line 2097
    move-object v8, v9

    .line 2098
    goto :goto_22

    .line 2099
    :cond_30
    const/4 v8, 0x0

    .line 2100
    :goto_22
    if-eqz v1, :cond_31

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    :goto_23
    move v5, v0

    .line 2107
    goto :goto_24

    .line 2108
    :cond_31
    iget-boolean v0, v4, Lst2/g;->a:Z

    .line 2109
    .line 2110
    goto :goto_23

    .line 2111
    :goto_24
    if-eqz v2, :cond_32

    .line 2112
    .line 2113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    :goto_25
    move v6, v0

    .line 2118
    goto :goto_26

    .line 2119
    :cond_32
    iget-boolean v0, v4, Lst2/g;->b:Z

    .line 2120
    .line 2121
    goto :goto_25

    .line 2122
    :goto_26
    if-eqz v3, :cond_33

    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    :goto_27
    move v7, v0

    .line 2129
    goto :goto_28

    .line 2130
    :cond_33
    iget-boolean v0, v4, Lst2/g;->c:Z

    .line 2131
    .line 2132
    goto :goto_27

    .line 2133
    :goto_28
    const/16 v22, 0x0

    .line 2134
    .line 2135
    const v23, 0x1ffff0

    .line 2136
    .line 2137
    .line 2138
    const/4 v9, 0x0

    .line 2139
    const/4 v10, 0x0

    .line 2140
    const/4 v11, 0x0

    .line 2141
    const/4 v12, 0x0

    .line 2142
    const/4 v13, 0x0

    .line 2143
    const/4 v14, 0x0

    .line 2144
    const/4 v15, 0x0

    .line 2145
    const/16 v16, 0x0

    .line 2146
    .line 2147
    const/16 v17, 0x0

    .line 2148
    .line 2149
    const/16 v18, 0x0

    .line 2150
    .line 2151
    const/16 v19, 0x0

    .line 2152
    .line 2153
    const/16 v20, 0x0

    .line 2154
    .line 2155
    const/16 v21, 0x0

    .line 2156
    .line 2157
    invoke-static/range {v4 .. v23}, Lst2/g;->a(Lst2/g;ZZZLcom/reddit/domain/model/Flair;ZZZLps2/b;Lst2/a;ZZLst2/s;Lst2/f;Lst2/a;Lcom/reddit/domain/model/mod/SchedulePostModel;Lps2/b;Lcom/reddit/postsubmit/unified/refactor/a;Ljava/lang/String;I)Lst2/g;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    return-object v0

    .line 2162
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v1, Lkt2/e;

    .line 2165
    .line 2166
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2169
    .line 2170
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2173
    .line 2174
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 2177
    .line 2178
    move-object/from16 v4, p1

    .line 2179
    .line 2180
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 2181
    .line 2182
    const-string v5, "newTextFieldValue"

    .line 2183
    .line 2184
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v1, Lkt2/e;->a:Ljava/lang/String;

    .line 2191
    .line 2192
    iget-object v5, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2193
    .line 2194
    iget-wide v6, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 2195
    .line 2196
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 2197
    .line 2198
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_34

    .line 2203
    .line 2204
    iget-object v0, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2205
    .line 2206
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    :cond_34
    iget-wide v0, v1, Lkt2/e;->b:J

    .line 2212
    .line 2213
    invoke-static {v0, v1, v6, v7}, Lj1/x0;->c(JJ)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-nez v0, :cond_35

    .line 2218
    .line 2219
    new-instance v0, Lj1/x0;

    .line 2220
    .line 2221
    invoke-direct {v0, v6, v7}, Lj1/x0;-><init>(J)V

    .line 2222
    .line 2223
    .line 2224
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    :cond_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2228
    .line 2229
    return-object v0

    .line 2230
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, Lkt2/a;

    .line 2233
    .line 2234
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2237
    .line 2238
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2241
    .line 2242
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 2245
    .line 2246
    move-object/from16 v4, p1

    .line 2247
    .line 2248
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 2249
    .line 2250
    const-string v5, "newTextFieldValue"

    .line 2251
    .line 2252
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-interface {v0, v4}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v1, Lkt2/a;->a:Ljava/lang/String;

    .line 2259
    .line 2260
    iget-object v5, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2261
    .line 2262
    iget-wide v6, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 2263
    .line 2264
    iget-object v5, v5, Lj1/h;->b:Ljava/lang/String;

    .line 2265
    .line 2266
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    if-nez v0, :cond_36

    .line 2271
    .line 2272
    iget-object v0, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 2273
    .line 2274
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 2275
    .line 2276
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    :cond_36
    iget-wide v0, v1, Lkt2/a;->c:J

    .line 2280
    .line 2281
    invoke-static {v0, v1, v6, v7}, Lj1/x0;->c(JJ)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_37

    .line 2286
    .line 2287
    new-instance v0, Lj1/x0;

    .line 2288
    .line 2289
    invoke-direct {v0, v6, v7}, Lj1/x0;-><init>(J)V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    :cond_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2296
    .line 2297
    return-object v0

    .line 2298
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2301
    .line 2302
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 2305
    .line 2306
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v3, Ldq1/k1;

    .line 2309
    .line 2310
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;

    .line 2313
    .line 2314
    move-object/from16 v4, p1

    .line 2315
    .line 2316
    check-cast v4, Lpq2/a;

    .line 2317
    .line 2318
    const-string v5, "postDetailEvent"

    .line 2319
    .line 2320
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    instance-of v5, v4, Lcom/reddit/postdetail/refactor/events/CommentsClickEvent;

    .line 2324
    .line 2325
    if-eqz v5, :cond_38

    .line 2326
    .line 2327
    sget-object v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/b;->a:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/b;

    .line 2328
    .line 2329
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2a

    .line 2336
    :cond_38
    instance-of v2, v4, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    .line 2337
    .line 2338
    if-eqz v2, :cond_39

    .line 2339
    .line 2340
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;

    .line 2341
    .line 2342
    iget-object v2, v3, Ldq1/k1;->a:Ldq1/b1;

    .line 2343
    .line 2344
    iget-object v2, v2, Ldq1/b1;->j:Ljava/lang/String;

    .line 2345
    .line 2346
    check-cast v4, Lcom/reddit/postdetail/refactor/events/VotePostEvent;

    .line 2347
    .line 2348
    invoke-virtual {v4}, Lcom/reddit/postdetail/refactor/events/VotePostEvent;->getDirection()Lcom/reddit/domain/model/vote/VoteDirection;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v4

    .line 2352
    iget-object v3, v3, Ldq1/k1;->f:Ldq1/f;

    .line 2353
    .line 2354
    iget-object v3, v3, Ldq1/f;->b:Lbq1/f;

    .line 2355
    .line 2356
    iget-object v5, v3, Lbq1/f;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 2357
    .line 2358
    iget v3, v3, Lbq1/f;->b:I

    .line 2359
    .line 2360
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/f;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)V

    .line 2361
    .line 2362
    .line 2363
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    goto :goto_2a

    .line 2367
    :cond_39
    instance-of v2, v4, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    .line 2368
    .line 2369
    if-eqz v2, :cond_3b

    .line 2370
    .line 2371
    invoke-virtual {v0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v2

    .line 2375
    if-eqz v2, :cond_3c

    .line 2376
    .line 2377
    iget-object v2, v2, Lzv/x;->V:Ljava/lang/String;

    .line 2378
    .line 2379
    if-eqz v2, :cond_3c

    .line 2380
    .line 2381
    new-instance v5, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;

    .line 2382
    .line 2383
    iget-object v3, v3, Ldq1/k1;->b:Ldq1/l;

    .line 2384
    .line 2385
    iget-object v3, v3, Ldq1/l;->a:Lnp3/c;

    .line 2386
    .line 2387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2388
    .line 2389
    .line 2390
    move-result v3

    .line 2391
    invoke-virtual {v0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    if-eqz v0, :cond_3a

    .line 2396
    .line 2397
    iget-object v9, v0, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 2398
    .line 2399
    goto :goto_29

    .line 2400
    :cond_3a
    const/4 v9, 0x0

    .line 2401
    :goto_29
    check-cast v4, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;

    .line 2402
    .line 2403
    invoke-virtual {v4}, Lcom/reddit/postdetail/refactor/events/PostUnitAwardEvents$AwardPostEvent;->getEntryPointAnchorBounds()Lky1/a;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-direct {v5, v3, v2, v9, v0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/a;-><init>(ILjava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lky1/a;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    goto :goto_2a

    .line 2414
    :cond_3b
    instance-of v2, v4, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Share$ShareButton;

    .line 2415
    .line 2416
    if-eqz v2, :cond_3c

    .line 2417
    .line 2418
    invoke-virtual {v0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    if-eqz v0, :cond_3c

    .line 2423
    .line 2424
    iget-object v0, v0, Lzv/x;->V:Ljava/lang/String;

    .line 2425
    .line 2426
    if-eqz v0, :cond_3c

    .line 2427
    .line 2428
    new-instance v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;

    .line 2429
    .line 2430
    invoke-direct {v2, v0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/e;-><init>(Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    :cond_3c
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2437
    .line 2438
    return-object v0

    .line 2439
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v1, Lbq2/w;

    .line 2442
    .line 2443
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, Landroidx/compose/foundation/lazy/j0;

    .line 2446
    .line 2447
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 2450
    .line 2451
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v0, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 2454
    .line 2455
    move-object/from16 v4, p1

    .line 2456
    .line 2457
    check-cast v4, Landroidx/compose/foundation/lazy/d0;

    .line 2458
    .line 2459
    const-string v5, "scope"

    .line 2460
    .line 2461
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v1, v1, Lbq2/w;->l:Lcom/reddit/postdetail/refactor/mappers/d;

    .line 2465
    .line 2466
    invoke-virtual {v0}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    check-cast v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 2471
    .line 2472
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lbq2/c;

    .line 2479
    .line 2480
    iget-object v0, v0, Lbq2/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2481
    .line 2482
    invoke-static {v4, v1, v2, v3, v0}, Lcom/reddit/postdetail/refactor/ui/composables/g;->f(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/postdetail/refactor/mappers/d;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Lkotlin/jvm/functions/Function1;)V

    .line 2483
    .line 2484
    .line 2485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2486
    .line 2487
    return-object v0

    .line 2488
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2489
    .line 2490
    move-object v3, v1

    .line 2491
    check-cast v3, Lnp3/c;

    .line 2492
    .line 2493
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2494
    .line 2495
    move-object v4, v1

    .line 2496
    check-cast v4, Ljava/util/Set;

    .line 2497
    .line 2498
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2499
    .line 2500
    move-object v6, v1

    .line 2501
    check-cast v6, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 2502
    .line 2503
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    move-object v7, v0

    .line 2506
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 2507
    .line 2508
    move-object/from16 v0, p1

    .line 2509
    .line 2510
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 2511
    .line 2512
    const-string v1, "$this$LazyColumn"

    .line 2513
    .line 2514
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v1, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 2518
    .line 2519
    const/16 v2, 0x15

    .line 2520
    .line 2521
    invoke-direct {v1, v4, v2, v6, v7}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 2525
    .line 2526
    const v5, 0x36b6cb1e

    .line 2527
    .line 2528
    .line 2529
    const/4 v8, 0x1

    .line 2530
    invoke-direct {v2, v1, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2531
    .line 2532
    .line 2533
    const/4 v1, 0x0

    .line 2534
    invoke-static {v0, v1, v1, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/composables/d;->q:Landroidx/compose/runtime/internal/a;

    .line 2538
    .line 2539
    invoke-static {v0, v1, v1, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2540
    .line 2541
    .line 2542
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2543
    .line 2544
    .line 2545
    move-result v9

    .line 2546
    new-instance v10, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 2547
    .line 2548
    const/16 v2, 0x16

    .line 2549
    .line 2550
    invoke-direct {v10, v3, v2}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 2551
    .line 2552
    .line 2553
    new-instance v2, Lcom/reddit/achievements/categories/composables/e;

    .line 2554
    .line 2555
    move-object v5, v3

    .line 2556
    invoke-direct/range {v2 .. v7}, Lcom/reddit/achievements/categories/composables/e;-><init>(Ljava/util/List;Ljava/util/Set;Lnp3/c;Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Landroidx/compose/runtime/h3;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 2560
    .line 2561
    invoke-direct {v3, v2, v13, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2562
    .line 2563
    .line 2564
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 2565
    .line 2566
    invoke-virtual {v0, v9, v1, v10, v3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2567
    .line 2568
    .line 2569
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/composables/d;->r:Landroidx/compose/runtime/internal/a;

    .line 2570
    .line 2571
    invoke-static {v0, v1, v1, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2572
    .line 2573
    .line 2574
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2575
    .line 2576
    return-object v0

    .line 2577
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 2580
    .line 2581
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v2, Ljava/lang/String;

    .line 2584
    .line 2585
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2586
    .line 2587
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2588
    .line 2589
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v0, Ljava/lang/String;

    .line 2592
    .line 2593
    move-object/from16 v4, p1

    .line 2594
    .line 2595
    check-cast v4, Landroidx/compose/foundation/lazy/d0;

    .line 2596
    .line 2597
    const-string v5, "$this$LazyColumn"

    .line 2598
    .line 2599
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v5, Lcom/reddit/mod/welcome/impl/screen/community/c;

    .line 2603
    .line 2604
    const/4 v6, 0x0

    .line 2605
    invoke-direct {v5, v1, v6}, Lcom/reddit/mod/welcome/impl/screen/community/c;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/u;I)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2609
    .line 2610
    const v7, 0x263af3e1

    .line 2611
    .line 2612
    .line 2613
    const/4 v9, 0x1

    .line 2614
    invoke-direct {v6, v5, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2615
    .line 2616
    .line 2617
    const/4 v5, 0x0

    .line 2618
    invoke-static {v4, v5, v5, v6, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v6, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 2622
    .line 2623
    invoke-direct {v6, v12, v2, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 2627
    .line 2628
    const v7, -0x56733fe8

    .line 2629
    .line 2630
    .line 2631
    invoke-direct {v2, v6, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v4, v5, v5, v2, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/c;

    .line 2638
    .line 2639
    invoke-direct {v2, v1, v9}, Lcom/reddit/mod/welcome/impl/screen/community/c;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/u;I)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2643
    .line 2644
    const v7, -0x111868e7

    .line 2645
    .line 2646
    .line 2647
    invoke-direct {v6, v2, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2648
    .line 2649
    .line 2650
    invoke-static {v4, v5, v5, v6, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2651
    .line 2652
    .line 2653
    iget-boolean v2, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->i:Z

    .line 2654
    .line 2655
    iget-object v6, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->h:Ljava/util/List;

    .line 2656
    .line 2657
    if-eqz v2, :cond_3d

    .line 2658
    .line 2659
    iget-object v2, v1, Lcom/reddit/mod/welcome/impl/screen/community/u;->p:Ljg2/a;

    .line 2660
    .line 2661
    if-eqz v2, :cond_3d

    .line 2662
    .line 2663
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/d;

    .line 2664
    .line 2665
    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/welcome/impl/screen/community/d;-><init>(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v7, Landroidx/compose/runtime/internal/a;

    .line 2669
    .line 2670
    const v10, 0xfd2263c

    .line 2671
    .line 2672
    .line 2673
    invoke-direct {v7, v2, v10, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v4, v5, v5, v7, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2677
    .line 2678
    .line 2679
    :cond_3d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-nez v2, :cond_3e

    .line 2684
    .line 2685
    new-instance v2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 2686
    .line 2687
    invoke-direct {v2, v0, v8}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2691
    .line 2692
    const v7, -0x75df384d

    .line 2693
    .line 2694
    .line 2695
    invoke-direct {v0, v2, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v4, v5, v5, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/a;

    .line 2702
    .line 2703
    const/4 v2, 0x2

    .line 2704
    const/4 v5, 0x0

    .line 2705
    invoke-direct {v0, v5, v2}, Lcom/reddit/mod/welcome/impl/screen/community/a;-><init>(BI)V

    .line 2706
    .line 2707
    .line 2708
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2709
    .line 2710
    .line 2711
    move-result v2

    .line 2712
    new-instance v5, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 2713
    .line 2714
    const/16 v7, 0x1b

    .line 2715
    .line 2716
    invoke-direct {v5, v7, v0, v6}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2717
    .line 2718
    .line 2719
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/f;

    .line 2720
    .line 2721
    invoke-direct {v0, v6}, Lcom/reddit/mod/welcome/impl/screen/community/f;-><init>(Ljava/util/List;)V

    .line 2722
    .line 2723
    .line 2724
    new-instance v7, Lcom/reddit/achievements/composables/f;

    .line 2725
    .line 2726
    const/16 v8, 0x14

    .line 2727
    .line 2728
    invoke-direct {v7, v8, v6, v3}, Lcom/reddit/achievements/composables/f;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2729
    .line 2730
    .line 2731
    new-instance v6, Landroidx/compose/runtime/internal/a;

    .line 2732
    .line 2733
    const/4 v8, 0x1

    .line 2734
    invoke-direct {v6, v7, v13, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2735
    .line 2736
    .line 2737
    move-object v7, v4

    .line 2738
    check-cast v7, Landroidx/compose/foundation/lazy/o;

    .line 2739
    .line 2740
    invoke-virtual {v7, v2, v5, v0, v6}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2741
    .line 2742
    .line 2743
    goto :goto_2b

    .line 2744
    :cond_3e
    move v8, v9

    .line 2745
    :goto_2b
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/community/d;

    .line 2746
    .line 2747
    invoke-direct {v0, v3, v1}, Lcom/reddit/mod/welcome/impl/screen/community/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/welcome/impl/screen/community/u;)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 2751
    .line 2752
    const v2, 0x34426e1a

    .line 2753
    .line 2754
    .line 2755
    invoke-direct {v1, v0, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2756
    .line 2757
    .line 2758
    const/4 v5, 0x0

    .line 2759
    invoke-static {v4, v5, v5, v1, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2760
    .line 2761
    .line 2762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2763
    .line 2764
    return-object v0

    .line 2765
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2766
    .line 2767
    check-cast v1, Ljava/lang/String;

    .line 2768
    .line 2769
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2770
    .line 2771
    check-cast v2, Ljava/lang/String;

    .line 2772
    .line 2773
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2774
    .line 2775
    check-cast v3, Ljava/lang/String;

    .line 2776
    .line 2777
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2780
    .line 2781
    move-object/from16 v4, p1

    .line 2782
    .line 2783
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 2784
    .line 2785
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 2786
    .line 2787
    const-string v6, ", "

    .line 2788
    .line 2789
    invoke-static {v4, v5, v1, v6, v2}, Lcom/reddit/frontpage/presentation/detail/g;->o(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 2794
    .line 2795
    .line 2796
    const/4 v1, 0x0

    .line 2797
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 2798
    .line 2799
    .line 2800
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/mute/g;

    .line 2801
    .line 2802
    const/4 v8, 0x1

    .line 2803
    invoke-direct {v1, v0, v8}, Lcom/reddit/mod/usermanagement/screen/mute/g;-><init>(Ljava/lang/Object;I)V

    .line 2804
    .line 2805
    .line 2806
    invoke-static {v4, v3, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2807
    .line 2808
    .line 2809
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2810
    .line 2811
    return-object v0

    .line 2812
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v1, Lhe2/h;

    .line 2815
    .line 2816
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v2, Lnp3/c;

    .line 2819
    .line 2820
    iget-object v5, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v5, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 2823
    .line 2824
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2827
    .line 2828
    move-object/from16 v6, p1

    .line 2829
    .line 2830
    check-cast v6, Landroidx/compose/foundation/lazy/d0;

    .line 2831
    .line 2832
    const-string v7, "$this$LazyColumn"

    .line 2833
    .line 2834
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    if-eqz v1, :cond_3f

    .line 2838
    .line 2839
    invoke-static {v2, v1}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->i(Ljava/util/List;Lhe2/h;)Ljava/util/ArrayList;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    :cond_3f
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/composables/a;

    .line 2844
    .line 2845
    const/16 v7, 0xb

    .line 2846
    .line 2847
    invoke-direct {v1, v7}, Lcom/reddit/mod/savedresponses/impl/management/composables/a;-><init>(I)V

    .line 2848
    .line 2849
    .line 2850
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2851
    .line 2852
    .line 2853
    move-result v7

    .line 2854
    new-instance v8, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 2855
    .line 2856
    invoke-direct {v8, v3, v1, v2}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v1, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 2860
    .line 2861
    invoke-direct {v1, v2, v4}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 2862
    .line 2863
    .line 2864
    new-instance v3, Lcom/reddit/mod/reorder/composables/e;

    .line 2865
    .line 2866
    const/4 v9, 0x1

    .line 2867
    invoke-direct {v3, v2, v5, v0, v9}, Lcom/reddit/mod/reorder/composables/e;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;Lkotlin/jvm/functions/Function1;I)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2871
    .line 2872
    invoke-direct {v0, v3, v13, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2873
    .line 2874
    .line 2875
    check-cast v6, Landroidx/compose/foundation/lazy/o;

    .line 2876
    .line 2877
    invoke-virtual {v6, v7, v8, v1, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2878
    .line 2879
    .line 2880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2881
    .line 2882
    return-object v0

    .line 2883
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v1, Landroidx/paging/compose/b;

    .line 2886
    .line 2887
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2888
    .line 2889
    check-cast v2, Lcom/reddit/comments/presentation/composables/q;

    .line 2890
    .line 2891
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v3, Luf3/b;

    .line 2894
    .line 2895
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2898
    .line 2899
    move-object/from16 v4, p1

    .line 2900
    .line 2901
    check-cast v4, Landroidx/compose/foundation/lazy/d0;

    .line 2902
    .line 2903
    const-string v5, "$this$LazyColumn"

    .line 2904
    .line 2905
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    new-instance v5, Lcom/reddit/mod/notes/screen/add/p;

    .line 2909
    .line 2910
    const/16 v6, 0x8

    .line 2911
    .line 2912
    invoke-direct {v5, v6}, Lcom/reddit/mod/notes/screen/add/p;-><init>(I)V

    .line 2913
    .line 2914
    .line 2915
    new-instance v6, Lcom/reddit/mod/notes/screen/log/o;

    .line 2916
    .line 2917
    invoke-direct {v6, v2, v3, v0}, Lcom/reddit/mod/notes/screen/log/o;-><init>(Lcom/reddit/comments/presentation/composables/q;Luf3/b;Lkotlin/jvm/functions/Function1;)V

    .line 2918
    .line 2919
    .line 2920
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2921
    .line 2922
    const v2, 0x509f1902

    .line 2923
    .line 2924
    .line 2925
    const/4 v8, 0x1

    .line 2926
    invoke-direct {v0, v6, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v4, v1, v5, v0}, Landroidx/paging/compose/c;->b(Landroidx/compose/foundation/lazy/d0;Landroidx/paging/compose/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v1}, Landroidx/paging/compose/b;->d()Landroidx/paging/j;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v0

    .line 2936
    iget-object v0, v0, Landroidx/paging/j;->c:Landroidx/paging/x;

    .line 2937
    .line 2938
    sget-object v1, Landroidx/paging/v;->b:Landroidx/paging/v;

    .line 2939
    .line 2940
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v0

    .line 2944
    if-eqz v0, :cond_40

    .line 2945
    .line 2946
    sget-object v0, Lcom/reddit/mod/notes/screen/log/b;->d:Landroidx/compose/runtime/internal/a;

    .line 2947
    .line 2948
    const/4 v5, 0x0

    .line 2949
    invoke-static {v4, v5, v5, v0, v14}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2950
    .line 2951
    .line 2952
    :cond_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2953
    .line 2954
    return-object v0

    .line 2955
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v1, Ljava/lang/String;

    .line 2958
    .line 2959
    iget-object v2, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v2, Ljava/lang/String;

    .line 2962
    .line 2963
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v3, Lsa2/c;

    .line 2966
    .line 2967
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2970
    .line 2971
    move-object/from16 v4, p1

    .line 2972
    .line 2973
    check-cast v4, Landroidx/compose/ui/semantics/c0;

    .line 2974
    .line 2975
    const-string v5, "$this$redditClearAndSetSemantics"

    .line 2976
    .line 2977
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    const/4 v5, 0x0

    .line 2981
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 2985
    .line 2986
    .line 2987
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;

    .line 2988
    .line 2989
    invoke-direct {v1, v3, v0, v5}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/q;-><init>(Lsa2/c;Lkotlin/jvm/functions/Function1;I)V

    .line 2990
    .line 2991
    .line 2992
    invoke-static {v4, v2, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2993
    .line 2994
    .line 2995
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2996
    .line 2997
    return-object v0

    .line 2998
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->c:Ljava/lang/Object;

    .line 2999
    .line 3000
    check-cast v1, Lcom/reddit/mod/filters/impl/generic/screen/w;

    .line 3001
    .line 3002
    iget-object v3, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->d:Ljava/lang/Object;

    .line 3003
    .line 3004
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 3005
    .line 3006
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->e:Ljava/lang/Object;

    .line 3007
    .line 3008
    check-cast v4, Lcom/reddit/ui/compose/ds/i2;

    .line 3009
    .line 3010
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/o;->b:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3013
    .line 3014
    move-object/from16 v5, p1

    .line 3015
    .line 3016
    check-cast v5, Landroidx/compose/foundation/lazy/d0;

    .line 3017
    .line 3018
    const-string v8, "$this$LazyColumn"

    .line 3019
    .line 3020
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    iget-object v1, v1, Lcom/reddit/mod/filters/impl/generic/screen/w;->b:La82/g;

    .line 3024
    .line 3025
    if-eqz v1, :cond_41

    .line 3026
    .line 3027
    iget-object v1, v1, La82/g;->b:Ljava/util/List;

    .line 3028
    .line 3029
    if-nez v1, :cond_42

    .line 3030
    .line 3031
    :cond_41
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3032
    .line 3033
    :cond_42
    new-instance v8, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 3034
    .line 3035
    invoke-direct {v8, v12}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 3036
    .line 3037
    .line 3038
    new-instance v9, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;

    .line 3039
    .line 3040
    invoke-direct {v9, v7}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/b;-><init>(I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3044
    .line 3045
    .line 3046
    move-result v7

    .line 3047
    new-instance v10, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 3048
    .line 3049
    invoke-direct {v10, v2, v8, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    new-instance v2, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 3053
    .line 3054
    const/16 v8, 0xb

    .line 3055
    .line 3056
    invoke-direct {v2, v8, v9, v1}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3057
    .line 3058
    .line 3059
    new-instance v8, Lcom/reddit/mod/filters/impl/generic/screen/r;

    .line 3060
    .line 3061
    invoke-direct {v8, v1, v3, v4, v0}, Lcom/reddit/mod/filters/impl/generic/screen/r;-><init>(Ljava/util/List;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;)V

    .line 3062
    .line 3063
    .line 3064
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 3065
    .line 3066
    const/4 v9, 0x1

    .line 3067
    invoke-direct {v0, v8, v6, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 3068
    .line 3069
    .line 3070
    check-cast v5, Landroidx/compose/foundation/lazy/o;

    .line 3071
    .line 3072
    invoke-virtual {v5, v7, v10, v2, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 3073
    .line 3074
    .line 3075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3076
    .line 3077
    return-object v0

    .line 3078
    nop

    .line 3079
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
