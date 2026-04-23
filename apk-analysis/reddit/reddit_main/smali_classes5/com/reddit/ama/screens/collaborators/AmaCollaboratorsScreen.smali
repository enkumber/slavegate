.class public final Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nAmaCollaboratorsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmaCollaboratorsScreen.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,80:1\n70#2:81\n68#2,8:82\n77#2:121\n81#3,6:90\n88#3,6:105\n96#3:120\n391#4,9:96\n400#4:111\n401#4,2:118\n1128#5,6:112\n*S KotlinDebug\n*F\n+ 1 AmaCollaboratorsScreen.kt\ncom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen\n*L\n57#1:81\n57#1:82,8\n57#1:121\n57#1:90,6\n57#1:105,6\n57#1:120\n57#1:96,9\n57#1:111\n57#1:118,2\n71#1:112,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;


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
    return-void
.end method


# virtual methods
.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "AmaCollaboratorsScreen"

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
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3944b871

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/2addr p1, v8

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 60
    .line 61
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 66
    .line 67
    invoke-static {v0, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v5, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v5, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v4, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v5, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {v5, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;->M0:Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsViewModel;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const-string p1, "viewModel"

    .line 147
    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/reddit/ama/screens/collaborators/o;

    .line 162
    .line 163
    sget-object v0, Lcom/reddit/ama/screens/collaborators/n;->a:Lcom/reddit/ama/screens/collaborators/n;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const p1, -0x3fd927f8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {v0 .. v6}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    instance-of v0, p1, Lcom/reddit/ama/screens/collaborators/m;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    const v0, -0x3fd78dd3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lcom/reddit/ama/screens/collaborators/m;

    .line 202
    .line 203
    iget-object v0, p1, Lcom/reddit/ama/screens/collaborators/m;->a:Lnp3/c;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/reddit/ama/screens/collaborators/m;->b:Lnp3/c;

    .line 206
    .line 207
    const v2, 0x4c5de2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 224
    .line 225
    if-ne v3, v2, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v3, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen$Content$1$1$1;

    .line 228
    .line 229
    invoke-direct {v3, p0}, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v3, Ltm3/g;

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    move-object v2, v3

    .line 241
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iget-object v4, p1, Lcom/reddit/ama/screens/collaborators/m;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean p1, p1, Lcom/reddit/ama/screens/collaborators/m;->d:Z

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v6, v5

    .line 250
    move v5, p1

    .line 251
    invoke-static/range {v0 .. v7}, Lsm/f;->a(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 252
    .line 253
    .line 254
    move-object v5, v6

    .line 255
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    const p0, 0x273b051e

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v5, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    throw p0

    .line 270
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    throw v6

    .line 274
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    new-instance v0, Lca3/a;

    .line 284
    .line 285
    const/16 v1, 0x16

    .line 286
    .line 287
    invoke-direct {v0, p0, p2, v1}, Lca3/a;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_a
    return-void
.end method
