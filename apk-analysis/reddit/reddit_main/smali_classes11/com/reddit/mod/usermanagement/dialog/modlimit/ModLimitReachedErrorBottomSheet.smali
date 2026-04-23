.class public final Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "<init>",
        "()V",
        "mod_usermanagement_impl"
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
        "SMAP\nModLimitReachedErrorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModLimitReachedErrorBottomSheet.kt\ncom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,73:1\n122#2:74\n122#2:75\n122#2:76\n87#3:77\n84#3,9:78\n94#3:124\n81#4,6:87\n88#4,6:102\n96#4:123\n391#5,9:93\n400#5:108\n401#5,2:121\n1128#6,6:109\n1128#6,6:115\n*S KotlinDebug\n*F\n+ 1 ModLimitReachedErrorBottomSheet.kt\ncom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet\n*L\n47#1:74\n48#1:75\n49#1:76\n42#1:77\n42#1:78,9\n42#1:124\n42#1:87,6\n42#1:102,6\n42#1:123\n42#1:93,9\n42#1:108\n42#1:121,2\n54#1:109,6\n57#1:115,6\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorViewModel;


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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sheetState"

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x20e8cc1e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit16 v0, v4, 0x180

    .line 30
    .line 31
    const/16 v5, 0x80

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v5

    .line 45
    :goto_0
    or-int/2addr v0, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_1
    and-int/lit16 v6, v0, 0x81

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v6, v5, :cond_2

    .line 53
    .line 54
    move v5, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v8

    .line 57
    :goto_2
    and-int/2addr v0, v11

    .line 58
    invoke-virtual {v7, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 79
    .line 80
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v9, v5, v6, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {v0, v6, v5}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    int-to-float v13, v0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v17, 0x2

    .line 97
    .line 98
    move v15, v13

    .line 99
    move/from16 v16, v13

    .line 100
    .line 101
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v5, Lx/l;->c:Lx/g;

    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 112
    .line 113
    invoke-static {v5, v9, v7, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-wide v9, v7, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v13, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4c5de2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    if-nez v5, :cond_4

    .line 202
    .line 203
    if-ne v6, v9, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v6, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v6, v1, v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    if-ne v5, v9, :cond_7

    .line 233
    .line 234
    :cond_6
    new-instance v5, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    move-object v10, v5

    .line 244
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v9, v6

    .line 251
    const/4 v6, 0x4

    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-static/range {v5 .. v10}, Lwf2/a;->a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 261
    .line 262
    .line 263
    throw v6

    .line 264
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    new-instance v0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    :cond_a
    return-void
.end method

.method public final I5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    const p0, -0x5e14b64d

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
    sget-object p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

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
    new-instance v2, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/usermanagement/dialog/modlimit/b;-><init>(Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "ModLimitReachedErrorBottomSheet"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method
