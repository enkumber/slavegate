.class public final Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "postsubmit_impl"
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
        "SMAP\nPostEligibilityScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostEligibilityScreen.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,149:1\n1128#2,6:150\n1128#2,6:156\n1128#2,6:162\n1128#2,6:168\n1128#2,6:174\n1128#2,6:180\n1128#2,6:186\n*S KotlinDebug\n*F\n+ 1 PostEligibilityScreen.kt\ncom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen\n*L\n96#1:150,6\n79#1:156,6\n83#1:162,6\n91#1:168,6\n99#1:174,6\n102#1:180,6\n105#1:186,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

.field public R0:Lni2/b;

.field public S0:Lcom/reddit/frontpage/util/g;

.field public final T0:Z


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
    iput-boolean p1, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->T0:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const v0, -0x3ad6feda

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
    if-eqz v0, :cond_12

    .line 63
    .line 64
    iget-object v0, v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->Q0:Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityViewModel;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v0, "viewModel"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Lcom/reddit/postsubmit/karmapilot/posteligibility/p;

    .line 87
    .line 88
    const v0, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    if-ne v7, v9, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v7, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-direct {v7, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    if-nez v6, :cond_6

    .line 134
    .line 135
    if-ne v10, v9, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v10, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-direct {v10, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-nez v6, :cond_8

    .line 163
    .line 164
    if-ne v11, v9, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v11, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 167
    .line 168
    const/4 v6, 0x4

    .line 169
    invoke-direct {v11, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v6, :cond_a

    .line 192
    .line 193
    if-ne v12, v9, :cond_b

    .line 194
    .line 195
    :cond_a
    new-instance v12, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 196
    .line 197
    const/4 v6, 0x5

    .line 198
    invoke-direct {v12, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    if-nez v6, :cond_c

    .line 221
    .line 222
    if-ne v13, v9, :cond_d

    .line 223
    .line 224
    :cond_c
    new-instance v13, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 225
    .line 226
    const/4 v6, 0x6

    .line 227
    invoke-direct {v13, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v6, :cond_e

    .line 250
    .line 251
    if-ne v15, v9, :cond_f

    .line 252
    .line 253
    :cond_e
    new-instance v15, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 254
    .line 255
    const/4 v6, 0x7

    .line 256
    invoke-direct {v15, v1, v6}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-nez v0, :cond_10

    .line 279
    .line 280
    if-ne v6, v9, :cond_11

    .line 281
    .line 282
    :cond_10
    new-instance v6, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 283
    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-direct {v6, v1, v0}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    move-object v8, v10

    .line 297
    move-object v10, v12

    .line 298
    move-object v12, v15

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x2

    .line 301
    .line 302
    move-object v9, v11

    .line 303
    move-object v11, v13

    .line 304
    move-object v13, v6

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-static/range {v5 .. v16}, Lat2/a;->c(Lcom/reddit/postsubmit/karmapilot/posteligibility/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    .line 319
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 320
    .line 321
    const/4 v5, 0x5

    .line 322
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    :cond_13
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final J5()V
    .locals 0

    .line 1
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
    const p0, -0x131f38af

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
    sget-object p0, Lcom/reddit/postsubmit/karmapilot/posteligibility/a;->a:Landroidx/compose/runtime/internal/a;

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
    new-instance v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/karmapilot/posteligibility/j;-><init>(Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;I)V

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
    new-instance v3, Lcom/reddit/postdetail/refactor/f0;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PostEligibilityScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method
