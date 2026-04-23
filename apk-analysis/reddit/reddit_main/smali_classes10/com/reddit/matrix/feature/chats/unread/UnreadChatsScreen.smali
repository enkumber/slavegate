.class public final Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li02/b;
.implements Ln12/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0008\tB\u0013\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Li02/b;",
        "Ln12/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ib/a",
        "com/reddit/matrix/feature/chats/unread/d",
        "Lcom/reddit/matrix/feature/chats/unread/q;",
        "viewState",
        "matrix_impl"
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
        "SMAP\nUnreadChatsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnreadChatsScreen.kt\ncom/reddit/matrix/feature/chats/unread/UnreadChatsScreen\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,160:1\n87#2:161\n84#2,9:162\n94#2:202\n81#3,6:171\n88#3,6:186\n96#3:201\n391#4,9:177\n400#4:192\n401#4,2:199\n1128#5,6:193\n1128#5,6:204\n85#6:203\n*S KotlinDebug\n*F\n+ 1 UnreadChatsScreen.kt\ncom/reddit/matrix/feature/chats/unread/UnreadChatsScreen\n*L\n109#1:161\n109#1:162,9\n109#1:202\n109#1:171,6\n109#1:186,6\n109#1:201\n109#1:177,9\n109#1:192\n109#1:199,2\n115#1:193,6\n97#1:204,6\n93#1:203\n*E\n"
    }
.end annotation


# static fields
.field public static final U0:Ljava/lang/String;


# instance fields
.field public M0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

.field public N0:Lcom/reddit/matrix/data/repository/w;

.field public O0:Lcom/reddit/experiments/exposure/c;

.field public P0:Lmt/b;

.field public Q0:Lcom/reddit/matrix/data/remote/e;

.field public R0:Ld22/a0;

.field public final S0:Lgo/d;

.field public final T0:Lcom/reddit/screen/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->UNREAD:Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;-><init>(Landroid/os/Bundle;)V

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
    new-instance p1, Lgo/d;

    sget-object v0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->U0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->S0:Lgo/d;

    .line 3
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->T0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/matrix/feature/chats/unread/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x228d3163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    move v1, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v13

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v10, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_e

    .line 70
    .line 71
    sget-object v1, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 74
    .line 75
    invoke-static {v1, v4, v10, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v10, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v8, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v8, :cond_d

    .line 106
    .line 107
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 108
    .line 109
    .line 110
    iget-boolean v8, v10, Landroidx/compose/runtime/r;->S:Z

    .line 111
    .line 112
    if-eqz v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v10, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v10, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    instance-of v1, v2, Lcom/reddit/matrix/feature/chats/unread/o;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const v0, -0x6aef1d8e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    const v0, 0x4c5de2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    :cond_5
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen$UnreadChatsContent$1$1$1;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen$UnreadChatsContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    check-cast v1, Ltm3/g;

    .line 189
    .line 190
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v13, v10, v9, v1}, Lcom/reddit/matrix/feature/chats/unread/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_7
    instance-of v1, v2, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    const v1, -0x6aec9595

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lcom/reddit/matrix/feature/chats/unread/p;

    .line 214
    .line 215
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->R0:Ld22/a0;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    const-string v1, "messageEventFormatter"

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v5, v9

    .line 227
    :goto_5
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->Q0:Lcom/reddit/matrix/data/remote/e;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    move-object v8, v1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const-string v1, "matrixConfigProvider"

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v8, v9

    .line 239
    :goto_6
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->O0:Lcom/reddit/experiments/exposure/c;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    move-object v6, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const-string v1, "chatAvatarResolver"

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v9

    .line 251
    :goto_7
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->P0:Lmt/b;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    goto :goto_8

    .line 257
    :cond_b
    const-string v1, "chatFeatures"

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v7, v9

    .line 263
    :goto_8
    and-int/lit8 v11, v0, 0x7e

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    move-object/from16 v4, p2

    .line 267
    .line 268
    invoke-static/range {v3 .. v11}, Lcom/reddit/matrix/feature/chats/unread/composables/a;->b(Lcom/reddit/matrix/feature/chats/unread/p;Lkotlin/jvm/functions/Function1;Ld22/a0;Lcom/reddit/experiments/exposure/c;Lmt/b;Lcom/reddit/matrix/data/remote/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    :goto_9
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object v4, v14

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    const p0, 0xd1109c6

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v10, v13}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    throw p0

    .line 287
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 288
    .line 289
    .line 290
    throw v9

    .line 291
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 303
    .line 304
    const/16 v6, 0x11

    .line 305
    .line 306
    move-object v1, p0

    .line 307
    move-object/from16 v3, p2

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_f
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->T0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j2(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->M0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "viewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/i;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/unread/i;-><init>(Ljava/lang/String;Lcom/reddit/matrix/feature/chats/actions/p;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "chatId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inviterId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->M0:Lcom/reddit/matrix/feature/chats/unread/UnreadChatsViewModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "viewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/h;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/reddit/matrix/feature/chats/unread/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/mt/k;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/localization/translations/mt/k;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/matrix/feature/chats/unread/e;

    .line 26
    .line 27
    invoke-direct {v3, v0, p0}, Lcom/reddit/matrix/feature/chats/unread/e;-><init>(Lcom/reddit/localization/translations/mt/k;Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "UnreadChatsScreen"

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->S0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x56960c71

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
    const/4 v3, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lcom/reddit/matrix/ui/composables/l;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;->N0:Lcom/reddit/matrix/data/repository/w;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v1, "redditUserRepository"

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/chats/unread/b;-><init>(Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x366e8fb1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x38

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/b;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/chats/unread/b;-><init>(Lcom/reddit/matrix/feature/chats/unread/UnreadChatsScreen;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    :cond_4
    return-void
.end method
