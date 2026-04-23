.class public final Lcom/reddit/screen/settings/birthday/BirthdayScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/birthday/BirthdayScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/screen/settings/birthday/y;",
        "viewState",
        "settings_impl"
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
        "SMAP\nBirthdayScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayScreen.kt\ncom/reddit/screen/settings/birthday/BirthdayScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,327:1\n87#2:328\n84#2,9:329\n94#2:375\n81#3,6:338\n88#3,6:353\n96#3:374\n391#4,9:344\n400#4:359\n401#4,2:372\n1128#5,6:360\n1128#5,6:366\n1128#5,6:376\n1128#5,6:382\n1128#5,6:388\n1128#5,6:394\n85#6:400\n*S KotlinDebug\n*F\n+ 1 BirthdayScreen.kt\ncom/reddit/screen/settings/birthday/BirthdayScreen\n*L\n78#1:328\n78#1:329,9\n78#1:375\n78#1:338,6\n78#1:353,6\n78#1:374\n78#1:344,9\n78#1:359\n78#1:372,2\n112#1:360,6\n115#1:366,6\n82#1:376,6\n85#1:382,6\n102#1:388,6\n92#1:394,6\n76#1:400\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/screen/settings/birthday/BirthdayViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->M0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

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
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/birthday/h;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/birthday/h;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "BirthdayScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 39
    .line 40
    new-instance v1, Lcom/reddit/screen/settings/birthday/BirthdayScreen$onInitialize$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen$onInitialize$2;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x5e56f896

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v7

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->B5()Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 50
    .line 51
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 66
    .line 67
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {v9, v3, v4, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v4, v8, v6, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lcom/reddit/screen/settings/birthday/v;

    .line 151
    .line 152
    invoke-direct {v3, v0}, Lcom/reddit/screen/settings/birthday/v;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayScreen;)V

    .line 153
    .line 154
    .line 155
    const v4, 0x372ae7

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move v4, v5

    .line 163
    sget-object v5, Lcom/reddit/screen/settings/birthday/z;->e:Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 166
    .line 167
    const/16 v9, 0x17

    .line 168
    .line 169
    invoke-direct {v8, v9, v2, v0}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v9, 0x4d083f63    # 1.4286597E8f

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x7fd5

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    move v10, v4

    .line 186
    const/4 v4, 0x0

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    move v11, v7

    .line 191
    move-object v7, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v13, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move v14, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move v15, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    move-object/from16 v18, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move/from16 v21, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v23, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v24, v18

    .line 216
    .line 217
    const v18, 0x30c30

    .line 218
    .line 219
    .line 220
    move/from16 v0, v22

    .line 221
    .line 222
    move-object/from16 v1, v23

    .line 223
    .line 224
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/reddit/screen/settings/birthday/y;

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/reddit/screen/settings/birthday/y;->g:Z

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    const v2, -0x2a9a3353

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v6, v0}, Lcom/reddit/screen/settings/birthday/z;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v8, p0

    .line 252
    .line 253
    :goto_3
    const/4 v14, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v1, -0x2a995cfd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lcom/reddit/screen/settings/birthday/y;

    .line 267
    .line 268
    const v1, 0x4c5de2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v8, p0

    .line 275
    .line 276
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 285
    .line 286
    if-nez v3, :cond_4

    .line 287
    .line 288
    if-ne v4, v5, :cond_5

    .line 289
    .line 290
    :cond_4
    new-instance v4, Lcom/reddit/screen/settings/birthday/w;

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    invoke-direct {v4, v8, v3}, Lcom/reddit/screen/settings/birthday/w;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_5
    move-object v3, v4

    .line 300
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v1, :cond_6

    .line 317
    .line 318
    if-ne v4, v5, :cond_7

    .line 319
    .line 320
    :cond_6
    new-instance v4, Lcom/reddit/screen/settings/birthday/w;

    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-direct {v4, v8, v1}, Lcom/reddit/screen/settings/birthday/w;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static/range {v2 .. v7}, Lcom/reddit/screen/settings/birthday/z;->b(Lcom/reddit/screen/settings/birthday/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :goto_4
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_8
    move-object v1, v12

    .line 348
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 349
    .line 350
    .line 351
    throw v1

    .line 352
    :cond_9
    move-object v8, v0

    .line 353
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    new-instance v1, Lcom/reddit/screen/settings/birthday/v;

    .line 363
    .line 364
    move/from16 v2, p2

    .line 365
    .line 366
    invoke-direct {v1, v8, v2}, Lcom/reddit/screen/settings/birthday/v;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayScreen;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_a
    return-void
.end method
