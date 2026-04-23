.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lnp3/g;

.field public final synthetic b:Lx/a2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnp3/g;Lx/a2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->a:Lnp3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->b:Lx/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/animation/h;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lnp3/g;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "$this$AnimatedContent"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "items"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v15, v3

    .line 34
    check-cast v15, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v1, 0x6e3c21fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->a:Lnp3/g;

    .line 47
    .line 48
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 49
    .line 50
    if-ne v3, v6, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v10, 0x1

    .line 88
    if-ge v8, v9, :cond_1

    .line 89
    .line 90
    move v8, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move v8, v7

    .line 93
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v3, v9}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v7, v7, v3, v15}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v9, -0x276234f5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const v11, -0x615d173a

    .line 120
    .line 121
    .line 122
    if-nez v9, :cond_8

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0xd

    .line 130
    .line 131
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    move/from16 v18, v9

    .line 138
    .line 139
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v6, :cond_2

    .line 151
    .line 152
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 153
    .line 154
    const/16 v12, 0x18

    .line 155
    .line 156
    invoke-direct {v1, v12}, Lcom/reddit/matrix/feature/chat/composables/g2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v7, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v9, "tags_bar"

    .line 172
    .line 173
    invoke-static {v1, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v12, v4, 0x70

    .line 188
    .line 189
    xor-int/lit8 v12, v12, 0x30

    .line 190
    .line 191
    const/16 v13, 0x20

    .line 192
    .line 193
    if-le v12, v13, :cond_3

    .line 194
    .line 195
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_5

    .line 200
    .line 201
    :cond_3
    and-int/lit8 v4, v4, 0x30

    .line 202
    .line 203
    if-ne v4, v13, :cond_4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    move v10, v7

    .line 207
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->c:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    or-int/2addr v10, v12

    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-nez v10, :cond_6

    .line 219
    .line 220
    if-ne v12, v6, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v12, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-direct {v12, v2, v4, v10}, Lcom/reddit/matrix/feature/discovery/tagging/composables/e;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    move-object v14, v12

    .line 232
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v16, 0x6000

    .line 238
    .line 239
    const/16 v17, 0x1e8

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/b;->b:Lx/a2;

    .line 242
    .line 243
    move v10, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move v2, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v4, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v22, v7

    .line 252
    .line 253
    move-object v7, v0

    .line 254
    move-object v0, v5

    .line 255
    move-object v5, v1

    .line 256
    move/from16 v1, v22

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    move-object v6, v3

    .line 261
    move-object/from16 v3, v22

    .line 262
    .line 263
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move-object v0, v6

    .line 268
    move-object v6, v3

    .line 269
    move-object v3, v0

    .line 270
    move-object v0, v5

    .line 271
    move v1, v7

    .line 272
    move v2, v8

    .line 273
    move v4, v11

    .line 274
    :goto_2
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v4, v5

    .line 297
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v4, :cond_9

    .line 302
    .line 303
    if-ne v5, v3, :cond_a

    .line 304
    .line 305
    :cond_9
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/composables/ChannnelSubredditTaggingContentKt$SelectedSubreddits$2$3$1;

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-direct {v5, v2, v6, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/ChannnelSubredditTaggingContentKt$SelectedSubreddits$2$3$1;-><init>(ZLandroidx/compose/foundation/lazy/j0;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0
.end method
