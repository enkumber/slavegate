.class public final Lcom/google/accompanist/flowlayout/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/accompanist/flowlayout/b;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/accompanist/flowlayout/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/accompanist/flowlayout/b;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/accompanist/flowlayout/b;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/accompanist/flowlayout/b;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/accompanist/flowlayout/b;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/accompanist/flowlayout/b;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lt1/c;->b0(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    add-int/2addr p0, p2

    .line 46
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    .line 48
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 49
    .line 50
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    .line 64
    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "$this$Layout"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "measurables"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33
    .line 34
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 48
    .line 49
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 58
    .line 59
    iget-object v11, v0, Lcom/google/accompanist/flowlayout/b;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 60
    .line 61
    if-ne v11, v4, :cond_0

    .line 62
    .line 63
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :goto_0
    if-ne v11, v4, :cond_1

    .line 73
    .line 74
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    :goto_1
    if-ne v11, v4, :cond_2

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Lt1/a;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static/range {p3 .. p4}, Lt1/a;->k(J)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    :goto_2
    const/4 v15, 0x0

    .line 95
    if-ne v11, v4, :cond_3

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    invoke-static {v13, v15, v4}, Lt1/b;->b(III)J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    :goto_3
    move/from16 p3, v14

    .line 104
    .line 105
    move-wide v14, v15

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v4, 0x7

    .line 108
    invoke-static {v15, v13, v4}, Lt1/b;->b(III)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 128
    .line 129
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    move-wide/from16 v18, v14

    .line 138
    .line 139
    iget v14, v0, Lcom/google/accompanist/flowlayout/b;->b:F

    .line 140
    .line 141
    if-nez v17, :cond_5

    .line 142
    .line 143
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    .line 145
    invoke-interface {v3, v14}, Lt1/c;->b0(F)I

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    add-int v17, v17, v15

    .line 150
    .line 151
    sget-object v15, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 152
    .line 153
    if-ne v11, v15, :cond_4

    .line 154
    .line 155
    iget v15, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    iget v15, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 159
    .line 160
    :goto_6
    add-int v15, v15, v17

    .line 161
    .line 162
    if-gt v15, v13, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object v15, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move-object v15, v4

    .line 167
    iget v4, v0, Lcom/google/accompanist/flowlayout/b;->d:F

    .line 168
    .line 169
    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/b;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 170
    .line 171
    .line 172
    :goto_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    invoke-interface {v3, v14}, Lt1/c;->b0(F)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v4

    .line 185
    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    .line 187
    :cond_7
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 191
    .line 192
    sget-object v14, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 193
    .line 194
    if-ne v11, v14, :cond_8

    .line 195
    .line 196
    move-object/from16 p2, v1

    .line 197
    .line 198
    iget v1, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_8
    move-object/from16 p2, v1

    .line 202
    .line 203
    iget v1, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 204
    .line 205
    :goto_8
    add-int/2addr v1, v4

    .line 206
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 207
    .line 208
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    if-ne v11, v14, :cond_9

    .line 211
    .line 212
    iget v4, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    iget v4, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 216
    .line 217
    :goto_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    move-wide/from16 v14, v18

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    move-object/from16 p2, v1

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iget v4, v0, Lcom/google/accompanist/flowlayout/b;->d:F

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/b;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x0;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    move-object/from16 v1, p2

    .line 245
    .line 246
    :goto_a
    const v3, 0x7fffffff

    .line 247
    .line 248
    .line 249
    if-eq v13, v3, :cond_c

    .line 250
    .line 251
    iget-object v3, v0, Lcom/google/accompanist/flowlayout/b;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 252
    .line 253
    sget-object v4, Lcom/google/accompanist/flowlayout/SizeMode;->Expand:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 254
    .line 255
    if-ne v3, v4, :cond_c

    .line 256
    .line 257
    :goto_b
    move v7, v13

    .line 258
    goto :goto_c

    .line 259
    :cond_c
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 260
    .line 261
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    goto :goto_b

    .line 266
    :goto_c
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 267
    .line 268
    move/from16 v14, p3

    .line 269
    .line 270
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 275
    .line 276
    move-object v9, v6

    .line 277
    iget-object v6, v0, Lcom/google/accompanist/flowlayout/b;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 278
    .line 279
    if-ne v6, v3, :cond_d

    .line 280
    .line 281
    move v11, v7

    .line 282
    goto :goto_d

    .line 283
    :cond_d
    move v11, v2

    .line 284
    :goto_d
    if-ne v6, v3, :cond_e

    .line 285
    .line 286
    move v12, v2

    .line 287
    goto :goto_e

    .line 288
    :cond_e
    move v12, v7

    .line 289
    :goto_e
    new-instance v2, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;

    .line 290
    .line 291
    iget-object v5, v0, Lcom/google/accompanist/flowlayout/b;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 292
    .line 293
    move-object v10, v8

    .line 294
    iget-object v8, v0, Lcom/google/accompanist/flowlayout/b;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 295
    .line 296
    iget v3, v0, Lcom/google/accompanist/flowlayout/b;->b:F

    .line 297
    .line 298
    iget-object v4, v0, Lcom/google/accompanist/flowlayout/b;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/x0;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v2

    .line 307
    invoke-static {v3, v11, v12, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method
