.class public final Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;",
        "viewState",
        "",
        "traceEnabled",
        "settings_impl"
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
        "SMAP\nRequestTracingConfigScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestTracingConfigScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,268:1\n1128#2,6:269\n1128#2,6:309\n1128#2,6:315\n1128#2,6:325\n1128#2,6:331\n1128#2,6:371\n1128#2,6:377\n1128#2,6:419\n1128#2,6:425\n1128#2,6:436\n1128#2,6:442\n1128#2,6:448\n75#3:275\n75#3:276\n87#4:277\n84#4,9:278\n94#4:324\n87#4:383\n84#4,9:384\n94#4:418\n81#5,6:287\n88#5,6:302\n96#5:323\n81#5,6:348\n88#5,6:363\n81#5,6:393\n88#5,6:408\n96#5:417\n96#5:433\n81#5,6:464\n88#5,6:479\n96#5:488\n391#6,9:293\n400#6:308\n401#6,2:321\n391#6,9:354\n400#6:369\n391#6,9:399\n400#6,3:414\n401#6,2:431\n391#6,9:470\n400#6,3:485\n122#7:337\n122#7:370\n99#8:338\n96#8,9:339\n106#8:434\n85#9:435\n85#9:503\n117#9,2:504\n70#10:454\n67#10,9:455\n77#10:489\n204#11,13:490\n*S KotlinDebug\n*F\n+ 1 RequestTracingConfigScreen.kt\ncom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen\n*L\n63#1:269,6\n136#1:309,6\n137#1:315,6\n174#1:325,6\n196#1:331,6\n209#1:371,6\n208#1:377,6\n234#1:419,6\n244#1:425,6\n92#1:436,6\n109#1:442,6\n117#1:448,6\n73#1:275\n74#1:276\n133#1:277\n133#1:278,9\n133#1:324\n204#1:383\n204#1:384,9\n204#1:418\n133#1:287,6\n133#1:302,6\n133#1:323\n198#1:348,6\n198#1:363,6\n204#1:393,6\n204#1:408,6\n204#1:417\n198#1:433\n147#1:464,6\n147#1:479,6\n147#1:488\n133#1:293,9\n133#1:308\n133#1:321,2\n198#1:354,9\n198#1:369\n204#1:399,9\n204#1:414,3\n198#1:431,2\n147#1:470,9\n147#1:485,3\n201#1:337\n206#1:370\n198#1:338\n198#1:339,9\n198#1:434\n59#1:435\n196#1:503\n196#1:504,2\n147#1:454\n147#1:455,9\n147#1:489\n177#1:490,13\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B5(Lkotlin/jvm/functions/Function0;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x3438242b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p7, v0

    .line 31
    .line 32
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v6

    .line 44
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    or-int/lit16 v0, v0, 0x6000

    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/high16 v6, 0x20000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v6, 0x10000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v6

    .line 83
    const v6, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v0

    .line 87
    const v9, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eq v6, v9, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v10

    .line 96
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_e

    .line 103
    .line 104
    sget-object v6, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v6, v9, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 129
    .line 130
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 136
    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v13, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v6}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;->b:Lcom/reddit/settings/impl/devsettings/network/search/b;

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    iget-object v6, v7, Lcom/reddit/settings/impl/devsettings/network/search/b;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/reddit/settings/impl/devsettings/network/search/b;->b:Lnp3/c;

    .line 200
    .line 201
    const v11, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit16 v14, v0, 0x1c00

    .line 208
    .line 209
    if-ne v14, v8, :cond_7

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v8, v10

    .line 214
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 219
    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    if-ne v14, v15, :cond_9

    .line 223
    .line 224
    :cond_8
    new-instance v14, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v14, v8, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move-object v8, v14

    .line 234
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v0, v0, 0x380

    .line 243
    .line 244
    const/16 v11, 0x100

    .line 245
    .line 246
    if-ne v0, v11, :cond_a

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v0, v10

    .line 251
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-ne v11, v15, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v11, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 260
    .line 261
    const/4 v0, 0x5

    .line 262
    invoke-direct {v11, v0, v4}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;Lkotlin/jvm/functions/Function0;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    const v10, -0x50caaeb9

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v10, v12

    .line 286
    const/4 v12, 0x0

    .line 287
    const v14, 0x180006

    .line 288
    .line 289
    .line 290
    move-object/from16 v17, v11

    .line 291
    .line 292
    move-object v11, v0

    .line 293
    move-object v0, v10

    .line 294
    move-object v10, v9

    .line 295
    move-object/from16 v9, v17

    .line 296
    .line 297
    invoke-static/range {v6 .. v14}, Lcom/reddit/settings/impl/devsettings/network/search/a;->e(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lnp3/e;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    move-object v6, v0

    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_f

    .line 321
    .line 322
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 323
    .line 324
    const/4 v8, 0x3

    .line 325
    move/from16 v7, p7

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_f
    return-void
.end method

.method public final C5(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x5fa7dd55

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v9

    .line 43
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    and-int/lit16 v1, v9, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    :goto_4
    move v10, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object/from16 v1, p0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_5
    and-int/lit16 v0, v10, 0x493

    .line 85
    .line 86
    const/16 v4, 0x492

    .line 87
    .line 88
    if-eq v0, v4, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_6
    and-int/lit8 v4, v10, 0x1

    .line 94
    .line 95
    invoke-virtual {v14, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    sget-object v0, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 109
    .line 110
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v7, v0

    .line 117
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 118
    .line 119
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    move-object/from16 v4, p2

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    invoke-direct/range {v3 .. v8}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;I)V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    move-object v3, v7

    .line 144
    const v1, 0x57d15fc6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 152
    .line 153
    move-object v2, v6

    .line 154
    const/16 v6, 0x17

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    move-object/from16 v5, p2

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Lcom/reddit/screen/ComposeScreen;Landroidx/compose/ui/focus/k;Landroidx/compose/ui/platform/p2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x475eff7c

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    shr-int/lit8 v0, v10, 0x3

    .line 173
    .line 174
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    or-int/lit16 v10, v0, 0x6180

    .line 177
    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    invoke-static/range {v10 .. v18}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, p3

    .line 194
    .line 195
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 202
    .line 203
    const/16 v6, 0xb

    .line 204
    .line 205
    move-object/from16 v1, p0

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    move-object/from16 v3, p2

    .line 210
    .line 211
    move v5, v9

    .line 212
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public final D5(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 44

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x713029ce

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int v5, p7, v5

    .line 31
    .line 32
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v5, v7

    .line 44
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v7

    .line 56
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    or-int/lit16 v5, v5, 0x6000

    .line 69
    .line 70
    and-int/lit16 v7, v5, 0x2493

    .line 71
    .line 72
    const/16 v12, 0x2492

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    if-eq v7, v12, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v14

    .line 80
    :goto_4
    and-int/lit8 v12, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v12, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_1b

    .line 87
    .line 88
    const v7, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v12, v15, :cond_6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v12, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;->a:Z

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v12, v14

    .line 108
    :goto_5
    invoke-static {v12, v8}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    :cond_6
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 113
    .line 114
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    invoke-static {v9, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 135
    .line 136
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 137
    .line 138
    const/16 v14, 0x30

    .line 139
    .line 140
    invoke-static {v7, v13, v8, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v8, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    if-eqz v16, :cond_1a

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v4, v8, Landroidx/compose/runtime/r;->S:Z

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 181
    .line 182
    .line 183
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v8, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0xe

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v30

    .line 226
    move-object/from16 v36, v16

    .line 227
    .line 228
    const v6, -0x615d173a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit16 v6, v5, 0x380

    .line 235
    .line 236
    const/16 v9, 0x100

    .line 237
    .line 238
    if-ne v6, v9, :cond_8

    .line 239
    .line 240
    const/4 v6, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_8
    const/4 v6, 0x0

    .line 243
    :goto_7
    and-int/lit16 v9, v5, 0x1c00

    .line 244
    .line 245
    const/16 v3, 0x800

    .line 246
    .line 247
    if-ne v9, v3, :cond_9

    .line 248
    .line 249
    const/16 v16, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_9
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_8
    or-int v6, v6, v16

    .line 255
    .line 256
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    if-ne v3, v15, :cond_b

    .line 263
    .line 264
    :cond_a
    new-instance v3, Lcom/reddit/screens/profile/edit/u0;

    .line 265
    .line 266
    const/16 v6, 0x12

    .line 267
    .line 268
    invoke-direct {v3, v6, v0, v1}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    move-object/from16 v33, v3

    .line 275
    .line 276
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const v3, 0x6e3c21fe

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v15, :cond_c

    .line 287
    .line 288
    new-instance v3, Lcom/reddit/session/h;

    .line 289
    .line 290
    const/16 v6, 0x14

    .line 291
    .line 292
    invoke-direct {v3, v6}, Lcom/reddit/session/h;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    move-object/from16 v34, v3

    .line 299
    .line 300
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 304
    .line 305
    .line 306
    const/16 v29, 0xef

    .line 307
    .line 308
    const/16 v31, 0x0

    .line 309
    .line 310
    const/16 v32, 0x0

    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move/from16 v16, v5

    .line 319
    .line 320
    sget-object v5, Lx/l;->c:Lx/g;

    .line 321
    .line 322
    move/from16 v17, v9

    .line 323
    .line 324
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 325
    .line 326
    invoke-static {v5, v9, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    move-object v9, v7

    .line 331
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 332
    .line 333
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    move-object/from16 v18, v9

    .line 349
    .line 350
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v9, :cond_d

    .line 353
    .line 354
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v9, v18

    .line 365
    .line 366
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6, v8, v14, v8, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 382
    .line 383
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 384
    .line 385
    shr-int/lit8 v5, v16, 0x3

    .line 386
    .line 387
    and-int/lit8 v5, v5, 0xe

    .line 388
    .line 389
    const/16 v6, 0x800

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const v27, 0x1fffe

    .line 395
    .line 396
    .line 397
    move-object/from16 v23, v4

    .line 398
    .line 399
    const/4 v9, 0x1

    .line 400
    const/4 v4, 0x0

    .line 401
    move/from16 v25, v5

    .line 402
    .line 403
    move v10, v6

    .line 404
    const/4 v11, 0x0

    .line 405
    const-wide/16 v5, 0x0

    .line 406
    .line 407
    move-object v13, v7

    .line 408
    move-object/from16 v24, v8

    .line 409
    .line 410
    const-wide/16 v7, 0x0

    .line 411
    .line 412
    move v14, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move/from16 v18, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move/from16 v19, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    move-object/from16 v20, v12

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    const-wide/16 v12, 0x0

    .line 425
    .line 426
    move/from16 v28, v14

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    move-object/from16 v29, v15

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    move/from16 v30, v16

    .line 433
    .line 434
    move/from16 v31, v17

    .line 435
    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    move/from16 v32, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move/from16 v33, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-object/from16 v34, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move-object/from16 v35, v21

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v37, 0x20

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    move-object v1, v3

    .line 459
    move-object/from16 v40, v29

    .line 460
    .line 461
    move/from16 v38, v31

    .line 462
    .line 463
    const/high16 v2, 0x3f800000    # 1.0f

    .line 464
    .line 465
    move-object/from16 v3, p2

    .line 466
    .line 467
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v8, v24

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;->b:Ljava/lang/String;

    .line 475
    .line 476
    if-nez v3, :cond_f

    .line 477
    .line 478
    :cond_e
    const-string v3, "Not yet set"

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 485
    .line 486
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const v27, 0x1fffe

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v8

    .line 497
    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v11, 0x0

    .line 503
    const-wide/16 v12, 0x0

    .line 504
    .line 505
    const/4 v14, 0x0

    .line 506
    const/4 v15, 0x0

    .line 507
    const-wide/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    move-object/from16 v23, v1

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v8, v24

    .line 529
    .line 530
    const/4 v9, 0x1

    .line 531
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    float-to-double v3, v2

    .line 535
    const-wide/16 v5, 0x0

    .line 536
    .line 537
    cmpl-double v3, v3, v5

    .line 538
    .line 539
    if-lez v3, :cond_10

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 543
    .line 544
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_a
    new-instance v3, Lx/o1;

    .line 548
    .line 549
    invoke-direct {v3, v2, v9}, Lx/o1;-><init>(FZ)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v8, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 557
    .line 558
    .line 559
    const v2, -0x6815fd56

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    move/from16 v3, v38

    .line 566
    .line 567
    const/16 v4, 0x800

    .line 568
    .line 569
    if-ne v3, v4, :cond_11

    .line 570
    .line 571
    const/4 v13, 0x1

    .line 572
    goto :goto_b

    .line 573
    :cond_11
    const/4 v13, 0x0

    .line 574
    :goto_b
    and-int/lit8 v5, v30, 0x70

    .line 575
    .line 576
    const/16 v6, 0x20

    .line 577
    .line 578
    if-ne v5, v6, :cond_12

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    goto :goto_c

    .line 582
    :cond_12
    const/4 v7, 0x0

    .line 583
    :goto_c
    or-int/2addr v7, v13

    .line 584
    and-int/lit8 v9, v30, 0xe

    .line 585
    .line 586
    const/4 v10, 0x4

    .line 587
    if-ne v9, v10, :cond_13

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    goto :goto_d

    .line 591
    :cond_13
    const/4 v13, 0x0

    .line 592
    :goto_d
    or-int/2addr v7, v13

    .line 593
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-nez v7, :cond_15

    .line 598
    .line 599
    move-object/from16 v7, v40

    .line 600
    .line 601
    if-ne v9, v7, :cond_14

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_14
    move-object/from16 v11, p1

    .line 605
    .line 606
    move-object/from16 v12, p4

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_15
    move-object/from16 v7, v40

    .line 610
    .line 611
    :goto_e
    new-instance v9, Lcom/reddit/fullbleedplayer/ui/composables/d;

    .line 612
    .line 613
    const/4 v10, 0x2

    .line 614
    move-object/from16 v11, p1

    .line 615
    .line 616
    move-object/from16 v12, p4

    .line 617
    .line 618
    invoke-direct {v9, v10, v1, v11, v12}, Lcom/reddit/fullbleedplayer/ui/composables/d;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/4 v10, 0x0

    .line 627
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const/16 v19, 0x1df6

    .line 635
    .line 636
    move/from16 v26, v4

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    move v13, v5

    .line 640
    const/4 v5, 0x0

    .line 641
    move/from16 v39, v6

    .line 642
    .line 643
    sget-object v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/a;->c:Landroidx/compose/runtime/internal/a;

    .line 644
    .line 645
    move-object/from16 v40, v7

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    move-object/from16 v24, v8

    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    move/from16 v31, v3

    .line 652
    .line 653
    move-object v3, v9

    .line 654
    const/4 v9, 0x0

    .line 655
    move/from16 v25, v10

    .line 656
    .line 657
    const/4 v10, 0x0

    .line 658
    const/4 v11, 0x0

    .line 659
    move v14, v13

    .line 660
    const/4 v13, 0x0

    .line 661
    move v15, v14

    .line 662
    const/4 v14, 0x0

    .line 663
    move/from16 v16, v15

    .line 664
    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v17, 0xc00

    .line 667
    .line 668
    move/from16 v42, v16

    .line 669
    .line 670
    move-object/from16 v16, v24

    .line 671
    .line 672
    move/from16 v41, v31

    .line 673
    .line 674
    move-object/from16 v43, v40

    .line 675
    .line 676
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v8, v16

    .line 680
    .line 681
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    check-cast v3, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    move/from16 v2, v41

    .line 695
    .line 696
    const/16 v10, 0x800

    .line 697
    .line 698
    if-ne v2, v10, :cond_16

    .line 699
    .line 700
    const/4 v13, 0x1

    .line 701
    :goto_10
    move/from16 v14, v42

    .line 702
    .line 703
    const/16 v6, 0x20

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_16
    const/4 v13, 0x0

    .line 707
    goto :goto_10

    .line 708
    :goto_11
    if-ne v14, v6, :cond_17

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    goto :goto_12

    .line 712
    :cond_17
    const/4 v2, 0x0

    .line 713
    :goto_12
    or-int/2addr v2, v13

    .line 714
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    if-nez v2, :cond_19

    .line 719
    .line 720
    move-object/from16 v7, v43

    .line 721
    .line 722
    if-ne v4, v7, :cond_18

    .line 723
    .line 724
    goto :goto_13

    .line 725
    :cond_18
    move-object/from16 v12, p4

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_19
    :goto_13
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/addemail/a;

    .line 729
    .line 730
    move-object/from16 v12, p4

    .line 731
    .line 732
    move-object/from16 v2, v34

    .line 733
    .line 734
    invoke-direct {v4, v12, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/addemail/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/f1;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    const/4 v9, 0x0

    .line 747
    const/16 v10, 0x1c

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v6, 0x0

    .line 751
    const/4 v7, 0x0

    .line 752
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 753
    .line 754
    .line 755
    const/4 v9, 0x1

    .line 756
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x3

    .line 760
    const/4 v13, 0x0

    .line 761
    invoke-static {v13, v13, v8, v11, v2}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v6, v36

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_1a
    const/4 v13, 0x0

    .line 768
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 769
    .line 770
    .line 771
    throw v13

    .line 772
    :cond_1b
    move-object v12, v1

    .line 773
    move-object v1, v3

    .line 774
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v6, p5

    .line 778
    .line 779
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    if-eqz v9, :cond_1c

    .line 784
    .line 785
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;

    .line 786
    .line 787
    const/4 v8, 0x4

    .line 788
    move-object/from16 v2, p1

    .line 789
    .line 790
    move-object/from16 v4, p3

    .line 791
    .line 792
    move/from16 v7, p7

    .line 793
    .line 794
    move-object v3, v1

    .line 795
    move-object v5, v12

    .line 796
    move-object/from16 v1, p0

    .line 797
    .line 798
    invoke-direct/range {v0 .. v8}, Lcom/reddit/screen/snoovatar/builder/categories/common/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 802
    .line 803
    :cond_1c
    return-void
.end method

.method public final E5(Lkotlin/jvm/functions/Function0;Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x67e30391

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    and-int/lit16 v3, v0, 0x2493

    .line 67
    .line 68
    const/16 v6, 0x2492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v3, v6, :cond_4

    .line 73
    .line 74
    move v3, v8

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v7

    .line 77
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v3, -0x48fade91

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v3, v9

    .line 112
    and-int/lit8 v9, v0, 0xe

    .line 113
    .line 114
    if-ne v9, v1, :cond_5

    .line 115
    .line 116
    move v1, v8

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v1, v7

    .line 119
    :goto_5
    or-int/2addr v1, v3

    .line 120
    and-int/lit16 v0, v0, 0x380

    .line 121
    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v8, v7

    .line 126
    :goto_6
    or-int v0, v1, v8

    .line 127
    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-ne v1, v0, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v0, Lcom/reddit/mod/filters/impl/generic/screen/o;

    .line 139
    .line 140
    const/16 v1, 0x15

    .line 141
    .line 142
    move-object v3, p0

    .line 143
    move-object v5, v4

    .line 144
    move-object v4, p1

    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/filters/impl/generic/screen/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_8
    move-object v9, v1

    .line 153
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v12, 0x1fe

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v0, v6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    move-object v5, v13

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 187
    .line 188
    const/16 v7, 0x16

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move/from16 v6, p6

    .line 198
    .line 199
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_a
    return-void
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
    new-instance v2, Lcom/reddit/settings/impl/c;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "RequestTracingConfigScreen"

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
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x24f46f0b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v3, "viewModel"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;->M0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v5, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    move-object v2, v5

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    shl-int/lit8 p1, p1, 0x9

    .line 107
    .line 108
    and-int/lit16 v5, p1, 0x1c00

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigScreen;->C5(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v0, p0

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-direct {p1, v0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method
