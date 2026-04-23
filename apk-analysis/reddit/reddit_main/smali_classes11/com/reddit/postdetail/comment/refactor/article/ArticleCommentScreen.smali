.class public final Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/d;
.implements Lwu2/j;
.implements Ldh3/a;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/comments/d;",
        "Lwu2/j;",
        "Ldh3/a;",
        "La43/e;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/postdetail/comment/refactor/article/viewmodel/j;",
        "viewState",
        "postdetail_impl"
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
        "SMAP\nArticleCommentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArticleCommentScreen.kt\ncom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,456:1\n85#2:457\n117#2,2:458\n85#2:561\n75#3:460\n1#4:461\n122#5:462\n122#5:507\n122#5:540\n1128#6,6:463\n1128#6,6:469\n1128#6,6:541\n1128#6,6:551\n1128#6,6:562\n1128#6,6:568\n1128#6,6:574\n1128#6,6:580\n87#7:475\n84#7,9:476\n94#7:560\n81#8,6:485\n88#8,6:500\n81#8,6:518\n88#8,6:533\n96#8:549\n96#8:559\n391#9,9:491\n400#9:506\n391#9,9:524\n400#9:539\n401#9,2:547\n401#9,2:557\n70#10:508\n67#10,9:509\n77#10:550\n*S KotlinDebug\n*F\n+ 1 ArticleCommentScreen.kt\ncom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen\n*L\n172#1:457\n172#1:458,2\n199#1:561\n211#1:460\n215#1:462\n271#1:507\n282#1:540\n222#1:463,6\n226#1:469,6\n289#1:541,6\n297#1:551,6\n238#1:562,6\n239#1:568,6\n249#1:574,6\n252#1:580,6\n267#1:475\n267#1:476,9\n267#1:560\n267#1:485,6\n267#1:500,6\n271#1:518,6\n271#1:533,6\n271#1:549\n267#1:559\n267#1:491,9\n267#1:506\n271#1:524,9\n271#1:539\n271#1:547,2\n267#1:557,2\n271#1:508\n271#1:509,9\n271#1:550\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public N0:Lcom/reddit/comments/presentation/s;

.field public O0:Lou/a;

.field public P0:Lpc1/f;

.field public Q0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

.field public R0:Ljava/lang/String;

.field public S0:Lp2/e;

.field public final T0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance v0, Lbw2/c;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->M0:Lzl3/i;

    .line 21
    .line 22
    sget-object p1, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->T0:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B5(Ldq1/k1;Lsr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v6, 0xa13519d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p7, v7

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v10

    .line 46
    :goto_1
    or-int/2addr v7, v9

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v9

    .line 59
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v9

    .line 71
    or-int/lit16 v7, v7, 0x6000

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/high16 v9, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v9, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v7, v9

    .line 85
    const v9, 0x12493

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v7

    .line 89
    const v13, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    if-eq v9, v13, :cond_5

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v9, v15

    .line 98
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_13

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v9, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lx/l;->c:Lx/g;

    .line 115
    .line 116
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 117
    .line 118
    invoke-static {v12, v13, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 123
    .line 124
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v6, :cond_12

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 149
    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v0, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    int-to-float v11, v11

    .line 191
    int-to-float v10, v10

    .line 192
    invoke-static {v9, v10, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 197
    .line 198
    move/from16 v21, v7

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {v11, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 220
    .line 221
    .line 222
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 223
    .line 224
    if-eqz v10, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v0, v15, v0, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v2, Ldq1/k1;->a:Ldq1/b1;

    .line 246
    .line 247
    iget-object v4, v3, Ldq1/b1;->b:Ldq1/a1;

    .line 248
    .line 249
    iget-object v4, v4, Ldq1/a1;->c:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v3, Ldq1/b1;->c:Ljava/lang/String;

    .line 252
    .line 253
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    const v6, 0x7f13073d

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v4, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v4, v3, Ldq1/b1;->b:Ldq1/a1;

    .line 265
    .line 266
    iget-object v4, v4, Ldq1/a1;->d:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-lez v7, :cond_8

    .line 275
    .line 276
    new-instance v7, Lav2/f;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-direct {v7, v8, v4}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_8
    const/4 v8, 0x0

    .line 284
    new-instance v7, Lav2/e;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-direct {v7, v4, v8}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    const/16 v4, 0x1e

    .line 291
    .line 292
    int-to-float v4, v4

    .line 293
    iget-object v3, v3, Ldq1/b1;->a:Ldq1/n0;

    .line 294
    .line 295
    iget-object v10, v3, Ldq1/n0;->h:Lzw/e;

    .line 296
    .line 297
    iget-object v11, v3, Ldq1/n0;->i:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 298
    .line 299
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 306
    .line 307
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 308
    .line 309
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 320
    .line 321
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 322
    .line 323
    const v12, 0x4c5de2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    and-int/lit8 v12, v21, 0xe

    .line 330
    .line 331
    const/4 v15, 0x4

    .line 332
    if-ne v12, v15, :cond_9

    .line 333
    .line 334
    const/16 v19, 0x1

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_9
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 344
    .line 345
    if-nez v19, :cond_b

    .line 346
    .line 347
    if-ne v8, v15, :cond_a

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_a
    move-object/from16 v19, v3

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_b
    :goto_a
    new-instance v8, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 354
    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    const/16 v3, 0xc

    .line 358
    .line 359
    invoke-direct {v8, v2, v3}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v8}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v20, 0x6

    .line 378
    .line 379
    move/from16 v22, v21

    .line 380
    .line 381
    const/16 v21, 0x100

    .line 382
    .line 383
    move-object/from16 v23, v9

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    move-object/from16 v24, v15

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    move-object/from16 v25, v17

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v19

    .line 394
    .line 395
    const/16 v26, 0x800

    .line 396
    .line 397
    const/16 v19, 0xd80

    .line 398
    .line 399
    move-object v2, v8

    .line 400
    move v8, v4

    .line 401
    move v4, v12

    .line 402
    move-object v12, v2

    .line 403
    move-object/from16 v18, v0

    .line 404
    .line 405
    move/from16 v3, v22

    .line 406
    .line 407
    move-object/from16 v2, v24

    .line 408
    .line 409
    move/from16 v5, v26

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static/range {v6 .. v21}, Lcom/reddit/fullbleedplayer/composables/m;->a(Ljava/lang/String;Lav2/b;FLkotlin/jvm/functions/Function0;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;JLjava/lang/String;Lj1/y0;ZLandroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v6, v18

    .line 416
    .line 417
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    const v7, -0x48fade91

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 424
    .line 425
    .line 426
    and-int/lit16 v7, v3, 0x1c00

    .line 427
    .line 428
    if-ne v7, v5, :cond_c

    .line 429
    .line 430
    move v14, v0

    .line 431
    goto :goto_c

    .line 432
    :cond_c
    const/4 v14, 0x0

    .line 433
    :goto_c
    and-int/lit16 v5, v3, 0x380

    .line 434
    .line 435
    const/16 v7, 0x100

    .line 436
    .line 437
    if-ne v5, v7, :cond_d

    .line 438
    .line 439
    move v5, v0

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    const/4 v5, 0x0

    .line 442
    :goto_d
    or-int/2addr v5, v14

    .line 443
    const/4 v15, 0x4

    .line 444
    if-ne v4, v15, :cond_e

    .line 445
    .line 446
    move v14, v0

    .line 447
    goto :goto_e

    .line 448
    :cond_e
    const/4 v14, 0x0

    .line 449
    :goto_e
    or-int v4, v5, v14

    .line 450
    .line 451
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    or-int/2addr v4, v5

    .line 456
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v4, :cond_10

    .line 461
    .line 462
    if-ne v5, v2, :cond_f

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_f
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object/from16 v4, p3

    .line 468
    .line 469
    move-object/from16 v7, p4

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_10
    :goto_f
    new-instance v5, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 473
    .line 474
    move-object/from16 v2, p1

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v7, p4

    .line 479
    .line 480
    invoke-direct {v5, v7, v4, v2, v1}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ldq1/k1;Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    shr-int/lit8 v3, v3, 0x3

    .line 493
    .line 494
    and-int/lit8 v3, v3, 0xe

    .line 495
    .line 496
    move-object/from16 v8, p2

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-static {v8, v5, v9, v6, v3}, Ljq2/g;->a(Lsr2/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 500
    .line 501
    .line 502
    const/high16 v3, 0x3f800000    # 1.0f

    .line 503
    .line 504
    float-to-double v9, v3

    .line 505
    const-wide/16 v11, 0x0

    .line 506
    .line 507
    cmpl-double v5, v9, v11

    .line 508
    .line 509
    if-lez v5, :cond_11

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_11
    const-string v5, "invalid weight; must be greater than zero"

    .line 513
    .line 514
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_11
    new-instance v5, Lx/o1;

    .line 518
    .line 519
    invoke-direct {v5, v3, v0}, Lx/o1;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_12
    const/4 v9, 0x0

    .line 530
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 531
    .line 532
    .line 533
    throw v9

    .line 534
    :cond_13
    move-object v6, v0

    .line 535
    move-object v8, v3

    .line 536
    move-object v7, v5

    .line 537
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v23, p5

    .line 541
    .line 542
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    if-eqz v9, :cond_14

    .line 547
    .line 548
    new-instance v0, Laa3/q;

    .line 549
    .line 550
    move-object v5, v7

    .line 551
    move-object v3, v8

    .line 552
    move-object/from16 v6, v23

    .line 553
    .line 554
    move/from16 v7, p7

    .line 555
    .line 556
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;Ldq1/k1;Lsr2/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 560
    .line 561
    :cond_14
    return-void
.end method

.method public final C5()Lcom/reddit/comments/presentation/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->N0:Lcom/reddit/comments/presentation/s;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "commentsLazyListItemsProvider"

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

.method public final D5()Lzv/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->M0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H(ZLv33/f;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p2, Lv33/f;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lwv/a;

    .line 13
    .line 14
    iget-object v0, p2, Lv33/f;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p2, Lv33/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Lv33/f;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p2}, Lwv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final I0(Lcom/reddit/domain/model/Comment;Ljava/lang/Integer;Lw03/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lvv/l1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, -0x1

    .line 20
    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, Lvv/l1;-><init>(Lcom/reddit/domain/model/Comment;ILw03/g;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O2(Led1/c;)V
    .locals 1

    .line 1
    const-string v0, "editable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Luu2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvv/g1;

    .line 15
    .line 16
    check-cast p1, Luu2/a;

    .line 17
    .line 18
    iget-object p1, p1, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lvv/g1;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Not implemented"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final e(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 6

    .line 1
    const-string v0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lvv/f;

    .line 26
    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lvv/f;-><init>(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V
    .locals 6

    .line 1
    const-string v0, "updatedAwards"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardParams"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardTarget"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lvv/f;

    .line 26
    .line 27
    move v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v5}, Lvv/f;-><init>(ILcom/reddit/domain/awards/model/AwardResponse;Ljs1/b;Lmc1/b;Lmc1/d;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final s1(Lcom/reddit/domain/model/Comment;Lw03/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "newComment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lvv/l1;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, p1, v1, p2, p3}, Lvv/l1;-><init>(Lcom/reddit/domain/model/Comment;ILw03/g;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lvv/c1;->a:Lvv/c1;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/comments/presentation/composables/z;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/comments/presentation/composables/z;->onEvent(Lvv/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/postdetail/comment/refactor/article/a;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;I)V

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
    new-instance v3, Lcom/reddit/postdetail/comment/refactor/article/d;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/postdetail/comment/refactor/article/d;-><init>(Lcom/reddit/postdetail/comment/refactor/article/a;Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ArticleCommentScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x937fa06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, v6

    .line 26
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v5

    .line 35
    :goto_1
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {v13, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v5, v5, v0, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->Q0:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v2, "viewModel"

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v7

    .line 59
    :goto_2
    iget-object v2, v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/ArticleCommentsViewModel;->n:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v8, v7

    .line 66
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v9, v1, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->P0:Lpc1/f;

    .line 71
    .line 72
    if-eqz v9, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v9, "postFeatures"

    .line 76
    .line 77
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v8

    .line 81
    :goto_3
    check-cast v9, Lfj1/n;

    .line 82
    .line 83
    invoke-virtual {v9}, Lfj1/n;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    iget-object v10, v1, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->O0:Lou/a;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-string v10, "commentFeatures"

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v10, v8

    .line 98
    :goto_4
    check-cast v10, Lou/d;

    .line 99
    .line 100
    invoke-virtual {v10}, Lou/d;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v14, 0x0

    .line 105
    const/16 v15, 0x30

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object/from16 v19, v8

    .line 110
    .line 111
    move-object v8, v3

    .line 112
    move-object/from16 v3, v19

    .line 113
    .line 114
    invoke-static/range {v7 .. v15}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v8

    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lt1/c;

    .line 126
    .line 127
    sget-object v8, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {v13}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    iget-object v8, v8, Lx/a3;->g:Lx/c;

    .line 134
    .line 135
    invoke-virtual {v8}, Lx/c;->e()Lp2/c;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget v9, v9, Lp2/c;->d:I

    .line 140
    .line 141
    invoke-interface {v7, v9}, Lt1/c;->w0(I)F

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->D5()Lzv/x;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    iget-boolean v9, v9, Lzv/x;->v:Z

    .line 152
    .line 153
    if-ne v9, v4, :cond_5

    .line 154
    .line 155
    invoke-virtual {v8}, Lx/c;->e()Lp2/c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget v8, v8, Lp2/c;->b:I

    .line 160
    .line 161
    invoke-interface {v7, v8}, Lt1/c;->w0(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_5
    move/from16 v18, v7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    int-to-float v7, v5

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    sget-object v7, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HALF_EXPANDED:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 171
    .line 172
    sget-object v8, Lcom/reddit/ui/sheet/BottomSheetSettledState;->HIDDEN:Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 173
    .line 174
    filled-new-array {v7, v8}, [Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v1, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->T0:Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 189
    .line 190
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v1}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;->C5()Lcom/reddit/comments/presentation/s;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/reddit/comments/presentation/composables/z;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/reddit/comments/presentation/composables/z;->k()Landroidx/compose/runtime/h3;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/reddit/screen/presentation/h;

    .line 205
    .line 206
    invoke-virtual {v9}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const v10, 0x4c5de2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 225
    .line 226
    if-nez v11, :cond_6

    .line 227
    .line 228
    if-ne v12, v14, :cond_7

    .line 229
    .line 230
    :cond_6
    new-instance v12, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$1$1;

    .line 231
    .line 232
    invoke-direct {v12, v1, v3}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$1$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/reddit/ui/sheet/BottomSheetSettledState;

    .line 251
    .line 252
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-nez v9, :cond_8

    .line 264
    .line 265
    if-ne v10, v14, :cond_9

    .line 266
    .line 267
    :cond_8
    new-instance v10, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$2$1;

    .line 268
    .line 269
    invoke-direct {v10, v1, v3}, Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen$Content$2$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v8, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/j;

    .line 288
    .line 289
    instance-of v5, v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 290
    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    new-instance v5, Lcom/reddit/postdetail/comment/refactor/article/b;

    .line 302
    .line 303
    check-cast v2, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;

    .line 304
    .line 305
    invoke-direct {v5, v2, v1}, Lcom/reddit/postdetail/comment/refactor/article/b;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;)V

    .line 306
    .line 307
    .line 308
    const v8, 0x5c826f73

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const v14, 0x30d80

    .line 316
    .line 317
    .line 318
    const/16 v15, 0x12

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 323
    .line 324
    .line 325
    xor-int/2addr v7, v4

    .line 326
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v3, v0}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/c;

    .line 335
    .line 336
    move-object/from16 v3, v16

    .line 337
    .line 338
    move/from16 v5, v17

    .line 339
    .line 340
    move/from16 v4, v18

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/comment/refactor/article/c;-><init>(Lcom/reddit/postdetail/comment/refactor/article/ArticleCommentScreen;Lcom/reddit/postdetail/comment/refactor/article/viewmodel/i;Landroidx/compose/foundation/lazy/j0;FF)V

    .line 343
    .line 344
    .line 345
    const v2, 0x119e321c

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    new-instance v2, Lcom/reddit/onboarding/screens/entry/e;

    .line 366
    .line 367
    const/4 v3, 0x6

    .line 368
    invoke-direct {v2, v1, v6, v3}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_c
    return-void
.end method
