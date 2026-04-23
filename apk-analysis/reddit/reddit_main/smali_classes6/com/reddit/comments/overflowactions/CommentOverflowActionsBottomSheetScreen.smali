.class public final Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/comments/overflowactions/i;",
        "viewState",
        "comments_impl"
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
        "SMAP\nCommentOverflowActionsBottomSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentOverflowActionsBottomSheetScreen.kt\ncom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n1128#2,6:199\n1128#2,6:205\n85#3:211\n*S KotlinDebug\n*F\n+ 1 CommentOverflowActionsBottomSheetScreen.kt\ncom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen\n*L\n130#1:199,6\n139#1:205,6\n127#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/frontpage/presentation/detail/i;

.field public R0:Lzv/f;

.field public S0:Lcom/reddit/frontpage/presentation/detail/i;

.field public T0:Lcom/reddit/domain/model/Comment;

.field public U0:Lcom/reddit/domain/model/Comment;

.field public V0:Lbw/a;

.field public W0:Lkotlin/jvm/functions/Function1;

.field public X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

.field public Y0:Llg1/a;

.field public Z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x7efdd958

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p3, 0x91

    .line 56
    .line 57
    const/16 v2, 0x90

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v1, v4

    .line 66
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 67
    .line 68
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Z0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_11

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/comments/overflowactions/e;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    move v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/overflowactions/e;-><init>(Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 108
    .line 109
    const-string v2, "viewModel"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 124
    .line 125
    const v7, -0x4912fee3    # -7.06328E-6f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/reddit/comments/overflowactions/i;

    .line 136
    .line 137
    iget-boolean v7, v7, Lcom/reddit/comments/overflowactions/i;->b:Z

    .line 138
    .line 139
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    const v9, 0x4c5de2

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    and-int/lit8 p3, p3, 0x70

    .line 152
    .line 153
    if-ne p3, v0, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v3, v4

    .line 157
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    if-ne p3, v8, :cond_9

    .line 164
    .line 165
    :cond_8
    new-instance p3, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen$SheetContent$2$1;

    .line 166
    .line 167
    invoke-direct {p3, p2, v5}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen$SheetContent$2$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v7, p3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    const-string p3, "menuParams"

    .line 190
    .line 191
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p3, v5

    .line 195
    :goto_6
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->W0:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    const-string v0, "publishEvent"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v5

    .line 205
    :cond_c
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/reddit/comments/overflowactions/i;

    .line 210
    .line 211
    iget-object v3, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    move-object v5, v3

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_7
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v2, :cond_e

    .line 232
    .line 233
    if-ne v3, v8, :cond_f

    .line 234
    .line 235
    :cond_e
    new-instance v3, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen$SheetContent$3$1;

    .line 236
    .line 237
    invoke-direct {v3, v5}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen$SheetContent$3$1;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    check-cast v3, Ltm3/g;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    move-object v2, p3

    .line 254
    move-object v4, v0

    .line 255
    invoke-static/range {v1 .. v7}, Lcom/reddit/comments/overflowactions/composables/c;->d(Lcom/reddit/comments/overflowactions/i;Lbw/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    if-eqz p3, :cond_11

    .line 267
    .line 268
    new-instance v1, Lcom/reddit/comments/overflowactions/e;

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    move-object v2, p0

    .line 272
    move-object v3, p1

    .line 273
    move-object v4, p2

    .line 274
    move v5, p4

    .line 275
    invoke-direct/range {v1 .. v6}, Lcom/reddit/comments/overflowactions/e;-><init>(Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;II)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_11
    return-void
.end method

.method public final J5()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

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
    new-instance v0, Lcom/reddit/comments/overflowactions/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/reddit/comments/overflowactions/c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
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
    const p0, 0x222a52cd

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
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 5

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Z0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;->N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "viewModel"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/comments/overflowactions/i;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/comments/overflowactions/i;->c:Lcom/reddit/comments/overflowactions/l;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/reddit/comments/overflowactions/l;->a:Lcom/reddit/comments/overflowactions/a;

    .line 51
    .line 52
    new-instance v1, Lcom/reddit/ui/compose/ds/c2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "context"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/comments/overflowactions/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/comments/overflowactions/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/comments/overflowactions/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v3, 0x7f13004b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "getString(...)"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/reddit/commentinsights/screen/composables/d;

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {v2, v3, p1, p0}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    const p1, -0x4ca7128f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-direct {p0, v2, p1, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, Lcom/reddit/ui/compose/ds/c2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/a;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->S0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->T0:Lcom/reddit/domain/model/Comment;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->R0:Lzv/f;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "factory"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 41
    .line 42
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 43
    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CommentOverflowActionsBottomSheetScreen"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lac1/j;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Z0:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Lcom/reddit/navstack/m1;->h(Lcom/reddit/navstack/x1;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
