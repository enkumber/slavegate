.class public final Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "i02/b",
        "matrix_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChatQuickActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatQuickActionsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,105:1\n122#2:106\n87#3:107\n84#3,9:108\n94#3:150\n81#4,6:117\n88#4,6:132\n96#4:149\n391#5,9:123\n400#5:138\n401#5,2:147\n1915#6:139\n1916#6:146\n1128#7,6:140\n*S KotlinDebug\n*F\n+ 1 ChatQuickActionsBottomSheetScreen.kt\ncom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen\n*L\n53#1:106\n50#1:107\n50#1:108,9\n50#1:150\n50#1:117,6\n50#1:132,6\n50#1:149\n50#1:123,9\n50#1:138\n50#1:147,2\n55#1:139\n55#1:146\n79#1:140,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "chat_id"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    const-string v2, "arg_actions"

    .line 25
    .line 26
    if-lt v0, v1, :cond_0

    .line 27
    .line 28
    const-class v0, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 29
    .line 30
    invoke-static {p1, v2, v0}, La3/f;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;->R0:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x8a00c9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v7

    .line 57
    :goto_2
    and-int/2addr v0, v15

    .line 58
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v5, v0, Li02/b;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v0, Li02/b;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v0, v6

    .line 77
    :goto_3
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v9, 0xc

    .line 84
    .line 85
    int-to-float v9, v9

    .line 86
    const/4 v10, 0x4

    .line 87
    int-to-float v10, v10

    .line 88
    invoke-static {v8, v9, v9, v9, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v9, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v9, v10, v12, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const v6, 0x3c69d12b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v1, Lcom/reddit/matrix/feature/chats/sheets/quickactions/ChatQuickActionsBottomSheetScreen;->R0:Ljava/util/ArrayList;

    .line 175
    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    :cond_5
    move v15, v7

    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/reddit/matrix/feature/chats/actions/p;

    .line 196
    .line 197
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Lcom/reddit/matrix/feature/chats/actions/j;->a:Lcom/reddit/matrix/feature/chats/actions/j;

    .line 201
    .line 202
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    const v8, -0x7fab1d5f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    const v8, -0x7faa3862

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 239
    .line 240
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 245
    .line 246
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 247
    .line 248
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    :goto_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v5, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-instance v11, Li02/a;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-direct {v11, v6, v8, v9, v13}, Li02/a;-><init>(Lcom/reddit/matrix/feature/chats/actions/p;JI)V

    .line 265
    .line 266
    .line 267
    const v13, 0x687a3ebb

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v11, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    const v13, -0x6815fd56

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    or-int/2addr v13, v14

    .line 289
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    or-int/2addr v13, v14

    .line 294
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-nez v13, :cond_8

    .line 299
    .line 300
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    if-ne v14, v13, :cond_9

    .line 303
    .line 304
    :cond_8
    new-instance v14, Lcom/reddit/safety/form/z;

    .line 305
    .line 306
    const/16 v13, 0x1b

    .line 307
    .line 308
    invoke-direct {v14, v1, v13, v0, v6}, Lcom/reddit/safety/form/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v13, Li02/a;

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    invoke-direct {v13, v6, v8, v9, v7}, Li02/a;-><init>(Lcom/reddit/matrix/feature/chats/actions/p;JI)V

    .line 323
    .line 324
    .line 325
    const v6, 0x3f1dc240

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v13, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v13, 0x30186

    .line 333
    .line 334
    .line 335
    move-object v7, v10

    .line 336
    move-object v10, v6

    .line 337
    move-object v6, v14

    .line 338
    const/16 v14, 0x58

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object v5, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v15, 0x0

    .line 347
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 348
    .line 349
    .line 350
    move v7, v15

    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    const/4 v15, 0x1

    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :goto_7
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 365
    .line 366
    .line 367
    throw v6

    .line 368
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_c

    .line 376
    .line 377
    new-instance v0, Lgw/b;

    .line 378
    .line 379
    const/16 v5, 0x11

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    :cond_c
    return-void
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x22bd4842

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
