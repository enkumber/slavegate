.class public final Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Ly73/a;
.implements Lt43/a;
.implements Lss2/a;
.implements Lpm/b;
.implements Lcom/reddit/postcheck/o;
.implements Loe1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/postsubmit/unified/refactor/n",
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
        "SMAP\nPostSubmitScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSubmitScreen.kt\ncom/reddit/postsubmit/unified/refactor/PostSubmitScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,433:1\n1128#2,6:434\n1128#2,6:440\n1128#2,6:446\n1128#2,6:452\n1128#2,6:458\n1128#2,6:464\n1128#2,6:470\n1128#2,6:476\n1128#2,6:482\n1128#2,6:488\n1128#2,6:494\n1128#2,6:500\n1128#2,6:506\n1128#2,6:512\n1128#2,6:518\n1128#2,6:524\n1#3:530\n296#4,2:531\n11795#5:533\n11908#5,4:534\n*S KotlinDebug\n*F\n+ 1 PostSubmitScreen.kt\ncom/reddit/postsubmit/unified/refactor/PostSubmitScreen\n*L\n197#1:434,6\n198#1:440,6\n199#1:446,6\n200#1:452,6\n205#1:458,6\n184#1:464,6\n185#1:470,6\n189#1:476,6\n201#1:482,6\n208#1:488,6\n214#1:494,6\n211#1:500,6\n225#1:506,6\n226#1:512,6\n227#1:518,6\n228#1:524,6\n266#1:531,2\n348#1:533\n348#1:534,4\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

.field public N0:Lcx1/c;

.field public O0:Lj13/v;

.field public P0:Lpc1/g;

.field public Q0:Lgj/a;

.field public R0:Lpm/f;

.field public S0:Lm13/c;

.field public T0:Lu71/c;

.field public U0:Lan/a;

.field public final V0:Lzl3/i;

.field public final W0:Lzl3/i;

.field public final X0:Lzl3/i;


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
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/reddit/postsubmit/unified/refactor/h;-><init>(ILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->V0:Lzl3/i;

    .line 20
    .line 21
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->W0:Lzl3/i;

    .line 32
    .line 33
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/h;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Lcom/reddit/postsubmit/unified/refactor/h;-><init>(ILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->X0:Lzl3/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1e76643d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v5, v4, :cond_1

    .line 31
    .line 32
    move v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v7

    .line 35
    :goto_1
    and-int/2addr v3, v6

    .line 36
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_e

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->c0()Lst2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lpt2/a;->e(Lst2/g;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Lsm3/q;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    new-instance v5, Lf/b;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Lf/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const v4, 0x4c5de2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    if-ne v9, v10, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct {v9, v0, v8}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    if-ne v11, v10, :cond_5

    .line 117
    .line 118
    :cond_4
    new-instance v11, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    invoke-direct {v11, v0, v8}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    if-ne v12, v10, :cond_7

    .line 146
    .line 147
    :cond_6
    new-instance v12, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    invoke-direct {v12, v0, v8}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    if-ne v13, v10, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v13, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    invoke-direct {v13, v0, v8}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    const-string v8, "pickMultipleContract"

    .line 191
    .line 192
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v5, -0x200648da

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    const v5, 0x6e3c21fe

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-ne v8, v10, :cond_a

    .line 212
    .line 213
    new-instance v8, Lcom/reddit/mediapicker/d;

    .line 214
    .line 215
    invoke-direct {v8}, Lcom/reddit/mediapicker/d;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v8, Lcom/reddit/mediapicker/d;

    .line 222
    .line 223
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lb4/b0;

    .line 227
    .line 228
    const/4 v15, 0x4

    .line 229
    invoke-direct {v14, v15}, Lb4/b0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v9, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v14, Lcom/reddit/mediapicker/f;

    .line 237
    .line 238
    invoke-direct {v14, v6}, Lcom/reddit/mediapicker/f;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v11, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    new-instance v6, Lb4/b0;

    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    invoke-direct {v6, v14}, Lb4/b0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v9, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    new-instance v6, Lb4/b0;

    .line 256
    .line 257
    const/4 v9, 0x3

    .line 258
    invoke-direct {v6, v9}, Lb4/b0;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v11, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    new-instance v6, Lb4/b0;

    .line 266
    .line 267
    const/4 v9, 0x5

    .line 268
    invoke-direct {v6, v9}, Lb4/b0;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v12, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    new-instance v6, Lb4/b0;

    .line 276
    .line 277
    const/4 v9, 0x1

    .line 278
    invoke-direct {v6, v9}, Lb4/b0;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v13, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    new-instance v6, Lf/i;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    if-ne v9, v10, :cond_c

    .line 304
    .line 305
    :cond_b
    new-instance v9, Lc42/b;

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    invoke-direct {v9, v8, v4}, Lc42/b;-><init>(Lcom/reddit/mediapicker/d;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v9, v2, v7}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-ne v4, v10, :cond_d

    .line 331
    .line 332
    new-instance v14, Lcom/reddit/mediapicker/a;

    .line 333
    .line 334
    move-object/from16 v22, v8

    .line 335
    .line 336
    invoke-direct/range {v14 .. v22}, Lcom/reddit/mediapicker/a;-><init>(Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Lcom/reddit/mediapicker/d;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v14

    .line 343
    :cond_d
    check-cast v4, Lcom/reddit/mediapicker/a;

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v5, "mediaPickerLaunchers"

    .line 355
    .line 356
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->R0:Lcom/reddit/mediapicker/a;

    .line 360
    .line 361
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;->g0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;

    .line 362
    .line 363
    iput-object v4, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/a;->k:Lcom/reddit/mediapicker/a;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/j;

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/j;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;II)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lot2/j0;->a:Lot2/j0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->M0:Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

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

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lot2/g0;->a:Lot2/g0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lot2/e1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lot2/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->U0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->X0:Lzl3/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const v19, 0x1ffeff

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final f3(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "rules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lot2/i0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lot2/i0;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lot2/c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lot2/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
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

.method public final o3(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "ruleId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t4(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xc

    .line 21
    .line 22
    if-ne p1, v3, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_1
    invoke-static {p2, p3}, Lc83/g;->a([Ljava/lang/String;[I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lot2/f1;->a:Lot2/f1;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lot2/u1;->a:Lot2/u1;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/reddit/screen/util/PermissionUtil$Permission;->STORAGE:Lcom/reddit/screen/util/PermissionUtil$Permission;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lc83/g;->e(Landroid/app/Activity;Lcom/reddit/screen/util/PermissionUtil$Permission;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/reddit/navstack/x1;->t4(I[Ljava/lang/String;[I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final u0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lps2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lps2/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lot2/r0;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lot2/r0;-><init>(Lps2/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lps2/b;

    .line 26
    .line 27
    iget-object p1, p1, Lps2/b;->i:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lcom/reddit/domain/model/Flair;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_1
    check-cast v0, Lcom/reddit/domain/model/Flair;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lot2/o1;

    .line 67
    .line 68
    invoke-direct {p1, v0, v1, v1, v1}, Lot2/o1;-><init>(Lcom/reddit/domain/model/Flair;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lot2/k0;->a:Lot2/k0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lot2/h0;->a:Lot2/h0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

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
    const/16 v4, 0xe

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PostSubmitScreen"

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
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/postsubmit/analytics/PageTypes;->POST_CREATION:Lcom/reddit/postsubmit/analytics/PageTypes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/postsubmit/analytics/PageTypes;->getValue()Ljava/lang/String;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0xaeb67a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v5, v3, 0x3

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v6

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1d

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/reddit/postsubmit/unified/refactor/x;

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->B5(Landroidx/compose/runtime/m;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->O0:Lj13/v;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v3, "richTextUtil"

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_2
    const v7, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    if-ne v9, v10, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$1$1;

    .line 95
    .line 96
    invoke-direct {v9, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    check-cast v9, Ltm3/g;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    if-ne v11, v10, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v11, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$2$1;

    .line 123
    .line 124
    invoke-direct {v11, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast v11, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    if-ne v12, v10, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v12, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$3$1;

    .line 151
    .line 152
    invoke-direct {v12, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    check-cast v12, Ltm3/g;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-nez v8, :cond_9

    .line 175
    .line 176
    if-ne v13, v10, :cond_a

    .line 177
    .line 178
    :cond_9
    new-instance v13, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$4$1;

    .line 179
    .line 180
    invoke-direct {v13, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$4$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    check-cast v13, Ltm3/g;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->S0:Lm13/c;

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const-string v8, "richTextElementMapper"

    .line 197
    .line 198
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-nez v14, :cond_c

    .line 214
    .line 215
    if-ne v15, v10, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v15, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$5$1;

    .line 218
    .line 219
    invoke-direct {v15, v0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen$Content$5$1;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    check-cast v15, Ltm3/g;

    .line 226
    .line 227
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v14, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->W0:Lzl3/i;

    .line 231
    .line 232
    invoke-interface {v14}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    check-cast v14, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iget-object v5, v0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->Q0:Lgj/a;

    .line 243
    .line 244
    if-eqz v5, :cond_e

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    const-string v5, "adaptiveLayoutsFeatures"

    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_4
    check-cast v5, Lgj/c;

    .line 254
    .line 255
    invoke-virtual {v5}, Lgj/c;->b()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v16, :cond_f

    .line 271
    .line 272
    if-ne v7, v10, :cond_10

    .line 273
    .line 274
    :cond_f
    new-instance v7, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 275
    .line 276
    const/4 v6, 0x6

    .line 277
    invoke-direct {v7, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const v6, 0x4c5de2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    move-object/from16 v17, v3

    .line 300
    .line 301
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    if-ne v3, v10, :cond_12

    .line 308
    .line 309
    :cond_11
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 310
    .line 311
    const/4 v6, 0x5

    .line 312
    invoke-direct {v3, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    const v6, 0x4c5de2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    move-object/from16 v18, v3

    .line 335
    .line 336
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v6, :cond_13

    .line 341
    .line 342
    if-ne v3, v10, :cond_14

    .line 343
    .line 344
    :cond_13
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 345
    .line 346
    const/4 v6, 0x6

    .line 347
    invoke-direct {v3, v0, v6}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_14
    move-object v6, v3

    .line 354
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 363
    .line 364
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 365
    .line 366
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    const v3, 0x4c5de2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move/from16 v19, v3

    .line 379
    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-nez v19, :cond_16

    .line 385
    .line 386
    if-ne v3, v10, :cond_15

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_15
    move-object/from16 v19, v4

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_16
    :goto_5
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 393
    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    const/4 v4, 0x7

    .line 397
    invoke-direct {v3, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    const v4, 0x4c5de2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    move-object/from16 v20, v3

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v4, :cond_17

    .line 428
    .line 429
    if-ne v3, v10, :cond_18

    .line 430
    .line 431
    :cond_17
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/i;

    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-direct {v3, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/i;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    const v4, 0x4c5de2

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    move-object/from16 v21, v3

    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v4, :cond_19

    .line 463
    .line 464
    if-ne v3, v10, :cond_1a

    .line 465
    .line 466
    :cond_19
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 467
    .line 468
    const/4 v4, 0x4

    .line 469
    invoke-direct {v3, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    const v4, 0x4c5de2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    move-object/from16 p1, v3

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-nez v4, :cond_1b

    .line 498
    .line 499
    if-ne v3, v10, :cond_1c

    .line 500
    .line 501
    :cond_1b
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/l;

    .line 502
    .line 503
    const/4 v4, 0x5

    .line 504
    invoke-direct {v3, v0, v4}, Lcom/reddit/postsubmit/unified/refactor/l;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v19

    .line 517
    .line 518
    move-object/from16 v19, v3

    .line 519
    .line 520
    move-object/from16 v3, v17

    .line 521
    .line 522
    move-object/from16 v17, v21

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-object/from16 v10, v20

    .line 529
    .line 530
    move-object/from16 v20, v2

    .line 531
    .line 532
    move-object v2, v4

    .line 533
    move-object v4, v7

    .line 534
    move-object v7, v9

    .line 535
    move-object v9, v12

    .line 536
    move-object v12, v8

    .line 537
    move-object v8, v11

    .line 538
    move-object v11, v10

    .line 539
    move-object v10, v13

    .line 540
    move-object v13, v15

    .line 541
    move v15, v5

    .line 542
    move-object/from16 v5, v18

    .line 543
    .line 544
    move-object/from16 v18, p1

    .line 545
    .line 546
    invoke-static/range {v2 .. v21}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->x(Lcom/reddit/postsubmit/unified/refactor/x;Lj13/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm13/c;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_1d
    move-object/from16 v20, v2

    .line 551
    .line 552
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-eqz v2, :cond_1e

    .line 560
    .line 561
    new-instance v3, Lcom/reddit/postsubmit/unified/refactor/j;

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/postsubmit/unified/refactor/j;-><init>(Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;II)V

    .line 565
    .line 566
    .line 567
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    :cond_1e
    return-void
.end method
