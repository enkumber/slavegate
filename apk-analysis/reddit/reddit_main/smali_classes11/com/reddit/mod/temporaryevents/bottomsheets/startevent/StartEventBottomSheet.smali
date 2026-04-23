.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/temporaryevents/bottomsheets/startevent/a0",
        "com/reddit/mod/temporaryevents/bottomsheets/startevent/d0",
        "com/reddit/mod/temporaryevents/bottomsheets/startevent/c0",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nStartEventBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartEventBottomSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,308:1\n1128#2,6:309\n1128#2,6:315\n1128#2,6:354\n1128#2,6:364\n1128#2,6:370\n1128#2,6:376\n1128#2,6:382\n1128#2,6:428\n70#3:321\n67#3,9:322\n77#3:363\n81#4,6:331\n88#4,6:346\n96#4:362\n81#4,6:400\n88#4,6:415\n96#4:424\n391#5,9:337\n400#5:352\n401#5,2:360\n391#5,9:406\n400#5,3:421\n122#6:353\n122#6:389\n85#7:388\n85#7:426\n85#7:427\n85#7:434\n99#8:390\n96#8,9:391\n106#8:425\n*S KotlinDebug\n*F\n+ 1 StartEventBottomSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet\n*L\n103#1:309,6\n113#1:315,6\n123#1:354,6\n129#1:364,6\n135#1:370,6\n141#1:376,6\n147#1:382,6\n196#1:428,6\n108#1:321\n108#1:322,9\n108#1:363\n108#1:331,6\n108#1:346,6\n108#1:362\n176#1:400,6\n176#1:415,6\n176#1:424\n108#1:337,9\n108#1:352\n108#1:360,2\n176#1:406,9\n176#1:421,3\n119#1:353\n177#1:389\n100#1:388\n156#1:426\n192#1:427\n234#1:434\n176#1:390\n176#1:391,9\n176#1:425\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

.field public final R0:Z

.field public final S0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;


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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->R0:Z

    .line 11
    .line 12
    const-string v0, "startEventArgs"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->S0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sheetState"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x66a4f6e6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v5

    .line 46
    :goto_0
    or-int/2addr v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v4

    .line 49
    :goto_1
    and-int/lit16 v7, v4, 0x180

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v7

    .line 65
    :cond_3
    and-int/lit16 v7, v0, 0x91

    .line 66
    .line 67
    const/16 v8, 0x90

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-eq v7, v8, :cond_4

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v7, v9

    .line 75
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_e

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v7, v7, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 92
    .line 93
    const v8, -0x5142c623

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 104
    .line 105
    invoke-interface {v8}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    const v12, 0x4c5de2

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    if-eqz v8, :cond_8

    .line 116
    .line 117
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 123
    .line 124
    if-ne v0, v6, :cond_5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v0, v9

    .line 129
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-ne v6, v11, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v6, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$1$1;

    .line 138
    .line 139
    invoke-direct {v6, v3, v14}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet$SheetContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 165
    .line 166
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 171
    .line 172
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    invoke-static {v15, v12, v13, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v8, 0x7

    .line 179
    invoke-static {v9, v9, v14, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const v13, 0x6e3c21fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    if-ne v13, v11, :cond_9

    .line 194
    .line 195
    new-instance v13, Lcom/reddit/mod/savedresponses/impl/management/composables/a;

    .line 196
    .line 197
    const/16 v6, 0x14

    .line 198
    .line 199
    invoke-direct {v13, v6}, Lcom/reddit/mod/savedresponses/impl/management/composables/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v12, v13}, Landroidx/compose/animation/t;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v6, 0x3

    .line 215
    invoke-static {v0, v14, v6}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 228
    .line 229
    invoke-static {v6, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 255
    .line 256
    if-eqz v9, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 259
    .line 260
    .line 261
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    int-to-float v0, v5

    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    const/16 v20, 0x5

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move/from16 v17, v0

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v7}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 324
    .line 325
    const/4 v6, 0x7

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static {v8, v8, v14, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const v8, 0x4c5de2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v8, :cond_b

    .line 346
    .line 347
    if-ne v9, v11, :cond_c

    .line 348
    .line 349
    :cond_b
    new-instance v9, Landroidx/compose/material3/internal/d0;

    .line 350
    .line 351
    const/16 v8, 0xb

    .line 352
    .line 353
    invoke-direct {v9, v7, v8}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    move-object v8, v9

    .line 360
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    new-instance v9, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;

    .line 367
    .line 368
    invoke-direct {v9, v0, v1, v7}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/y;-><init>(Landroidx/compose/ui/s;Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;Landroidx/compose/runtime/h3;)V

    .line 369
    .line 370
    .line 371
    const v0, 0x2c5abab

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v9, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/16 v11, 0x6180

    .line 379
    .line 380
    const/4 v12, 0x2

    .line 381
    move-object v7, v6

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-static/range {v5 .. v12}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 392
    .line 393
    .line 394
    throw v14

    .line 395
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_f

    .line 403
    .line 404
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 405
    .line 406
    const/16 v5, 0x16

    .line 407
    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_f
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final K5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x72b7b4f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    new-instance v0, Lcom/reddit/mod/notesv2/composables/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1, p0, p1}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x48b2b72a

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 42
    .line 43
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    instance-of v1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    instance-of p1, p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->S0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;->f()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;->MAIN:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 2

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x2ce59417

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 29
    .line 30
    instance-of p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const p0, 0x4fb66fbd

    .line 37
    .line 38
    .line 39
    const p1, 0x7f132413

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p0, p1, p2, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p0, 0x4fb853df    # 6.1850086E9f

    .line 52
    .line 53
    .line 54
    const p1, 0x7f132412

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, p1, p2, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const p0, 0x4fba3820

    .line 67
    .line 68
    .line 69
    const p1, 0x7f132416

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p0, p1, p2, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const p0, 0x4fbbc4b4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :goto_0
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const p0, -0x4778c10f

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x2fadbcfb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 29
    .line 30
    instance-of v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/k;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    and-int/lit8 p3, p3, 0x7e

    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/screen/ComposeBottomSheetScreen;->M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

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
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "StartEventBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 40
    .line 41
    new-instance v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
