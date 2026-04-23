.class public final Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "ama_impl"
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
        "SMAP\nTextToAmaPostNudgeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextToAmaPostNudgeScreen.kt\ncom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,98:1\n122#2:99\n122#2:138\n122#2:145\n87#3:100\n84#3,9:101\n94#3:155\n81#4,6:110\n88#4,6:125\n96#4:154\n391#5,9:116\n400#5:131\n401#5,2:152\n1128#6,6:132\n1128#6,6:139\n1128#6,6:146\n*S KotlinDebug\n*F\n+ 1 TextToAmaPostNudgeScreen.kt\ncom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen\n*L\n53#1:99\n72#1:138\n84#1:145\n51#1:100\n51#1:101,9\n51#1:155\n51#1:110,6\n51#1:125,6\n51#1:154\n51#1:116,9\n51#1:131\n51#1:152,2\n64#1:132,6\n75#1:139,6\n87#1:146,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Ltm/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x197cefe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    shr-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x70

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v1, p3, v0}, Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    new-instance v0, Lrm2/c;

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void
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
    const p0, 0x1703d151

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltm/d;->d:Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x3dd11457

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_1
    and-int/2addr v2, v7

    .line 44
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v8, v9, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v15, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v5, 0x7f131b3f

    .line 140
    .line 141
    .line 142
    invoke-static {v15, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v8, 0x7f130d60

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    filled-new-array {v5, v8}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v14, 0x3e

    .line 163
    .line 164
    const-string v10, " "

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v5, v9}, Lj1/s;->b(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    const v5, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 199
    .line 200
    if-nez v9, :cond_4

    .line 201
    .line 202
    if-ne v10, v11, :cond_5

    .line 203
    .line 204
    :cond_4
    new-instance v10, Ltm/f;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-direct {v10, v0, v9}, Ltm/f;-><init>(Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    move-object/from16 v19, v10

    .line 214
    .line 215
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v16, Lcom/reddit/ui/compose/ds/c;

    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x0

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x1fc

    .line 237
    .line 238
    invoke-direct/range {v16 .. v27}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const v22, 0x7fffc

    .line 248
    .line 249
    .line 250
    move v10, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move v12, v5

    .line 253
    move v13, v6

    .line 254
    const-wide/16 v5, 0x0

    .line 255
    .line 256
    move v14, v2

    .line 257
    move/from16 v16, v7

    .line 258
    .line 259
    move-object v2, v8

    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object v3, v9

    .line 265
    move/from16 v17, v10

    .line 266
    .line 267
    const-wide/16 v9, 0x0

    .line 268
    .line 269
    move-object/from16 v19, v11

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move/from16 v20, v12

    .line 273
    .line 274
    move/from16 v23, v13

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    move/from16 v24, v14

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    move/from16 v25, v20

    .line 282
    .line 283
    move-object/from16 v20, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move/from16 v26, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v27, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v1, v24

    .line 303
    .line 304
    move-object/from16 v0, v28

    .line 305
    .line 306
    move-object/from16 v30, v29

    .line 307
    .line 308
    invoke-static/range {v2 .. v22}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v15, v20

    .line 312
    .line 313
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v15, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 318
    .line 319
    .line 320
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 321
    .line 322
    const/high16 v1, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const v12, 0x4c5de2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, p0

    .line 335
    .line 336
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v4, :cond_6

    .line 345
    .line 346
    move-object/from16 v4, v30

    .line 347
    .line 348
    if-ne v5, v4, :cond_7

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    move-object/from16 v4, v30

    .line 352
    .line 353
    :goto_3
    new-instance v5, Ltm/f;

    .line 354
    .line 355
    const/4 v6, 0x1

    .line 356
    invoke-direct {v5, v2, v6}, Ltm/f;-><init>(Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v29, v4

    .line 369
    .line 370
    sget-object v4, Ltm/d;->e:Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x1df8

    .line 375
    .line 376
    move-object v2, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    move v13, v6

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move/from16 v31, v13

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/16 v16, 0x1b0

    .line 390
    .line 391
    move-object/from16 v32, v29

    .line 392
    .line 393
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    const/16 v10, 0x10

    .line 397
    .line 398
    int-to-float v2, v10

    .line 399
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v15, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 404
    .line 405
    .line 406
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 407
    .line 408
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const v12, 0x4c5de2

    .line 413
    .line 414
    .line 415
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v2, :cond_8

    .line 429
    .line 430
    move-object/from16 v2, v32

    .line 431
    .line 432
    if-ne v4, v2, :cond_9

    .line 433
    .line 434
    :cond_8
    new-instance v4, Ltm/f;

    .line 435
    .line 436
    const/4 v2, 0x2

    .line 437
    invoke-direct {v4, v1, v2}, Ltm/f;-><init>(Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_9
    move-object v2, v4

    .line 444
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    sget-object v4, Ltm/d;->f:Landroidx/compose/runtime/internal/a;

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1df8

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_b
    move-object v1, v0

    .line 479
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-eqz v2, :cond_c

    .line 489
    .line 490
    new-instance v3, Lra1/a;

    .line 491
    .line 492
    const/16 v4, 0x1d

    .line 493
    .line 494
    move/from16 v5, p3

    .line 495
    .line 496
    invoke-direct {v3, v1, v0, v5, v4}, Lra1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_c
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Ltm/f;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Ltm/f;-><init>(Lcom/reddit/ama/screens/nudge/TextToAmaPostNudgeScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "TextToAmaPostNudgeScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
