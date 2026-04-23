.class public final Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/answers/screens/sources/d",
        "Lcom/reddit/answers/screens/sources/s;",
        "viewState",
        "answers_impl"
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
        "SMAP\nSourcesBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesBottomSheetScreen.kt\ncom/reddit/answers/screens/sources/SourcesBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,136:1\n1128#2,6:137\n1128#2,6:145\n122#3:143\n122#3:144\n85#4:151\n*S KotlinDebug\n*F\n+ 1 SourcesBottomSheetScreen.kt\ncom/reddit/answers/screens/sources/SourcesBottomSheetScreen\n*L\n97#1:137,6\n107#1:145,6\n101#1:143\n111#1:144\n88#1:151\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

.field public R0:Lcom/reddit/answers/screens/sources/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    move-object/from16 v11, p3

    .line 20
    .line 21
    check-cast v11, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x1281aefb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v13, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v13

    .line 57
    :goto_2
    and-int/2addr v0, v7

    .line 58
    invoke-virtual {v11, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    iget-object v0, v1, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->Q0:Lcom/reddit/answers/screens/sources/SourcesViewModel;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v0, "viewModel"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v5

    .line 76
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/reddit/answers/screens/sources/s;

    .line 87
    .line 88
    instance-of v7, v6, Lcom/reddit/answers/screens/sources/r;

    .line 89
    .line 90
    if-eqz v7, :cond_c

    .line 91
    .line 92
    check-cast v6, Lcom/reddit/answers/screens/sources/r;

    .line 93
    .line 94
    iget-boolean v7, v6, Lcom/reddit/answers/screens/sources/r;->c:Z

    .line 95
    .line 96
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const-string v9, "screenArgs"

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    const v14, 0x4c5de2

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    const v7, 0x5e9a255d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    move-object v7, v5

    .line 116
    iget-object v5, v6, Lcom/reddit/answers/screens/sources/r;->b:Lnp3/c;

    .line 117
    .line 118
    iget-object v15, v1, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->R0:Lcom/reddit/answers/screens/sources/d;

    .line 119
    .line 120
    if-eqz v15, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v15, v7

    .line 127
    :goto_4
    iget v7, v15, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 128
    .line 129
    move v9, v7

    .line 130
    iget-object v7, v6, Lcom/reddit/answers/screens/sources/r;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-nez v6, :cond_5

    .line 144
    .line 145
    if-ne v14, v12, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v14, Lcom/reddit/answers/screens/sources/b;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v14, v1, v6}, Lcom/reddit/answers/screens/sources/b;-><init>(Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/reddit/answers/screens/sources/s;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/answers/screens/sources/s;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    int-to-float v6, v10

    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v20, 0x2

    .line 179
    .line 180
    move/from16 v18, v6

    .line 181
    .line 182
    move/from16 v19, v6

    .line 183
    .line 184
    move/from16 v16, v6

    .line 185
    .line 186
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/4 v12, 0x0

    .line 191
    move v6, v9

    .line 192
    move-object v8, v14

    .line 193
    move v9, v0

    .line 194
    invoke-static/range {v5 .. v12}, Lip/a;->h(Lnp3/c;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v7, v5

    .line 202
    const v5, 0x5ea1a5ab

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v6, Lcom/reddit/answers/screens/sources/r;->a:Lnp3/c;

    .line 209
    .line 210
    iget-object v6, v1, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->R0:Lcom/reddit/answers/screens/sources/d;

    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :goto_5
    iget v6, v6, Lcom/reddit/answers/screens/sources/d;->c:I

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/reddit/answers/screens/sources/s;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/reddit/answers/screens/sources/s;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    int-to-float v0, v10

    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v20, 0x2

    .line 239
    .line 240
    move/from16 v18, v0

    .line 241
    .line 242
    move/from16 v19, v0

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    if-ne v8, v12, :cond_a

    .line 264
    .line 265
    :cond_9
    new-instance v8, Lcom/reddit/answers/screens/sources/b;

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-direct {v8, v1, v0}, Lcom/reddit/answers/screens/sources/b;-><init>(Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    move-object v10, v11

    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-static/range {v5 .. v11}, Lip/a;->g(Lnp3/c;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    move-object v11, v10

    .line 285
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 299
    .line 300
    const/16 v5, 0x13

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_d
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
    const p0, 0x1dee3a14

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
    sget-object p0, Lcom/reddit/answers/screens/sources/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.reddit.answers.screens.sources.SourcesBottomSheetScreen.Args"

    .line 5
    .line 6
    const-class v1, Lcom/reddit/answers/screens/sources/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/answers/screens/sources/d;

    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->R0:Lcom/reddit/answers/screens/sources/d;

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "<this>"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "factory"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 43
    .line 44
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 45
    .line 46
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "SourcesBottomSheetScreen"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lac1/j;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Required value was null."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
