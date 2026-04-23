.class public final Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "age-gating_impl"
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
        "SMAP\nAgeVerificationIntroSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgeVerificationIntroSheet.kt\ncom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,118:1\n1128#2,6:119\n1128#2,6:157\n70#3:125\n67#3,9:126\n77#3:166\n81#4,6:135\n88#4,6:150\n96#4:165\n391#5,9:141\n400#5:156\n401#5,2:163\n*S KotlinDebug\n*F\n+ 1 AgeVerificationIntroSheet.kt\ncom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet\n*L\n77#1:119,6\n91#1:157,6\n80#1:125\n80#1:126,9\n80#1:166\n80#1:135,6\n80#1:150,6\n80#1:165\n80#1:141,9\n80#1:156\n80#1:163,2\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
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
    iput-object p1, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/agegating/impl/verification/intro/l;

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/reddit/agegating/impl/verification/intro/l;->e:Z

    .line 25
    .line 26
    return p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/agegating/impl/verification/intro/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/agegating/impl/verification/intro/b;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "AgeVerificationIntroSheet"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x62a94a60

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v5

    .line 35
    :goto_1
    and-int/2addr v2, v11

    .line 36
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    iget-object v2, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 43
    .line 44
    const-string v3, "viewModel"

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_2
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/reddit/agegating/impl/verification/intro/l;

    .line 64
    .line 65
    const v6, 0x4c5de2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-ne v8, v10, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v8, Lcom/reddit/agegating/impl/verification/intro/b;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v8, v0, v7}, Lcom/reddit/agegating/impl/verification/intro/b;-><init>(Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v11, v9, v8, v5}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->q:Lcom/reddit/ui/compose/ds/n5;

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/n5;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 117
    .line 118
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v13, v7, v8, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 131
    .line 132
    invoke-static {v8, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v7

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
    const/16 p1, 0x0

    .line 158
    .line 159
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v2, Lcom/reddit/agegating/impl/verification/intro/l;->a:Ljava/lang/String;

    .line 207
    .line 208
    move-object v7, v3

    .line 209
    iget-object v3, v2, Lcom/reddit/agegating/impl/verification/intro/l;->b:Ljava/lang/String;

    .line 210
    .line 211
    move-object v8, v4

    .line 212
    iget-object v4, v2, Lcom/reddit/agegating/impl/verification/intro/l;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v12, v2, Lcom/reddit/agegating/impl/verification/intro/l;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v2, v2, Lcom/reddit/agegating/impl/verification/intro/l;->f:Z

    .line 217
    .line 218
    iget-object v14, v0, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet;->N0:Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroViewModel;

    .line 219
    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v14, p1

    .line 227
    .line 228
    :goto_4
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    if-ne v7, v10, :cond_8

    .line 242
    .line 243
    :cond_7
    new-instance v7, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet$Content$2$1$1;

    .line 244
    .line 245
    invoke-direct {v7, v14}, Lcom/reddit/agegating/impl/verification/intro/AgeVerificationIntroSheet$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    check-cast v7, Ltm3/g;

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    sget-object v5, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 259
    .line 260
    sget-object v6, Lx/u;->a:Lx/u;

    .line 261
    .line 262
    invoke-virtual {v6, v13, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v10, 0x0

    .line 267
    move v6, v2

    .line 268
    move-object v2, v8

    .line 269
    move-object v8, v5

    .line 270
    move-object v5, v12

    .line 271
    invoke-static/range {v2 .. v10}, Lir/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    new-instance v3, Lca3/a;

    .line 292
    .line 293
    const/16 v4, 0x15

    .line 294
    .line 295
    invoke-direct {v3, v0, v1, v4}, Lca3/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_b
    return-void
.end method
