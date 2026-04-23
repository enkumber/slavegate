.class public final Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;",
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "s92/c",
        "mod_insights_impl"
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
        "SMAP\nModInsightsOptionsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInsightsOptionsBottomSheet.kt\ncom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n87#2:100\n84#2,9:101\n94#2:143\n81#3,6:110\n88#3,6:125\n96#3:142\n391#4,9:116\n400#4:131\n401#4,2:140\n221#5:132\n222#5:139\n1128#6,6:133\n1#7:144\n*S KotlinDebug\n*F\n+ 1 ModInsightsOptionsBottomSheet.kt\ncom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet\n*L\n53#1:100\n53#1:101,9\n53#1:143\n53#1:110,6\n53#1:125,6\n53#1:142\n53#1:116,9\n53#1:131\n53#1:140,2\n58#1:132\n58#1:139\n68#1:133,6\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Ls92/c;

.field public final R0:Z

.field public final S0:Landroidx/compose/runtime/o1;

.field public final T0:Lzl3/i;


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
    const-string v0, "screen_args"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ls92/c;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->Q0:Ls92/c;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->R0:Z

    .line 24
    .line 25
    iget-object p1, p1, Ls92/c;->b:Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->S0:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 34
    .line 35
    const/16 v0, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->T0:Lzl3/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v5, -0x6f6ed1d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v5, v4, 0x180

    .line 30
    .line 31
    const/16 v6, 0x80

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v4

    .line 48
    :goto_1
    and-int/lit16 v7, v5, 0x81

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v7, v6, :cond_2

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v8

    .line 57
    :goto_2
    and-int/2addr v5, v9

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_8

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    invoke-static {v6, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 106
    .line 107
    if-eqz v12, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v5, 0x6d269d2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v1, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->Q0:Ls92/c;

    .line 159
    .line 160
    iget-object v5, v5, Ls92/c;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroid/os/Parcelable;

    .line 193
    .line 194
    new-instance v7, Lnz1/d;

    .line 195
    .line 196
    const/16 v10, 0x19

    .line 197
    .line 198
    invoke-direct {v7, v6, v10}, Lnz1/d;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const v6, -0x6ed8dcec

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    iget-object v7, v1, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->S0:Landroidx/compose/runtime/o1;

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const v10, -0x615d173a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    or-int/2addr v10, v11

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v10, :cond_4

    .line 238
    .line 239
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 240
    .line 241
    if-ne v11, v10, :cond_5

    .line 242
    .line 243
    :cond_4
    new-instance v11, Lon1/f;

    .line 244
    .line 245
    const/16 v10, 0x1a

    .line 246
    .line 247
    invoke-direct {v11, v10, v1, v5}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/16 v17, 0x6

    .line 259
    .line 260
    const/16 v18, 0x7f8

    .line 261
    .line 262
    move v5, v8

    .line 263
    const/4 v8, 0x0

    .line 264
    move v10, v9

    .line 265
    const/4 v9, 0x0

    .line 266
    move v12, v10

    .line 267
    const/4 v10, 0x0

    .line 268
    move v13, v5

    .line 269
    move-object v5, v6

    .line 270
    move v6, v7

    .line 271
    move-object v7, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move v14, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move v15, v13

    .line 276
    const/4 v13, 0x0

    .line 277
    move/from16 v16, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move/from16 v20, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move/from16 v0, v20

    .line 286
    .line 287
    invoke-static/range {v5 .. v18}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 288
    .line 289
    .line 290
    move v8, v0

    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    const/4 v9, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    move-object v5, v0

    .line 296
    move v0, v8

    .line 297
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x1

    .line 301
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_8
    move-object v5, v0

    .line 311
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    new-instance v0, Lrm2/c;

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    :cond_9
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->S0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Parcelable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/bottomsheets/options/ModInsightsOptionsBottomSheet;->T0:Lzl3/i;

    .line 12
    .line 13
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls92/b;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Parcelable;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ls92/b;->l3(Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
    const p0, 0x536543fe

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
    sget-object p0, Ls92/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method
