.class public final Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "auth_login_impl"
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
        "SMAP\nVerifyPasswordScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPasswordScreen.kt\ncom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,132:1\n1128#2,6:133\n1128#2,6:139\n1128#2,6:145\n1128#2,6:151\n1128#2,6:195\n1128#2,6:201\n122#3:157\n122#3:190\n87#4:158\n84#4,9:159\n94#4:194\n81#5,6:168\n88#5,6:183\n96#5:193\n391#6,9:174\n400#6:189\n401#6,2:191\n*S KotlinDebug\n*F\n+ 1 VerifyPasswordScreen.kt\ncom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen\n*L\n73#1:133,6\n76#1:139,6\n75#1:145,6\n74#1:151,6\n81#1:195,6\n89#1:201,6\n112#1:157\n121#1:190\n109#1:158\n109#1:159,9\n109#1:194\n109#1:168,6\n109#1:183,6\n109#1:193\n109#1:174,9\n109#1:189\n109#1:191,2\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lor/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

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
    sget-object p1, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->N0:Lcom/reddit/screen/d;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v0, "phone_auth_flow"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lor/g;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->O0:Lor/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B5(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x70240517

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :goto_1
    or-int/2addr v1, v4

    .line 40
    or-int/lit16 v1, v1, 0x180

    .line 41
    .line 42
    and-int/lit16 v4, v1, 0x93

    .line 43
    .line 44
    const/16 v6, 0x92

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v11

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v10

    .line 53
    :goto_2
    and-int/2addr v1, v11

    .line 54
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v12, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v1, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    int-to-float v13, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v4, v13, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v9, 0xf

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lx/l;->c:Lx/g;

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 86
    .line 87
    invoke-static {v5, v6, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 170
    .line 171
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 172
    .line 173
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 182
    .line 183
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v1, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 196
    .line 197
    invoke-static {v8, v9, v3}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    const v27, 0x1fff8

    .line 204
    .line 205
    .line 206
    move-object/from16 v23, v5

    .line 207
    .line 208
    move-wide v5, v6

    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move v14, v12

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move v15, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move/from16 v18, v16

    .line 224
    .line 225
    const-wide/16 v16, 0x0

    .line 226
    .line 227
    move/from16 v19, v18

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    move/from16 v20, v19

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    move/from16 v21, v20

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    move/from16 v22, v21

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move/from16 v24, v22

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v25, 0x30

    .line 248
    .line 249
    move/from16 v28, v24

    .line 250
    .line 251
    move-object/from16 v24, v0

    .line 252
    .line 253
    move/from16 v0, v28

    .line 254
    .line 255
    move-object/from16 v28, v4

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    move-object/from16 v3, v28

    .line 259
    .line 260
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v24

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    move-object v4, v1

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    throw v0

    .line 275
    :cond_5
    move-object v3, v0

    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, p2

    .line 280
    .line 281
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 288
    .line 289
    move-object/from16 v1, p0

    .line 290
    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move/from16 v5, p5

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_6
    return-void
.end method

.method public final C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->N0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

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
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "VerifyPasswordScreen"

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

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->VerifyPassword:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x2fb7b3f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;->C5()Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    .line 53
    .line 54
    const p1, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen$Content$1$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v2, Ltm3/g;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;)V

    .line 90
    .line 91
    .line 92
    const v5, 0x4f42a9d8

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    if-ne v6, v4, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance v6, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 117
    .line 118
    const/16 v5, 0x13

    .line 119
    .line 120
    invoke-direct {v6, p0, v5}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-nez v5, :cond_6

    .line 143
    .line 144
    if-ne v8, v4, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v8, p0, v5}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    if-ne v5, v4, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    invoke-direct {v5, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/f;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    move-object v3, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v4, v8

    .line 192
    const/16 v8, 0x30

    .line 193
    .line 194
    invoke-static/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/c;->d(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;

    .line 208
    .line 209
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/e;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordScreen;I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_b
    return-void
.end method
