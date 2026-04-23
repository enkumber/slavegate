.class public final Lcom/reddit/onboarding/screens/steps/StepsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/onboarding/screens/steps/StepsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "onboarding_impl"
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
        "SMAP\nStepsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StepsScreen.kt\ncom/reddit/onboarding/screens/steps/StepsScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,77:1\n1128#2,6:78\n1128#2,6:116\n70#3:84\n68#3,8:85\n77#3:125\n81#4,6:93\n88#4,6:108\n96#4:124\n391#5,9:99\n400#5:114\n401#5,2:122\n122#6:115\n204#7,13:126\n*S KotlinDebug\n*F\n+ 1 StepsScreen.kt\ncom/reddit/onboarding/screens/steps/StepsScreen\n*L\n49#1:78,6\n65#1:116,6\n60#1:84\n60#1:85,8\n60#1:125\n60#1:93,6\n60#1:108,6\n60#1:124\n60#1:99,9\n60#1:114\n60#1:122,2\n64#1:115\n66#1:126,13\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/reddit/onboarding/screens/steps/StepsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/steps/StepsScreen;->M0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 17

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "steps"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    check-cast v14, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x65df4210

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p1, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int v0, p1, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v0, p1

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v4, p1, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v4

    .line 64
    :cond_4
    and-int/lit8 v4, v0, 0x13

    .line 65
    .line 66
    const/16 v5, 0x12

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_5

    .line 71
    .line 72
    move v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v4, v6

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v8, "steps_container"

    .line 90
    .line 91
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 96
    .line 97
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v12, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v12, :cond_b

    .line 125
    .line 126
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v14, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_6

    .line 132
    .line 133
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v14, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v14, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v14, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "steps_column"

    .line 176
    .line 177
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 182
    .line 183
    int-to-float v5, v1

    .line 184
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v5, 0x4c5de2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v5, v0, 0xe

    .line 195
    .line 196
    if-eq v5, v1, :cond_8

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0x8

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move v0, v6

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :goto_6
    move v0, v7

    .line 212
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-ne v1, v0, :cond_a

    .line 221
    .line 222
    :cond_9
    new-instance v1, Lay1/c;

    .line 223
    .line 224
    const/16 v0, 0xb

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    move-object v13, v1

    .line 233
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const v15, 0x36006

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x1ce

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    move v0, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 272
    .line 273
    const/16 v5, 0x18

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    move/from16 v4, p1

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_d
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/steps/StepsScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

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
    new-instance v2, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "StepsScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x25a4d09b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/onboarding/screens/steps/StepsScreen;->N0:Lcom/reddit/onboarding/screens/steps/StepsScreenViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string v1, "viewModel"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/reddit/onboarding/screens/steps/c;

    .line 58
    .line 59
    instance-of v2, v1, Lcom/reddit/onboarding/screens/steps/a;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/onboarding/screens/steps/a;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/onboarding/screens/steps/a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x6e3c21fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    new-instance v2, Lcom/reddit/onboarding/screens/gender/d;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v2, v4}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v4, v3, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    shl-int/lit8 v0, v0, 0x6

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x380

    .line 108
    .line 109
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/reddit/onboarding/screens/steps/StepsScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v0, Lcom/reddit/onboarding/screens/steps/b;->a:Lcom/reddit/onboarding/screens/steps/b;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v0, Lcom/reddit/onboarding/screens/entry/e;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_7
    return-void
.end method
