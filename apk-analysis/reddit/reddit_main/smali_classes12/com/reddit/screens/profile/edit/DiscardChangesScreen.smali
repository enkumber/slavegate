.class public final Lcom/reddit/screens/profile/edit/DiscardChangesScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/screens/profile/edit/DiscardChangesScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "()V",
        "account_impl"
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
        "SMAP\nDiscardChangesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscardChangesScreen.kt\ncom/reddit/screens/profile/edit/DiscardChangesScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,128:1\n1128#2,6:129\n1128#2,6:167\n1128#2,6:208\n1128#2,6:215\n87#3:135\n84#3,9:136\n94#3:229\n81#4,6:145\n88#4,6:160\n81#4,6:186\n88#4,6:201\n96#4:223\n96#4:228\n391#5,9:151\n400#5:166\n391#5,9:192\n400#5:207\n401#5,2:221\n401#5,2:226\n122#6:173\n122#6:174\n122#6:175\n122#6:214\n122#6:225\n99#7:176\n96#7,9:177\n106#7:224\n*S KotlinDebug\n*F\n+ 1 DiscardChangesScreen.kt\ncom/reddit/screens/profile/edit/DiscardChangesScreen\n*L\n60#1:129,6\n64#1:167,6\n79#1:208,6\n97#1:215,6\n57#1:135\n57#1:136,9\n57#1:229\n57#1:145,6\n57#1:160,6\n74#1:186,6\n74#1:201,6\n74#1:223\n57#1:228\n57#1:151,9\n57#1:166\n74#1:192,9\n74#1:207\n74#1:221,2\n57#1:226,2\n66#1:173\n73#1:174\n76#1:175\n95#1:214\n119#1:225\n74#1:176\n74#1:177,9\n74#1:224\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcx1/c;

.field public final N0:Lcom/reddit/screen/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v1, Lcom/reddit/screen/f;

    .line 3
    new-instance v4, Lcom/reddit/screens/profile/edit/c;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    const/4 v11, 0x0

    const/16 v12, 0x7ffa

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/reddit/screen/f;-><init>(ZLcom/reddit/screen/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function1;ZZZI)V

    iput-object v1, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->N0:Lcom/reddit/screen/f;

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->N0:Lcom/reddit/screen/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

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
    new-instance v2, Lcom/reddit/screens/profile/edit/c;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DiscardChangesScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x2ff2714a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v8, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v8

    .line 25
    :goto_0
    or-int v3, p2, v3

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x3

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eq v4, v8, :cond_1

    .line 32
    .line 33
    move v4, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v10

    .line 36
    :goto_1
    and-int/2addr v3, v9

    .line 37
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_f

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 44
    .line 45
    const v4, 0x6e3c21fe

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 56
    .line 57
    if-ne v5, v11, :cond_2

    .line 58
    .line 59
    new-instance v5, Lcom/reddit/screens/pager/v2/f2;

    .line 60
    .line 61
    const/16 v6, 0xb

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v12, v10, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "discard_changes_sheet"

    .line 81
    .line 82
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    const/16 v7, 0x30

    .line 89
    .line 90
    invoke-static {v6, v3, v15, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v15, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v15, v5, v7, v4}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v11, :cond_4

    .line 162
    .line 163
    sget-object v4, Lcom/reddit/screens/profile/edit/DiscardChangesScreen$Content$2$1$2;->INSTANCE:Lcom/reddit/screens/profile/edit/DiscardChangesScreen$Content$2$1$2;

    .line 164
    .line 165
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    const/4 v6, 0x6

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    const/4 v7, 0x6

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object v2, v4

    .line 184
    const/4 v4, 0x0

    .line 185
    move-object/from16 v27, v15

    .line 186
    .line 187
    move-object v15, v5

    .line 188
    move-object/from16 v5, v27

    .line 189
    .line 190
    move-object/from16 v28, v16

    .line 191
    .line 192
    move-object/from16 v27, v17

    .line 193
    .line 194
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x20

    .line 198
    .line 199
    int-to-float v2, v2

    .line 200
    const v3, 0x7f1305ca

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v2, v5, v3, v5}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 216
    .line 217
    const-string v4, "discard_changes_label"

    .line 218
    .line 219
    invoke-static {v12, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const v26, 0x1fdfc

    .line 226
    .line 227
    .line 228
    move-object/from16 v22, v3

    .line 229
    .line 230
    move-object v3, v4

    .line 231
    move-object/from16 v23, v5

    .line 232
    .line 233
    const-wide/16 v4, 0x0

    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    move/from16 v16, v8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move/from16 v19, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    move-object/from16 v20, v12

    .line 249
    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move-object/from16 v24, v13

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object/from16 v29, v14

    .line 256
    .line 257
    const/4 v14, 0x3

    .line 258
    move-object/from16 v30, v15

    .line 259
    .line 260
    move/from16 v31, v16

    .line 261
    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    move/from16 v32, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v33, v18

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    move/from16 v34, v19

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move-object/from16 v35, v20

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object/from16 v36, v21

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    move-object/from16 v37, v24

    .line 285
    .line 286
    const/16 v24, 0x30

    .line 287
    .line 288
    move-object/from16 v39, v30

    .line 289
    .line 290
    move-object/from16 v38, v33

    .line 291
    .line 292
    move-object/from16 v0, v35

    .line 293
    .line 294
    move-object/from16 v40, v36

    .line 295
    .line 296
    move-object/from16 v1, v37

    .line 297
    .line 298
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v15, v23

    .line 302
    .line 303
    const/16 v2, 0x18

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x2

    .line 315
    invoke-static {v0, v2, v3, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 320
    .line 321
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-static {v3, v4, v15, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-wide v6, v15, Landroidx/compose/runtime/r;->T:J

    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 346
    .line 347
    if-eqz v7, :cond_5

    .line 348
    .line 349
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    :goto_3
    move-object/from16 v1, v29

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_4
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v38

    .line 363
    .line 364
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, v27

    .line 368
    .line 369
    move-object/from16 v1, v39

    .line 370
    .line 371
    invoke-static {v4, v15, v1, v15, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v28

    .line 375
    .line 376
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    const v1, 0x4c5de2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v2, p0

    .line 386
    .line 387
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-nez v3, :cond_6

    .line 396
    .line 397
    move-object/from16 v3, v40

    .line 398
    .line 399
    if-ne v4, v3, :cond_7

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    move-object/from16 v3, v40

    .line 403
    .line 404
    :goto_5
    new-instance v4, Lcom/reddit/screens/profile/edit/c;

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-direct {v4, v2, v6}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    const/high16 v6, 0x3f800000    # 1.0f

    .line 419
    .line 420
    float-to-double v7, v6

    .line 421
    const-wide/16 v19, 0x0

    .line 422
    .line 423
    cmpl-double v7, v7, v19

    .line 424
    .line 425
    const-string v21, "invalid weight; must be greater than zero"

    .line 426
    .line 427
    if-lez v7, :cond_8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    invoke-static/range {v21 .. v21}, Ly/a;->a(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_6
    new-instance v7, Lx/o1;

    .line 434
    .line 435
    const v22, 0x7f7fffff    # Float.MAX_VALUE

    .line 436
    .line 437
    .line 438
    cmpl-float v8, v6, v22

    .line 439
    .line 440
    if-lez v8, :cond_9

    .line 441
    .line 442
    move/from16 v8, v22

    .line 443
    .line 444
    :goto_7
    const/4 v9, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_9
    move v8, v6

    .line 447
    goto :goto_7

    .line 448
    :goto_8
    invoke-direct {v7, v8, v9}, Lx/o1;-><init>(FZ)V

    .line 449
    .line 450
    .line 451
    const-string v8, "discard_changes_cancel_button"

    .line 452
    .line 453
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    move-object v2, v4

    .line 458
    sget-object v4, Lcom/reddit/screens/profile/edit/a;->a:Landroidx/compose/runtime/internal/a;

    .line 459
    .line 460
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 461
    .line 462
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 463
    .line 464
    const/16 v17, 0x6

    .line 465
    .line 466
    const/16 v18, 0x19f8

    .line 467
    .line 468
    move/from16 v34, v5

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    move v8, v6

    .line 472
    const/4 v6, 0x0

    .line 473
    move-object/from16 v36, v3

    .line 474
    .line 475
    move-object v3, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    move v10, v8

    .line 478
    const/4 v8, 0x0

    .line 479
    move/from16 v32, v9

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    move v13, v10

    .line 483
    const/4 v10, 0x0

    .line 484
    move v14, v13

    .line 485
    const/4 v13, 0x0

    .line 486
    move/from16 v16, v14

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    move/from16 v23, v16

    .line 490
    .line 491
    const/16 v16, 0x180

    .line 492
    .line 493
    move-object/from16 v41, v36

    .line 494
    .line 495
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 496
    .line 497
    .line 498
    const/16 v2, 0x10

    .line 499
    .line 500
    int-to-float v2, v2

    .line 501
    invoke-static {v0, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v15, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v1, p0

    .line 512
    .line 513
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    if-nez v3, :cond_a

    .line 522
    .line 523
    move-object/from16 v3, v41

    .line 524
    .line 525
    if-ne v4, v3, :cond_b

    .line 526
    .line 527
    :cond_a
    new-instance v4, Lcom/reddit/screens/profile/edit/c;

    .line 528
    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-direct {v4, v1, v3}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    const/high16 v13, 0x3f800000    # 1.0f

    .line 543
    .line 544
    float-to-double v5, v13

    .line 545
    cmpl-double v3, v5, v19

    .line 546
    .line 547
    if-lez v3, :cond_c

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_c
    invoke-static/range {v21 .. v21}, Ly/a;->a(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :goto_9
    new-instance v3, Lx/o1;

    .line 554
    .line 555
    cmpl-float v5, v13, v22

    .line 556
    .line 557
    if-lez v5, :cond_d

    .line 558
    .line 559
    move/from16 v6, v22

    .line 560
    .line 561
    :goto_a
    const/4 v5, 0x1

    .line 562
    goto :goto_b

    .line 563
    :cond_d
    move v6, v13

    .line 564
    goto :goto_a

    .line 565
    :goto_b
    invoke-direct {v3, v6, v5}, Lx/o1;-><init>(FZ)V

    .line 566
    .line 567
    .line 568
    const-string v6, "discard_changes_confirm_button"

    .line 569
    .line 570
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move v6, v2

    .line 575
    move-object v2, v4

    .line 576
    sget-object v4, Lcom/reddit/screens/profile/edit/a;->b:Landroidx/compose/runtime/internal/a;

    .line 577
    .line 578
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 579
    .line 580
    const/16 v17, 0x6

    .line 581
    .line 582
    const/16 v18, 0x19f8

    .line 583
    .line 584
    move/from16 v32, v5

    .line 585
    .line 586
    const/4 v5, 0x0

    .line 587
    move v7, v6

    .line 588
    const/4 v6, 0x0

    .line 589
    move v8, v7

    .line 590
    const/4 v7, 0x0

    .line 591
    move v9, v8

    .line 592
    const/4 v8, 0x0

    .line 593
    move v10, v9

    .line 594
    const/4 v9, 0x0

    .line 595
    move v13, v10

    .line 596
    const/4 v10, 0x0

    .line 597
    move v14, v13

    .line 598
    const/4 v13, 0x0

    .line 599
    move/from16 v19, v14

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    move/from16 v1, v19

    .line 603
    .line 604
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 605
    .line 606
    .line 607
    const/4 v5, 0x1

    .line 608
    invoke-static {v15, v5, v0, v1, v15}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_10

    .line 628
    .line 629
    new-instance v1, Lcom/reddit/screens/profile/edit/n0;

    .line 630
    .line 631
    const/4 v2, 0x1

    .line 632
    move-object/from16 v3, p0

    .line 633
    .line 634
    move/from16 v4, p2

    .line 635
    .line 636
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/screens/profile/edit/n0;-><init>(Ljava/lang/Object;II)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    :cond_10
    return-void
.end method
