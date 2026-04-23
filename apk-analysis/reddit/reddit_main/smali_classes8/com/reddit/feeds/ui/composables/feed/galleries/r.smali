.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/galleries/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f1;

.field public final synthetic b:Landroidx/compose/runtime/internal/a;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/f1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->a:Landroidx/compose/runtime/f1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->b:Landroidx/compose/runtime/internal/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/b2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lt1/a;

    .line 10
    .line 11
    const-string v3, "$this$SubcomposeLayout"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v4, v2, Lt1/a;->a:J

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xd

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const v7, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v4 .. v10}, Lt1/a;->b(JIIIII)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;->MainContent:Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;

    .line 36
    .line 37
    new-instance v7, Landroidx/compose/material/j;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->b:Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    invoke-direct {v7, v8, v9}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v10, 0x64fc2e27

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    invoke-direct {v8, v7, v10, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v5, v8}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 83
    .line 84
    iget v5, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 85
    .line 86
    iget-wide v12, v2, Lt1/a;->a:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->a:Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->c:Landroidx/compose/runtime/f1;

    .line 95
    .line 96
    if-gt v5, v10, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;->SecondaryContent:Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/material/j;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3, v9}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    const v4, 0x4d246883    # 1.7239454E8f

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v2, v4, v11}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v3}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 123
    .line 124
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-interface {v14, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v15

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_0
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    mul-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    div-int/lit8 v5, v5, 0x6

    .line 145
    .line 146
    new-instance v10, Lcom/reddit/feeds/ui/composables/feed/galleries/b;

    .line 147
    .line 148
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 151
    .line 152
    iget v11, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 153
    .line 154
    add-int/2addr v11, v5

    .line 155
    move/from16 p2, v5

    .line 156
    .line 157
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v10, v11, v5}, Lcom/reddit/feeds/ui/composables/feed/galleries/b;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14, v10}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroidx/compose/ui/layout/p1;

    .line 170
    .line 171
    iget v5, v5, Landroidx/compose/ui/layout/p1;->a:I

    .line 172
    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v5

    .line 184
    add-int v18, v10, p2

    .line 185
    .line 186
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int v5, v5, v18

    .line 191
    .line 192
    if-lez v5, :cond_1

    .line 193
    .line 194
    sget-object v5, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;->SecondaryContent:Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;

    .line 195
    .line 196
    new-instance v10, Landroidx/compose/material/j;

    .line 197
    .line 198
    const/4 v11, 0x4

    .line 199
    invoke-direct {v10, v11, v9}, Landroidx/compose/material/j;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 200
    .line 201
    .line 202
    new-instance v9, Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    const v11, -0xbfe173d

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    invoke-direct {v9, v10, v11, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v5, v9}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 220
    .line 221
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v5, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_1
    sget-object v3, Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;->EdgesGradient:Lcom/reddit/feeds/ui/composables/feed/galleries/MarqueeLayers;

    .line 237
    .line 238
    move-object/from16 v19, v15

    .line 239
    .line 240
    new-instance v15, Lcom/reddit/feeds/ui/composables/feed/galleries/t;

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    iget-wide v4, v0, Lcom/reddit/feeds/ui/composables/feed/galleries/r;->d:J

    .line 245
    .line 246
    move-wide/from16 v16, v4

    .line 247
    .line 248
    invoke-direct/range {v15 .. v20}, Lcom/reddit/feeds/ui/composables/feed/galleries/t;-><init>(JILandroidx/compose/runtime/f1;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    const v4, 0x38a6ff9e

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x1

    .line 257
    invoke-direct {v0, v15, v4, v14}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v3, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroidx/compose/ui/layout/u0;

    .line 269
    .line 270
    iget-wide v2, v2, Lt1/a;->a:J

    .line 271
    .line 272
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Landroidx/compose/ui/layout/p1;

    .line 275
    .line 276
    iget v4, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 277
    .line 278
    const/16 v26, 0x7

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-wide/from16 v20, v2

    .line 287
    .line 288
    move/from16 v25, v4

    .line 289
    .line 290
    invoke-static/range {v20 .. v26}, Lt1/a;->b(JIIIII)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 299
    .line 300
    :goto_0
    invoke-static {v12, v13}, Lt1/a;->i(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroidx/compose/ui/layout/p1;

    .line 307
    .line 308
    iget v2, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 309
    .line 310
    new-instance v5, Lcom/reddit/feeds/ui/composables/feed/galleries/u;

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    invoke-direct/range {v5 .. v10}, Lcom/reddit/feeds/ui/composables/feed/galleries/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f1;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0, v2, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
