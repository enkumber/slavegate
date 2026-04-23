.class public final Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/subredditthemes/screen/d",
        "Lcom/reddit/subredditthemes/screen/q;",
        "viewState",
        "subreddit-themes_impl"
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
        "SMAP\nCommunityColorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityColorBottomSheet.kt\ncom/reddit/subredditthemes/screen/CommunityColorBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,194:1\n122#2:195\n122#2:264\n122#2:265\n122#2:266\n122#2:267\n122#2:268\n122#2:269\n87#3:196\n84#3,9:197\n94#3:279\n81#4,6:206\n88#4,6:221\n96#4:278\n391#5,9:212\n400#5:227\n401#5,2:276\n1128#6,6:228\n1128#6,6:234\n1128#6,6:240\n1128#6,6:246\n1128#6,6:252\n1128#6,6:258\n1128#6,6:270\n85#7:280\n*S KotlinDebug\n*F\n+ 1 CommunityColorBottomSheet.kt\ncom/reddit/subredditthemes/screen/CommunityColorBottomSheet\n*L\n79#1:195\n97#1:264\n103#1:265\n106#1:266\n119#1:267\n122#1:268\n130#1:269\n74#1:196\n74#1:197,9\n74#1:279\n74#1:206,6\n74#1:221,6\n74#1:278\n74#1:212,9\n74#1:227\n74#1:276,2\n88#1:228,6\n89#1:234,6\n90#1:240,6\n91#1:246,6\n92#1:252,6\n93#1:258,6\n126#1:270,6\n68#1:280\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Z

.field public S0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
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
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->Q0:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->R0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x5080c49

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_2
    and-int/2addr v0, v7

    .line 58
    invoke-virtual {v14, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/reddit/subredditthemes/screen/q;

    .line 79
    .line 80
    iget v5, v5, Lcom/reddit/subredditthemes/screen/q;->b:F

    .line 81
    .line 82
    float-to-double v5, v5

    .line 83
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/reddit/subredditthemes/screen/q;

    .line 88
    .line 89
    iget v9, v9, Lcom/reddit/subredditthemes/screen/q;->c:F

    .line 90
    .line 91
    float-to-double v9, v9

    .line 92
    invoke-static {v5, v6, v9, v10}, Lix/a;->w(DD)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v30

    .line 96
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    invoke-static {v5}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v8, v7, v14}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v6, v10, v9, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/high16 v11, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v6, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v12, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v12, v13, v14, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget-wide v10, v14, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v7, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    if-eqz v7, :cond_13

    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v7, v14, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v14, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v14, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lcom/reddit/subredditthemes/screen/q;

    .line 209
    .line 210
    iget v6, v6, Lcom/reddit/subredditthemes/screen/q;->b:F

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lcom/reddit/subredditthemes/screen/q;

    .line 217
    .line 218
    iget v7, v7, Lcom/reddit/subredditthemes/screen/q;->c:F

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/reddit/subredditthemes/screen/q;

    .line 225
    .line 226
    iget-object v10, v10, Lcom/reddit/subredditthemes/screen/q;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lcom/reddit/subredditthemes/screen/q;

    .line 233
    .line 234
    iget-boolean v11, v11, Lcom/reddit/subredditthemes/screen/q;->e:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lcom/reddit/subredditthemes/screen/q;

    .line 241
    .line 242
    iget-boolean v12, v12, Lcom/reddit/subredditthemes/screen/q;->f:Z

    .line 243
    .line 244
    const v15, 0x4c5de2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 259
    .line 260
    if-nez v17, :cond_4

    .line 261
    .line 262
    if-ne v13, v15, :cond_5

    .line 263
    .line 264
    :cond_4
    new-instance v13, Lcom/reddit/subredditthemes/screen/b;

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-direct {v13, v1, v8}, Lcom/reddit/subredditthemes/screen/b;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    const v8, 0x4c5de2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move-object/from16 v31, v0

    .line 290
    .line 291
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v8, :cond_6

    .line 296
    .line 297
    if-ne v0, v15, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v0, Lcom/reddit/subredditthemes/screen/b;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    invoke-direct {v0, v1, v8}, Lcom/reddit/subredditthemes/screen/b;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    const v8, 0x4c5de2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    if-ne v0, v15, :cond_9

    .line 333
    .line 334
    :cond_8
    new-instance v0, Lcom/reddit/subredditthemes/screen/b;

    .line 335
    .line 336
    const/4 v8, 0x2

    .line 337
    invoke-direct {v0, v1, v8}, Lcom/reddit/subredditthemes/screen/b;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    const v8, 0x4c5de2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    move-object/from16 v21, v0

    .line 360
    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-nez v8, :cond_a

    .line 366
    .line 367
    if-ne v0, v15, :cond_b

    .line 368
    .line 369
    :cond_a
    new-instance v0, Lcom/reddit/subredditthemes/screen/a;

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    invoke-direct {v0, v1, v8}, Lcom/reddit/subredditthemes/screen/a;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    const v8, 0x4c5de2

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    move-object/from16 v22, v0

    .line 395
    .line 396
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v8, :cond_c

    .line 401
    .line 402
    if-ne v0, v15, :cond_d

    .line 403
    .line 404
    :cond_c
    new-instance v0, Lcom/reddit/subredditthemes/screen/b;

    .line 405
    .line 406
    const/4 v8, 0x3

    .line 407
    invoke-direct {v0, v1, v8}, Lcom/reddit/subredditthemes/screen/b;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    const v8, 0x4c5de2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v19

    .line 429
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-nez v19, :cond_f

    .line 434
    .line 435
    if-ne v8, v15, :cond_e

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    move-object/from16 v19, v0

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_f
    :goto_4
    new-instance v8, Lcom/reddit/subredditthemes/screen/a;

    .line 442
    .line 443
    move-object/from16 v19, v0

    .line 444
    .line 445
    const/4 v0, 0x2

    .line 446
    invoke-direct {v8, v1, v0}, Lcom/reddit/subredditthemes/screen/a;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    invoke-static {v5, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 463
    .line 464
    .line 465
    move-result-object v16

    .line 466
    move/from16 v24, v18

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    move-object v2, v5

    .line 471
    move v5, v6

    .line 472
    move v6, v7

    .line 473
    move v0, v9

    .line 474
    move-object v7, v10

    .line 475
    move v9, v12

    .line 476
    move-object v10, v13

    .line 477
    move-object/from16 v17, v14

    .line 478
    .line 479
    move-object/from16 v32, v15

    .line 480
    .line 481
    move-object/from16 v14, v19

    .line 482
    .line 483
    move-object/from16 v12, v21

    .line 484
    .line 485
    move-object/from16 v13, v22

    .line 486
    .line 487
    move-object v15, v8

    .line 488
    move v8, v11

    .line 489
    move-object/from16 v11, v20

    .line 490
    .line 491
    invoke-static/range {v5 .. v18}, Llf3/d;->b(FFLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v14, v17

    .line 495
    .line 496
    const/16 v5, 0x18

    .line 497
    .line 498
    int-to-float v5, v5

    .line 499
    const v6, 0x7f1307b9

    .line 500
    .line 501
    .line 502
    invoke-static {v2, v5, v14, v6, v14}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 507
    .line 508
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 513
    .line 514
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 515
    .line 516
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 517
    .line 518
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 523
    .line 524
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 525
    .line 526
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    const/16 v9, 0x10

    .line 531
    .line 532
    int-to-float v9, v9

    .line 533
    const/4 v10, 0x2

    .line 534
    move-object/from16 v25, v6

    .line 535
    .line 536
    const/4 v11, 0x0

    .line 537
    invoke-static {v2, v9, v11, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v28, 0x0

    .line 542
    .line 543
    const v29, 0x1fff8

    .line 544
    .line 545
    .line 546
    move v11, v9

    .line 547
    move v12, v10

    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    move v13, v11

    .line 551
    const/4 v11, 0x0

    .line 552
    move v15, v12

    .line 553
    const/4 v12, 0x0

    .line 554
    move/from16 v16, v13

    .line 555
    .line 556
    const/4 v13, 0x0

    .line 557
    move/from16 v18, v15

    .line 558
    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    move/from16 v19, v16

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v26, v17

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    move/from16 v21, v18

    .line 570
    .line 571
    move/from16 v20, v19

    .line 572
    .line 573
    const-wide/16 v18, 0x0

    .line 574
    .line 575
    move/from16 v22, v20

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move/from16 v23, v21

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    move/from16 v24, v22

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    move/from16 v27, v23

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    move/from16 v33, v24

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    move/from16 v34, v27

    .line 596
    .line 597
    const/16 v27, 0x30

    .line 598
    .line 599
    move/from16 v3, v33

    .line 600
    .line 601
    move/from16 v4, v34

    .line 602
    .line 603
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v14, v26

    .line 607
    .line 608
    invoke-static {v2, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 620
    .line 621
    iget-object v5, v0, Lcom/reddit/subredditthemes/screen/q;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 628
    .line 629
    iget-boolean v7, v0, Lcom/reddit/subredditthemes/screen/q;->f:Z

    .line 630
    .line 631
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 636
    .line 637
    iget-object v8, v0, Lcom/reddit/subredditthemes/screen/q;->h:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 644
    .line 645
    iget-object v9, v0, Lcom/reddit/subredditthemes/screen/q;->i:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 652
    .line 653
    iget-object v10, v0, Lcom/reddit/subredditthemes/screen/q;->j:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 660
    .line 661
    iget-object v11, v0, Lcom/reddit/subredditthemes/screen/q;->k:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 668
    .line 669
    iget-boolean v12, v0, Lcom/reddit/subredditthemes/screen/q;->l:Z

    .line 670
    .line 671
    const/high16 v13, 0x3f800000    # 1.0f

    .line 672
    .line 673
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const/4 v6, 0x0

    .line 678
    invoke-static {v0, v3, v6, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 679
    .line 680
    .line 681
    move-result-object v13

    .line 682
    const/high16 v15, 0x6000000

    .line 683
    .line 684
    move-object/from16 v6, v30

    .line 685
    .line 686
    invoke-static/range {v5 .. v15}, Llf3/d;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 701
    .line 702
    iget-boolean v0, v0, Lcom/reddit/subredditthemes/screen/q;->g:Z

    .line 703
    .line 704
    if-nez v0, :cond_10

    .line 705
    .line 706
    invoke-virtual/range {v31 .. v31}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Lcom/reddit/subredditthemes/screen/q;

    .line 711
    .line 712
    iget-boolean v0, v0, Lcom/reddit/subredditthemes/screen/q;->e:Z

    .line 713
    .line 714
    if-eqz v0, :cond_10

    .line 715
    .line 716
    const/4 v9, 0x1

    .line 717
    :goto_6
    const/high16 v13, 0x3f800000    # 1.0f

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_10
    const/4 v9, 0x0

    .line 721
    goto :goto_6

    .line 722
    :goto_7
    invoke-static {v2, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v11, 0x0

    .line 727
    invoke-static {v0, v3, v11, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    const v8, 0x4c5de2

    .line 732
    .line 733
    .line 734
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v0, :cond_11

    .line 746
    .line 747
    move-object/from16 v0, v32

    .line 748
    .line 749
    if-ne v2, v0, :cond_12

    .line 750
    .line 751
    :cond_11
    new-instance v2, Lcom/reddit/subredditthemes/screen/a;

    .line 752
    .line 753
    const/4 v0, 0x3

    .line 754
    invoke-direct {v2, v1, v0}, Lcom/reddit/subredditthemes/screen/a;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    move-object v5, v2

    .line 761
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v20, 0x0

    .line 768
    .line 769
    const/16 v21, 0x1fe8

    .line 770
    .line 771
    sget-object v7, Lcom/reddit/subredditthemes/screen/r;->a:Landroidx/compose/runtime/internal/a;

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v13, 0x0

    .line 778
    move-object/from16 v17, v14

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x0

    .line 783
    .line 784
    move-object/from16 v26, v17

    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v19, 0x1b0

    .line 789
    .line 790
    move-object/from16 v18, v26

    .line 791
    .line 792
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v14, v18

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 803
    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    throw v0

    .line 807
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    if-eqz v6, :cond_15

    .line 815
    .line 816
    new-instance v0, Lcom/reddit/screens/feedoptions/k;

    .line 817
    .line 818
    const/16 v5, 0x14

    .line 819
    .line 820
    move-object/from16 v2, p1

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move/from16 v4, p4

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    :cond_15
    return-void
.end method

.method public final D5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
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
    const p0, -0x1d6abae6

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
    sget-object p0, Lcom/reddit/subredditthemes/screen/r;->b:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5()Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->S0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/subredditthemes/screen/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/subredditthemes/screen/a;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityColorBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
