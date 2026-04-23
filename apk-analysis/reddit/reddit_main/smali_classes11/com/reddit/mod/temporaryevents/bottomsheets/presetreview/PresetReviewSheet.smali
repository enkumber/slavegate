.class public final Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/temporaryevents/bottomsheets/presetreview/d",
        "Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nPresetReviewSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetReviewSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,101:1\n70#2:102\n67#2,9:103\n77#2:143\n81#3,6:112\n88#3,6:127\n96#3:142\n391#4,9:118\n400#4:133\n401#4,2:140\n1128#5,6:134\n85#6:144\n*S KotlinDebug\n*F\n+ 1 PresetReviewSheet.kt\ncom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet\n*L\n56#1:102\n56#1:103,9\n56#1:143\n56#1:112,6\n56#1:127,6\n56#1:142\n56#1:118,9\n56#1:133\n56#1:140,2\n64#1:134,6\n54#1:144\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;

.field public final R0:Z

.field public final S0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;


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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->R0:Z

    .line 11
    .line 12
    const-string v0, "presetReviewArgs"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->S0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    const v0, 0x4f9bdd81    # 5.22997E9f

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
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v4

    .line 47
    :goto_2
    and-int/2addr v0, v3

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;

    .line 55
    .line 56
    const-string v1, "viewModel"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_3
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 71
    .line 72
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 81
    .line 82
    invoke-virtual {v5}, Lbc1/l1;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-static {v5, v2, v6}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 104
    .line 105
    invoke-static {v6, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v7, p3, Landroidx/compose/runtime/r;->T:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {p3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iget-object v10, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 131
    .line 132
    if-eqz v10, :cond_8

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v10, p3, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-eqz v10, :cond_4

    .line 140
    .line 141
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    .line 147
    .line 148
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p3, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {p3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {p3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {p3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewViewModel;

    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v2

    .line 192
    :goto_5
    const v1, 0x4c5de2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 209
    .line 210
    if-ne v6, v1, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v6, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet$SheetContent$1$1$1;

    .line 213
    .line 214
    invoke-direct {v6, v5}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet$SheetContent$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    check-cast v6, Ltm3/g;

    .line 221
    .line 222
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v0, v2, v6, p3, v4}, Lte2/a;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_a

    .line 246
    .line 247
    new-instance v0, Lcom/reddit/mod/notesv2/composables/h;

    .line 248
    .line 249
    const/16 v5, 0x15

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    move-object v2, p1

    .line 253
    move-object v3, p2

    .line 254
    move v4, p4

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/notesv2/composables/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->R0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p1, -0x65eab870

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/reddit/mod/reorder/composables/b;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x5a2b092d

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/16 v4, 0xb

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "PresetReviewSheet"

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
