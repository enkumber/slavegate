.class public final Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/safety/filters/screen/maturecontent/m",
        "safety_filters_impl"
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
        "SMAP\nMatureContentSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatureContentSettingsScreen.kt\ncom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,135:1\n1128#2,6:136\n1128#2,6:175\n1128#2,6:185\n1128#2,6:191\n87#3:142\n83#3,10:143\n94#3:184\n81#4,6:153\n88#4,6:168\n96#4:183\n391#5,9:159\n400#5:174\n401#5,2:181\n*S KotlinDebug\n*F\n+ 1 MatureContentSettingsScreen.kt\ncom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen\n*L\n67#1:136,6\n84#1:175,6\n102#1:185,6\n110#1:191,6\n76#1:142\n76#1:143,10\n76#1:184\n76#1:153,6\n76#1:168,6\n76#1:183\n76#1:159,9\n76#1:174\n76#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

.field public final N0:Lcom/reddit/screen/d;


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
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/safety/filters/screen/maturecontent/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, -0x2c255424

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, v7, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int/2addr v1, v7

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v7

    .line 42
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v2, p2

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v3, v7, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr v1, v3

    .line 79
    :cond_6
    and-int/lit16 v3, v1, 0x413

    .line 80
    .line 81
    const/16 v5, 0x412

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v3, v5, :cond_7

    .line 86
    .line 87
    move v3, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v3, v8

    .line 90
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_d

    .line 97
    .line 98
    sget-object v3, Lx/l;->c:Lx/g;

    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 101
    .line 102
    invoke-static {v3, v5, v4, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    invoke-static {v4, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    if-eqz v14, :cond_c

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v14, :cond_8

    .line 140
    .line 141
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v4, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v4, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v6, Lcom/reddit/safety/filters/screen/maturecontent/t;->c:Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;

    .line 178
    .line 179
    and-int/lit16 v5, v1, 0x1c70

    .line 180
    .line 181
    move-object v1, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->C5(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    const-string v1, "viewModel"

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v15

    .line 197
    :goto_8
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/reddit/safety/filters/screen/maturecontent/t;

    .line 208
    .line 209
    const v2, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 226
    .line 227
    if-ne v3, v2, :cond_b

    .line 228
    .line 229
    :cond_a
    new-instance v3, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen$Content$3$1$1;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen$Content$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    check-cast v3, Ltm3/g;

    .line 238
    .line 239
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v1, v3, v15, v4, v8}, Lcom/reddit/safety/filters/screen/maturecontent/a;->d(Lcom/reddit/safety/filters/screen/maturecontent/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    throw v15

    .line 255
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v11, p3

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_e

    .line 265
    .line 266
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 267
    .line 268
    const/16 v6, 0x13

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move v5, v7

    .line 277
    move-object v4, v11

    .line 278
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    :cond_e
    return-void
.end method

.method public final C5(Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v11, p4

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x18cb86f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p5

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v1, v0, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    new-instance v1, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    move-object/from16 v14, p1

    .line 74
    .line 75
    invoke-direct {v1, v3, v14, v2}, Lcom/reddit/safety/filters/screen/adultcontentpromoter/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/common/viewstate/SaveButtonViewState;I)V

    .line 76
    .line 77
    .line 78
    const v2, -0xe5d9d73

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    shr-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    const/high16 v1, 0x30000

    .line 90
    .line 91
    or-int v12, v0, v1

    .line 92
    .line 93
    const/16 v13, 0x1e

    .line 94
    .line 95
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v13}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object/from16 v14, p1

    .line 107
    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p3

    .line 112
    .line 113
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 120
    .line 121
    const/16 v6, 0x14

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move/from16 v5, p5

    .line 125
    .line 126
    move-object v2, v14

    .line 127
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/profile/ui/composables/settings/b;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/ui/composables/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 26
    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "MatureContentSettingsScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x750f8ed8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/safety/filters/screen/maturecontent/t;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->M0:Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsViewModel;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v5, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x9

    .line 107
    .line 108
    and-int/lit16 v5, p1, 0x1c00

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/safety/filters/screen/maturecontent/MatureContentSettingsScreen;->B5(Lcom/reddit/safety/filters/screen/maturecontent/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v0, p0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    new-instance p1, Lcom/reddit/reply/composer/h0;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/reply/composer/h0;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method
