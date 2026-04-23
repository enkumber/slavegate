.class public final Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "isFirstElementFocused",
        "mod_guides_impl"
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
        "SMAP\nDeleteQuestionConfirmationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteQuestionConfirmationBottomSheet.kt\ncom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n87#2:114\n84#2,9:115\n94#2:164\n81#3,6:124\n88#3,6:139\n96#3:163\n391#4,9:130\n400#4:145\n401#4,2:161\n122#5:146\n122#5:153\n122#5:154\n1128#6,6:147\n1128#6,6:155\n1128#6,6:168\n1128#6,6:174\n1128#6,6:180\n85#7:165\n117#7,2:166\n*S KotlinDebug\n*F\n+ 1 DeleteQuestionConfirmationBottomSheet.kt\ncom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet\n*L\n81#1:114\n81#1:115,9\n81#1:164\n81#1:124,6\n81#1:139,6\n81#1:163\n81#1:130,9\n81#1:145\n81#1:161,2\n89#1:146\n99#1:153\n103#1:154\n94#1:147,6\n108#1:155,6\n60#1:168,6\n61#1:174,6\n70#1:180,6\n60#1:165\n60#1:166,2\n*E\n"
    }
.end annotation


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
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x55dcc664

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit16 v0, p4, 0x200

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v1

    .line 44
    :goto_1
    or-int/2addr v0, p4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, p4

    .line 47
    :goto_2
    and-int/lit16 v2, v0, 0x81

    .line 48
    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    shr-int/lit8 v0, v0, 0x3

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 65
    .line 66
    const/16 v1, 0x40

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, p3, v0}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/v;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move-object v3, p2

    .line 89
    move v4, p4

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/guides/screen/onboarding/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_5
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
    const p0, -0x2932d755

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/b;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/b;-><init>(Lcom/reddit/ui/compose/ds/i2;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x1c884948

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x7f7d7a15

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x30

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, p3, 0x40

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v2, v3

    .line 42
    :cond_2
    move/from16 v19, v2

    .line 43
    .line 44
    and-int/lit8 v2, v19, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v2, v6

    .line 55
    :goto_2
    and-int/lit8 v3, v19, 0x1

    .line 56
    .line 57
    invoke-virtual {v15, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_f

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v9, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v9, v10, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    if-eqz v13, :cond_e

    .line 107
    .line 108
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_4

    .line 114
    .line 115
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v15, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    int-to-float v4, v4

    .line 156
    const/4 v9, 0x4

    .line 157
    int-to-float v9, v9

    .line 158
    invoke-static {v3, v4, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 163
    .line 164
    const v10, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v12, v19, 0x70

    .line 171
    .line 172
    if-eq v12, v5, :cond_6

    .line 173
    .line 174
    and-int/lit8 v13, v19, 0x40

    .line 175
    .line 176
    if-eqz v13, :cond_5

    .line 177
    .line 178
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move v13, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    :goto_4
    move v13, v7

    .line 188
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-nez v13, :cond_7

    .line 195
    .line 196
    if-ne v14, v5, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v14, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/c;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct {v14, v0, v13}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/c;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x1df8

    .line 215
    .line 216
    move v13, v4

    .line 217
    sget-object v4, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/a;->a:Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    move-object/from16 v16, v5

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move/from16 v20, v6

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    move/from16 v21, v7

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    move/from16 v22, v8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    move/from16 v23, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move/from16 v24, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    move/from16 v25, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v26, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move-object/from16 v27, v2

    .line 244
    .line 245
    move-object v2, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    move-object/from16 v28, v16

    .line 248
    .line 249
    const/16 v16, 0x1b0

    .line 250
    .line 251
    move/from16 v1, v22

    .line 252
    .line 253
    move/from16 v0, v23

    .line 254
    .line 255
    move/from16 v29, v25

    .line 256
    .line 257
    move-object/from16 v31, v27

    .line 258
    .line 259
    move-object/from16 v30, v28

    .line 260
    .line 261
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v31

    .line 265
    .line 266
    invoke-static {v2, v0, v15, v2, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move/from16 v13, v26

    .line 271
    .line 272
    invoke-static {v1, v13, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 277
    .line 278
    const v0, 0x4c5de2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    move/from16 v0, v29

    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    if-eq v0, v1, :cond_b

    .line 289
    .line 290
    and-int/lit8 v0, v19, 0x40

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move-object/from16 v0, p0

    .line 304
    .line 305
    :cond_a
    const/4 v6, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move-object/from16 v0, p0

    .line 308
    .line 309
    :goto_6
    const/4 v6, 0x1

    .line 310
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    move-object/from16 v4, v30

    .line 317
    .line 318
    if-ne v1, v4, :cond_d

    .line 319
    .line 320
    :cond_c
    new-instance v1, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/c;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-direct {v1, v0, v4}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/c;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x1df8

    .line 338
    .line 339
    sget-object v4, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/a;->b:Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v6, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    move-object/from16 v31, v2

    .line 351
    .line 352
    move-object v2, v1

    .line 353
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 354
    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v31

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 369
    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    new-instance v3, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 380
    .line 381
    const/16 v4, 0xc

    .line 382
    .line 383
    move/from16 v5, p3

    .line 384
    .line 385
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    :cond_10
    return-void
.end method
