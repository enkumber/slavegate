.class final Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/b2;",
        "Lt1/a;",
        "Landroidx/compose/ui/layout/w0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentPadding:Lx/y1;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/d;

.field final synthetic $horizontalArrangement:Lx/h;

.field final synthetic $isVertical:Z

.field final synthetic $itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Lcom/reddit/ui/compose/components/gridview/o;

.field final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e;

.field final synthetic $verticalArrangement:Lx/k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/h3;Lcom/reddit/ui/compose/components/gridview/o;Lcom/reddit/ui/compose/components/gridview/g;Lx/y1;Lx/k;Lx/h;ZLandroidx/compose/ui/d;Landroidx/compose/ui/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/h3;",
            "Lcom/reddit/ui/compose/components/gridview/o;",
            "Lcom/reddit/ui/compose/components/gridview/g;",
            "Lx/y1;",
            "Lx/k;",
            "Lx/h;",
            "Z",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$contentPadding:Lx/y1;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$verticalArrangement:Lx/k;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$horizontalArrangement:Lx/h;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/e;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    check-cast p2, Lt1/a;

    .line 4
    .line 5
    iget-wide v0, p2, Lt1/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/b2;J)Landroidx/compose/ui/layout/w0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/b2;J)Landroidx/compose/ui/layout/w0;
    .locals 48
    .param p1    # Landroidx/compose/ui/layout/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v11, p2

    .line 6
    .line 7
    const-string v1, "$this$SubcomposeLayout"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 13
    .line 14
    sget v3, Lcom/reddit/ui/compose/components/gridview/r;->a:F

    .line 15
    .line 16
    const v13, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v11, v12}, Lt1/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, v13, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Nesting scrollable in the same direction layouts like LazyColumn and Column(Modifier.verticalScroll()) is not allowed. If you want to add a header before the list of items please take a look on LazyColumn component which has a DSL api which allows to first add a header via item() function and then the list of items via items()."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v11, v12}, Lt1/a;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v13, :cond_75

    .line 41
    .line 42
    :goto_0
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$stateOfItemsProvider:Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v14, v1

    .line 49
    check-cast v14, Lcom/reddit/ui/compose/components/gridview/m;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 52
    .line 53
    invoke-virtual {v1, v14}, Lcom/reddit/ui/compose/components/gridview/o;->f(Lcom/reddit/ui/compose/components/gridview/m;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 57
    .line 58
    invoke-interface {v2}, Lt1/c;->g()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v2}, Lt1/c;->z0()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Lt1/d;

    .line 67
    .line 68
    invoke-direct {v5, v3, v4}, Lt1/d;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v1, "<set-?>"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v15, "density"

    .line 85
    .line 86
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lcom/reddit/ui/compose/components/gridview/g;->d:Lcom/reddit/ui/compose/components/gridview/e;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/reddit/ui/compose/components/gridview/e;->a:Lt1/c;

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v3, v1, Lcom/reddit/ui/compose/components/gridview/g;->d:Lcom/reddit/ui/compose/components/gridview/e;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/reddit/ui/compose/components/gridview/e;->b:J

    .line 102
    .line 103
    invoke-static {v3, v4, v11, v12}, Lt1/a;->c(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v3, Lcom/reddit/ui/compose/components/gridview/e;

    .line 110
    .line 111
    invoke-direct {v3, v11, v12, v2}, Lcom/reddit/ui/compose/components/gridview/e;-><init>(JLt1/c;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v1, Lcom/reddit/ui/compose/components/gridview/g;->d:Lcom/reddit/ui/compose/components/gridview/e;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/reddit/ui/compose/components/gridview/g;->c:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-boolean v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$contentPadding:Lx/y1;

    .line 126
    .line 127
    invoke-interface {v1}, Lx/y1;->d()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$contentPadding:Lx/y1;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v1, v3}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_1
    invoke-interface {v2, v1}, Lt1/c;->b0(F)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    iget-boolean v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$contentPadding:Lx/y1;

    .line 151
    .line 152
    invoke-interface {v1}, Lx/y1;->a()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$contentPadding:Lx/y1;

    .line 158
    .line 159
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_2
    invoke-interface {v2, v1}, Lt1/c;->b0(F)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    iget-boolean v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    invoke-static {v11, v12}, Lt1/a;->h(J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-static {v11, v12}, Lt1/a;->i(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_3
    iget-boolean v3, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 185
    .line 186
    const-string v4, "Required value was null."

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    iget-object v3, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$verticalArrangement:Lx/k;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v3}, Lx/k;->a()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    iget-object v3, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$horizontalArrangement:Lx/h;

    .line 206
    .line 207
    if-eqz v3, :cond_74

    .line 208
    .line 209
    invoke-interface {v3}, Lx/h;->a()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_4
    invoke-interface {v2, v3}, Lt1/c;->b0(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v5, v14, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 218
    .line 219
    iget v5, v5, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 220
    .line 221
    new-instance v6, Lcom/reddit/ui/compose/components/gridview/q;

    .line 222
    .line 223
    move-object v7, v4

    .line 224
    iget-boolean v4, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 225
    .line 226
    iget-object v8, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$itemContentFactory:Lcom/reddit/ui/compose/components/gridview/g;

    .line 227
    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/i;

    .line 231
    .line 232
    move/from16 v26, v5

    .line 233
    .line 234
    iget-object v5, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$horizontalAlignment:Landroidx/compose/ui/d;

    .line 235
    .line 236
    move-object/from16 v17, v6

    .line 237
    .line 238
    iget-object v6, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$verticalAlignment:Landroidx/compose/ui/e;

    .line 239
    .line 240
    move-object/from16 v18, v8

    .line 241
    .line 242
    iget-boolean v8, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 243
    .line 244
    move-object v12, v7

    .line 245
    move/from16 v13, v16

    .line 246
    .line 247
    move-object/from16 v27, v17

    .line 248
    .line 249
    move-object/from16 v11, v18

    .line 250
    .line 251
    move-object v7, v2

    .line 252
    move/from16 v2, v26

    .line 253
    .line 254
    invoke-direct/range {v1 .. v10}, Lcom/reddit/ui/compose/components/gridview/i;-><init>(IIZLandroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/b2;ZII)V

    .line 255
    .line 256
    .line 257
    move v8, v2

    .line 258
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v27

    .line 262
    .line 263
    iput-object v7, v2, Lcom/reddit/ui/compose/components/gridview/q;->b:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v14, v2, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v11, v2, Lcom/reddit/ui/compose/components/gridview/q;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v1, v2, Lcom/reddit/ui/compose/components/gridview/q;->e:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v4, :cond_9

    .line 272
    .line 273
    invoke-static/range {p2 .. p3}, Lt1/a;->i(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const v1, 0x7fffffff

    .line 279
    .line 280
    .line 281
    :goto_5
    if-nez v4, :cond_a

    .line 282
    .line 283
    invoke-static/range {p2 .. p3}, Lt1/a;->h(J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_6

    .line 288
    :cond_a
    const v3, 0x7fffffff

    .line 289
    .line 290
    .line 291
    :goto_6
    const/4 v4, 0x5

    .line 292
    invoke-static {v1, v3, v4}, Lt1/b;->b(III)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    iput-wide v3, v2, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 297
    .line 298
    iget-object v1, v2, Lcom/reddit/ui/compose/components/gridview/q;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v11, v1

    .line 301
    check-cast v11, Lcom/reddit/ui/compose/components/gridview/m;

    .line 302
    .line 303
    iget-boolean v1, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$reverseLayout:Z

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    move v3, v10

    .line 308
    goto :goto_7

    .line 309
    :cond_b
    move v3, v9

    .line 310
    :goto_7
    if-eqz v1, :cond_c

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    move v9, v10

    .line 314
    :goto_8
    iget-object v4, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 315
    .line 316
    iget-object v5, v4, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 317
    .line 318
    iget v6, v5, Landroidx/paging/n;->a:I

    .line 319
    .line 320
    iget v5, v5, Landroidx/paging/n;->b:I

    .line 321
    .line 322
    iget v10, v4, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 323
    .line 324
    iget-boolean v4, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$isVertical:Z

    .line 325
    .line 326
    move/from16 v16, v1

    .line 327
    .line 328
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 329
    .line 330
    move/from16 v17, v4

    .line 331
    .line 332
    iget-object v4, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$verticalArrangement:Lx/k;

    .line 333
    .line 334
    move-object/from16 v18, v4

    .line 335
    .line 336
    iget-object v4, v0, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$horizontalArrangement:Lx/h;

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    move/from16 v20, v5

    .line 345
    .line 346
    const-string v5, "itemProvider"

    .line 347
    .line 348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, v5

    .line 352
    .line 353
    const-string v5, "headerIndexes"

    .line 354
    .line 355
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v22, v5

    .line 362
    .line 363
    const-string v5, "layoutDirection"

    .line 364
    .line 365
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v25, v1

    .line 369
    .line 370
    const-string v1, "Failed requirement."

    .line 371
    .line 372
    if-ltz v3, :cond_73

    .line 373
    .line 374
    if-ltz v9, :cond_72

    .line 375
    .line 376
    const-string v1, "Check failed."

    .line 377
    .line 378
    move-object/from16 v23, v4

    .line 379
    .line 380
    const/4 v4, -0x1

    .line 381
    move/from16 v27, v4

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    if-gtz v8, :cond_d

    .line 386
    .line 387
    new-instance v16, Lcom/reddit/ui/compose/components/gridview/k;

    .line 388
    .line 389
    invoke-static/range {p2 .. p3}, Lt1/a;->k(J)I

    .line 390
    .line 391
    .line 392
    move-result v22

    .line 393
    invoke-static/range {p2 .. p3}, Lt1/a;->j(J)I

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    sget-object v24, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$1;

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    invoke-direct/range {v16 .. v26}, Lcom/reddit/ui/compose/components/gridview/k;-><init>(Lcom/reddit/ui/compose/components/gridview/p;IZFLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 412
    .line 413
    .line 414
    move-object v3, v0

    .line 415
    move-object v8, v1

    .line 416
    move-object v0, v2

    .line 417
    move-object v2, v7

    .line 418
    const/4 v7, 0x0

    .line 419
    :goto_9
    move-object/from16 v1, v16

    .line 420
    .line 421
    goto/16 :goto_4e

    .line 422
    .line 423
    :cond_d
    if-lt v6, v8, :cond_e

    .line 424
    .line 425
    add-int/lit8 v6, v8, -0x1

    .line 426
    .line 427
    move/from16 v20, v28

    .line 428
    .line 429
    :cond_e
    invoke-virtual {v2, v6}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget-object v14, v14, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 434
    .line 435
    invoke-virtual {v14, v4}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sub-int/2addr v6, v4

    .line 443
    add-int/2addr v6, v4

    .line 444
    invoke-static {v10}, Lom3/c;->b(F)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    sub-int v20, v20, v4

    .line 449
    .line 450
    if-nez v6, :cond_f

    .line 451
    .line 452
    if-gez v20, :cond_f

    .line 453
    .line 454
    add-int v4, v4, v20

    .line 455
    .line 456
    move/from16 v20, v28

    .line 457
    .line 458
    :cond_f
    move v14, v4

    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    sub-int v20, v20, v3

    .line 465
    .line 466
    move-object/from16 v26, v4

    .line 467
    .line 468
    neg-int v4, v3

    .line 469
    move/from16 v30, v20

    .line 470
    .line 471
    move/from16 v20, v4

    .line 472
    .line 473
    move/from16 v4, v30

    .line 474
    .line 475
    move-object/from16 v30, v1

    .line 476
    .line 477
    move/from16 v1, v28

    .line 478
    .line 479
    move/from16 v32, v1

    .line 480
    .line 481
    move/from16 v33, v32

    .line 482
    .line 483
    move/from16 v34, v33

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    :goto_a
    if-gez v4, :cond_18

    .line 488
    .line 489
    if-lez v6, :cond_18

    .line 490
    .line 491
    move/from16 v35, v3

    .line 492
    .line 493
    add-int/lit8 v3, v6, -0x1

    .line 494
    .line 495
    move/from16 v36, v4

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    move-object/from16 v37, v5

    .line 502
    .line 503
    iget-object v5, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 504
    .line 505
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move v3, v6

    .line 513
    move/from16 v38, v3

    .line 514
    .line 515
    move/from16 v5, v28

    .line 516
    .line 517
    :goto_b
    const/4 v6, 0x1

    .line 518
    if-ge v5, v6, :cond_11

    .line 519
    .line 520
    if-lez v3, :cond_11

    .line 521
    .line 522
    add-int/lit8 v6, v3, -0x1

    .line 523
    .line 524
    move/from16 v40, v5

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-ne v4, v5, :cond_11

    .line 531
    .line 532
    if-eqz v40, :cond_10

    .line 533
    .line 534
    sub-int v5, v3, v4

    .line 535
    .line 536
    move-object/from16 v41, v2

    .line 537
    .line 538
    add-int/lit8 v2, v5, -0x1

    .line 539
    .line 540
    if-ne v5, v2, :cond_12

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_10
    move-object/from16 v41, v2

    .line 544
    .line 545
    :goto_c
    add-int/lit8 v5, v40, 0x1

    .line 546
    .line 547
    move v3, v6

    .line 548
    move-object/from16 v2, v41

    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_11
    move-object/from16 v41, v2

    .line 552
    .line 553
    :cond_12
    iget-object v2, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget v2, v2, Lcom/reddit/ui/compose/components/gridview/c;->b:F

    .line 560
    .line 561
    invoke-interface {v7, v2}, Lt1/c;->b0(F)I

    .line 562
    .line 563
    .line 564
    move-result v40

    .line 565
    const/4 v6, 0x1

    .line 566
    if-eq v1, v6, :cond_13

    .line 567
    .line 568
    iget-object v1, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move/from16 v5, v28

    .line 578
    .line 579
    move-wide/from16 v1, p2

    .line 580
    .line 581
    move/from16 v39, v9

    .line 582
    .line 583
    move/from16 v24, v13

    .line 584
    .line 585
    move-object/from16 v43, v21

    .line 586
    .line 587
    move-object/from16 v44, v22

    .line 588
    .line 589
    move/from16 v4, v28

    .line 590
    .line 591
    move-object/from16 v42, v30

    .line 592
    .line 593
    move-object/from16 v45, v37

    .line 594
    .line 595
    move-object/from16 v0, v41

    .line 596
    .line 597
    const/4 v13, 0x1

    .line 598
    move v9, v3

    .line 599
    move-object/from16 v21, v12

    .line 600
    .line 601
    move/from16 v3, v17

    .line 602
    .line 603
    move-object/from16 v22, v18

    .line 604
    .line 605
    move-object/from16 v12, v26

    .line 606
    .line 607
    move/from16 v17, v14

    .line 608
    .line 609
    move/from16 v18, v16

    .line 610
    .line 611
    move/from16 v14, v38

    .line 612
    .line 613
    move/from16 v16, v10

    .line 614
    .line 615
    move/from16 v10, v20

    .line 616
    .line 617
    move-object/from16 v20, v19

    .line 618
    .line 619
    move-object/from16 v19, v15

    .line 620
    .line 621
    move/from16 v15, v36

    .line 622
    .line 623
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/components/gridview/d;->d(JZIII)Lt1/a;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move/from16 v32, v4

    .line 628
    .line 629
    move/from16 v33, v32

    .line 630
    .line 631
    move v1, v6

    .line 632
    goto :goto_d

    .line 633
    :cond_13
    move/from16 v39, v9

    .line 634
    .line 635
    move/from16 v24, v13

    .line 636
    .line 637
    move-object/from16 v43, v21

    .line 638
    .line 639
    move-object/from16 v44, v22

    .line 640
    .line 641
    move/from16 v4, v28

    .line 642
    .line 643
    move-object/from16 v42, v30

    .line 644
    .line 645
    move-object/from16 v45, v37

    .line 646
    .line 647
    move-object/from16 v0, v41

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    move v9, v3

    .line 651
    move-object/from16 v21, v12

    .line 652
    .line 653
    move/from16 v3, v17

    .line 654
    .line 655
    move-object/from16 v22, v18

    .line 656
    .line 657
    move-object/from16 v12, v26

    .line 658
    .line 659
    move/from16 v17, v14

    .line 660
    .line 661
    move/from16 v18, v16

    .line 662
    .line 663
    move/from16 v14, v38

    .line 664
    .line 665
    move/from16 v16, v10

    .line 666
    .line 667
    move/from16 v10, v20

    .line 668
    .line 669
    move-object/from16 v20, v19

    .line 670
    .line 671
    move-object/from16 v19, v15

    .line 672
    .line 673
    move/from16 v15, v36

    .line 674
    .line 675
    move-object/from16 v5, v31

    .line 676
    .line 677
    :goto_d
    if-eqz v3, :cond_14

    .line 678
    .line 679
    move/from16 v2, v32

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_14
    move/from16 v2, v33

    .line 683
    .line 684
    :goto_e
    if-ge v9, v14, :cond_17

    .line 685
    .line 686
    move/from16 v28, v4

    .line 687
    .line 688
    move v6, v9

    .line 689
    :goto_f
    move/from16 v29, v13

    .line 690
    .line 691
    add-int/lit8 v13, v6, 0x1

    .line 692
    .line 693
    move/from16 v26, v1

    .line 694
    .line 695
    invoke-virtual {v0, v6, v5}, Lcom/reddit/ui/compose/components/gridview/q;->d(ILt1/a;)Lcom/reddit/ui/compose/components/gridview/p;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput v9, v1, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 700
    .line 701
    move/from16 v30, v2

    .line 702
    .line 703
    iget v2, v1, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 704
    .line 705
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v40, :cond_15

    .line 710
    .line 711
    if-eq v6, v9, :cond_15

    .line 712
    .line 713
    add-int v2, v30, v40

    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_15
    move/from16 v2, v30

    .line 717
    .line 718
    :goto_10
    iput v2, v1, Lcom/reddit/ui/compose/components/gridview/p;->p:I

    .line 719
    .line 720
    move/from16 v30, v2

    .line 721
    .line 722
    iget v2, v1, Lcom/reddit/ui/compose/components/gridview/p;->n:I

    .line 723
    .line 724
    add-int v2, v30, v2

    .line 725
    .line 726
    sub-int/2addr v6, v9

    .line 727
    invoke-virtual {v12, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    if-lt v13, v14, :cond_16

    .line 731
    .line 732
    :goto_11
    move/from16 v6, v34

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_16
    move v6, v13

    .line 736
    move/from16 v1, v26

    .line 737
    .line 738
    move/from16 v13, v29

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_17
    move/from16 v26, v1

    .line 742
    .line 743
    move/from16 v28, v4

    .line 744
    .line 745
    move/from16 v29, v13

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :goto_12
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 749
    .line 750
    .line 751
    move-result v34

    .line 752
    add-int/2addr v4, v15

    .line 753
    move-object v2, v0

    .line 754
    move-object/from16 v31, v5

    .line 755
    .line 756
    move v6, v9

    .line 757
    move/from16 v14, v17

    .line 758
    .line 759
    move-object/from16 v15, v19

    .line 760
    .line 761
    move-object/from16 v19, v20

    .line 762
    .line 763
    move/from16 v13, v24

    .line 764
    .line 765
    move/from16 v1, v26

    .line 766
    .line 767
    move/from16 v9, v39

    .line 768
    .line 769
    move-object/from16 v30, v42

    .line 770
    .line 771
    move-object/from16 v5, v45

    .line 772
    .line 773
    move-object/from16 v0, p0

    .line 774
    .line 775
    move/from16 v17, v3

    .line 776
    .line 777
    move/from16 v20, v10

    .line 778
    .line 779
    move-object/from16 v26, v12

    .line 780
    .line 781
    move/from16 v10, v16

    .line 782
    .line 783
    move/from16 v16, v18

    .line 784
    .line 785
    move-object/from16 v12, v21

    .line 786
    .line 787
    move-object/from16 v18, v22

    .line 788
    .line 789
    move/from16 v3, v35

    .line 790
    .line 791
    move-object/from16 v21, v43

    .line 792
    .line 793
    move-object/from16 v22, v44

    .line 794
    .line 795
    goto/16 :goto_a

    .line 796
    .line 797
    :cond_18
    move-object v0, v2

    .line 798
    move/from16 v35, v3

    .line 799
    .line 800
    move-object/from16 v45, v5

    .line 801
    .line 802
    move/from16 v39, v9

    .line 803
    .line 804
    move/from16 v24, v13

    .line 805
    .line 806
    move/from16 v3, v17

    .line 807
    .line 808
    move-object/from16 v43, v21

    .line 809
    .line 810
    move-object/from16 v44, v22

    .line 811
    .line 812
    move-object/from16 v42, v30

    .line 813
    .line 814
    const/16 v29, 0x1

    .line 815
    .line 816
    move-object/from16 v21, v12

    .line 817
    .line 818
    move/from16 v17, v14

    .line 819
    .line 820
    move-object/from16 v22, v18

    .line 821
    .line 822
    move-object/from16 v12, v26

    .line 823
    .line 824
    move v14, v6

    .line 825
    move/from16 v18, v16

    .line 826
    .line 827
    move/from16 v6, v34

    .line 828
    .line 829
    move/from16 v16, v10

    .line 830
    .line 831
    move/from16 v10, v20

    .line 832
    .line 833
    move-object/from16 v20, v19

    .line 834
    .line 835
    move-object/from16 v19, v15

    .line 836
    .line 837
    move v15, v4

    .line 838
    if-ge v15, v10, :cond_19

    .line 839
    .line 840
    add-int v2, v17, v15

    .line 841
    .line 842
    move/from16 v17, v2

    .line 843
    .line 844
    move v4, v10

    .line 845
    goto :goto_13

    .line 846
    :cond_19
    move v4, v15

    .line 847
    :goto_13
    add-int v4, v4, v35

    .line 848
    .line 849
    add-int v9, v24, v39

    .line 850
    .line 851
    neg-int v2, v4

    .line 852
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-nez v5, :cond_1a

    .line 857
    .line 858
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Lcom/reddit/ui/compose/components/gridview/p;

    .line 863
    .line 864
    iget v5, v5, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 865
    .line 866
    goto :goto_14

    .line 867
    :cond_1a
    move/from16 v5, v28

    .line 868
    .line 869
    :goto_14
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    add-int/lit8 v13, v13, -0x1

    .line 874
    .line 875
    move/from16 v26, v1

    .line 876
    .line 877
    if-ltz v13, :cond_1f

    .line 878
    .line 879
    move v1, v5

    .line 880
    move/from16 v30, v14

    .line 881
    .line 882
    move/from16 v5, v28

    .line 883
    .line 884
    move v15, v5

    .line 885
    :goto_15
    move/from16 v34, v2

    .line 886
    .line 887
    add-int/lit8 v2, v5, 0x1

    .line 888
    .line 889
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Lcom/reddit/ui/compose/components/gridview/p;

    .line 894
    .line 895
    move/from16 v36, v3

    .line 896
    .line 897
    iget v3, v5, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 898
    .line 899
    if-ne v1, v3, :cond_1b

    .line 900
    .line 901
    iget v3, v5, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 902
    .line 903
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    :cond_1b
    iget v3, v5, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 908
    .line 909
    if-ne v1, v3, :cond_1c

    .line 910
    .line 911
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_1d

    .line 920
    .line 921
    :cond_1c
    add-int v1, v34, v15

    .line 922
    .line 923
    iget v3, v5, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 924
    .line 925
    move/from16 v34, v1

    .line 926
    .line 927
    move v1, v3

    .line 928
    move/from16 v15, v28

    .line 929
    .line 930
    :cond_1d
    add-int/lit8 v30, v30, 0x1

    .line 931
    .line 932
    if-le v2, v13, :cond_1e

    .line 933
    .line 934
    move/from16 v2, v34

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_1e
    move v5, v2

    .line 938
    move/from16 v2, v34

    .line 939
    .line 940
    move/from16 v3, v36

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_1f
    move/from16 v36, v3

    .line 944
    .line 945
    move/from16 v30, v14

    .line 946
    .line 947
    :goto_16
    move v13, v2

    .line 948
    move/from16 v34, v6

    .line 949
    .line 950
    move/from16 v1, v26

    .line 951
    .line 952
    move/from16 v2, v30

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    move/from16 v26, v14

    .line 956
    .line 957
    move v14, v4

    .line 958
    move/from16 v4, v32

    .line 959
    .line 960
    :goto_17
    if-gt v13, v9, :cond_27

    .line 961
    .line 962
    if-ge v2, v8, :cond_27

    .line 963
    .line 964
    iget-object v3, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 965
    .line 966
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    const/4 v6, 0x1

    .line 978
    if-eq v1, v6, :cond_20

    .line 979
    .line 980
    iget-object v1, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    move/from16 v5, v28

    .line 990
    .line 991
    move/from16 v30, v9

    .line 992
    .line 993
    move-object/from16 v32, v15

    .line 994
    .line 995
    move/from16 v4, v28

    .line 996
    .line 997
    move/from16 v9, v34

    .line 998
    .line 999
    move v15, v3

    .line 1000
    move/from16 v28, v14

    .line 1001
    .line 1002
    move/from16 v3, v36

    .line 1003
    .line 1004
    move v14, v2

    .line 1005
    move-wide/from16 v1, p2

    .line 1006
    .line 1007
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/components/gridview/d;->d(JZIII)Lt1/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move v2, v4

    .line 1012
    move/from16 v33, v4

    .line 1013
    .line 1014
    move v1, v6

    .line 1015
    goto :goto_18

    .line 1016
    :cond_20
    move/from16 v30, v14

    .line 1017
    .line 1018
    move v14, v2

    .line 1019
    move/from16 v2, v28

    .line 1020
    .line 1021
    move/from16 v28, v30

    .line 1022
    .line 1023
    move/from16 v30, v9

    .line 1024
    .line 1025
    move-object/from16 v32, v15

    .line 1026
    .line 1027
    move/from16 v9, v34

    .line 1028
    .line 1029
    move v15, v3

    .line 1030
    move/from16 v3, v36

    .line 1031
    .line 1032
    move-object/from16 v5, v31

    .line 1033
    .line 1034
    :goto_18
    if-eqz v3, :cond_21

    .line 1035
    .line 1036
    move/from16 v31, v4

    .line 1037
    .line 1038
    :goto_19
    move/from16 v34, v2

    .line 1039
    .line 1040
    goto :goto_1a

    .line 1041
    :cond_21
    move/from16 v31, v33

    .line 1042
    .line 1043
    goto :goto_19

    .line 1044
    :goto_1a
    iget-object v2, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 1045
    .line 1046
    invoke-virtual {v2, v14}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget v2, v2, Lcom/reddit/ui/compose/components/gridview/c;->b:F

    .line 1051
    .line 1052
    invoke-interface {v7, v2}, Lt1/c;->b0(F)I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    move/from16 v36, v1

    .line 1057
    .line 1058
    move/from16 v37, v3

    .line 1059
    .line 1060
    move/from16 v38, v4

    .line 1061
    .line 1062
    move v1, v14

    .line 1063
    move/from16 v4, v31

    .line 1064
    .line 1065
    move/from16 v3, v34

    .line 1066
    .line 1067
    move/from16 v31, v2

    .line 1068
    .line 1069
    move v2, v3

    .line 1070
    :goto_1b
    if-ge v2, v6, :cond_25

    .line 1071
    .line 1072
    if-ge v1, v8, :cond_25

    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-ne v15, v6, :cond_25

    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v5}, Lcom/reddit/ui/compose/components/gridview/q;->d(ILt1/a;)Lcom/reddit/ui/compose/components/gridview/p;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    move/from16 v40, v1

    .line 1085
    .line 1086
    iget v1, v6, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 1087
    .line 1088
    iput v14, v6, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 1089
    .line 1090
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    add-int/lit8 v2, v2, 0x1

    .line 1095
    .line 1096
    add-int/2addr v1, v13

    .line 1097
    if-ge v1, v10, :cond_23

    .line 1098
    .line 1099
    add-int/lit8 v26, v40, 0x1

    .line 1100
    .line 1101
    if-nez v32, :cond_22

    .line 1102
    .line 1103
    new-instance v32, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    :cond_22
    move-object/from16 v1, v32

    .line 1109
    .line 1110
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v32, v1

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_23
    if-eqz v31, :cond_24

    .line 1117
    .line 1118
    move/from16 v1, v29

    .line 1119
    .line 1120
    if-le v2, v1, :cond_24

    .line 1121
    .line 1122
    add-int v4, v4, v31

    .line 1123
    .line 1124
    :cond_24
    iput v4, v6, Lcom/reddit/ui/compose/components/gridview/p;->p:I

    .line 1125
    .line 1126
    iget v1, v6, Lcom/reddit/ui/compose/components/gridview/p;->n:I

    .line 1127
    .line 1128
    add-int/2addr v4, v1

    .line 1129
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    :goto_1c
    add-int/lit8 v1, v40, 0x1

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    const/16 v29, 0x1

    .line 1136
    .line 1137
    goto :goto_1b

    .line 1138
    :cond_25
    move/from16 v40, v1

    .line 1139
    .line 1140
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    add-int/2addr v13, v3

    .line 1145
    if-ge v13, v10, :cond_26

    .line 1146
    .line 1147
    sub-int v14, v28, v3

    .line 1148
    .line 1149
    move-object/from16 v31, v5

    .line 1150
    .line 1151
    :goto_1d
    move/from16 v9, v30

    .line 1152
    .line 1153
    move-object/from16 v15, v32

    .line 1154
    .line 1155
    move/from16 v28, v34

    .line 1156
    .line 1157
    move/from16 v4, v38

    .line 1158
    .line 1159
    move/from16 v2, v40

    .line 1160
    .line 1161
    const/16 v29, 0x1

    .line 1162
    .line 1163
    move/from16 v34, v1

    .line 1164
    .line 1165
    move/from16 v1, v36

    .line 1166
    .line 1167
    move/from16 v36, v37

    .line 1168
    .line 1169
    goto/16 :goto_17

    .line 1170
    .line 1171
    :cond_26
    move-object/from16 v31, v5

    .line 1172
    .line 1173
    move/from16 v14, v28

    .line 1174
    .line 1175
    goto :goto_1d

    .line 1176
    :cond_27
    move-object/from16 v32, v15

    .line 1177
    .line 1178
    move/from16 v9, v34

    .line 1179
    .line 1180
    move/from16 v37, v36

    .line 1181
    .line 1182
    move/from16 v34, v28

    .line 1183
    .line 1184
    move/from16 v28, v14

    .line 1185
    .line 1186
    move/from16 v14, v24

    .line 1187
    .line 1188
    if-ge v13, v14, :cond_33

    .line 1189
    .line 1190
    sub-int v15, v14, v13

    .line 1191
    .line 1192
    sub-int v2, v28, v15

    .line 1193
    .line 1194
    add-int/2addr v13, v15

    .line 1195
    move/from16 v47, v9

    .line 1196
    .line 1197
    move v9, v2

    .line 1198
    move/from16 v2, v47

    .line 1199
    .line 1200
    :goto_1e
    if-gez v9, :cond_31

    .line 1201
    .line 1202
    if-lez v26, :cond_31

    .line 1203
    .line 1204
    add-int/lit8 v3, v26, -0x1

    .line 1205
    .line 1206
    invoke-virtual {v0, v3}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    iget-object v6, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 1211
    .line 1212
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    move/from16 v24, v2

    .line 1220
    .line 1221
    move/from16 v6, v26

    .line 1222
    .line 1223
    move/from16 v3, v34

    .line 1224
    .line 1225
    :goto_1f
    const/4 v2, 0x1

    .line 1226
    if-ge v3, v2, :cond_29

    .line 1227
    .line 1228
    if-lez v6, :cond_29

    .line 1229
    .line 1230
    add-int/lit8 v2, v6, -0x1

    .line 1231
    .line 1232
    move/from16 v30, v3

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/components/gridview/q;->f(I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-ne v5, v3, :cond_29

    .line 1239
    .line 1240
    if-eqz v30, :cond_28

    .line 1241
    .line 1242
    sub-int v3, v6, v5

    .line 1243
    .line 1244
    move/from16 v36, v2

    .line 1245
    .line 1246
    add-int/lit8 v2, v3, -0x1

    .line 1247
    .line 1248
    if-ne v3, v2, :cond_29

    .line 1249
    .line 1250
    goto :goto_20

    .line 1251
    :cond_28
    move/from16 v36, v2

    .line 1252
    .line 1253
    :goto_20
    add-int/lit8 v3, v30, 0x1

    .line 1254
    .line 1255
    move/from16 v6, v36

    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :cond_29
    sub-int v30, v26, v6

    .line 1259
    .line 1260
    iget-object v2, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 1261
    .line 1262
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget v2, v2, Lcom/reddit/ui/compose/components/gridview/c;->b:F

    .line 1267
    .line 1268
    invoke-interface {v7, v2}, Lt1/c;->b0(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v36

    .line 1272
    const/4 v2, 0x1

    .line 1273
    if-eq v1, v2, :cond_2a

    .line 1274
    .line 1275
    iget-object v1, v11, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 1276
    .line 1277
    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/g1;->c(I)Lcom/reddit/ui/compose/components/gridview/c;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    move/from16 v5, v34

    .line 1285
    .line 1286
    move/from16 v1, v24

    .line 1287
    .line 1288
    move/from16 v24, v9

    .line 1289
    .line 1290
    move/from16 v9, v26

    .line 1291
    .line 1292
    move-object/from16 v26, v11

    .line 1293
    .line 1294
    move v11, v1

    .line 1295
    move/from16 v38, v8

    .line 1296
    .line 1297
    move/from16 v4, v34

    .line 1298
    .line 1299
    move/from16 v3, v37

    .line 1300
    .line 1301
    move v8, v6

    .line 1302
    move v6, v2

    .line 1303
    move-wide/from16 v1, p2

    .line 1304
    .line 1305
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/components/gridview/d;->d(JZIII)Lt1/a;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    move v2, v4

    .line 1310
    move/from16 v28, v6

    .line 1311
    .line 1312
    move/from16 v33, v4

    .line 1313
    .line 1314
    move/from16 v34, v33

    .line 1315
    .line 1316
    move-object v2, v5

    .line 1317
    move/from16 v1, v28

    .line 1318
    .line 1319
    :goto_21
    move-wide/from16 v5, p2

    .line 1320
    .line 1321
    goto :goto_22

    .line 1322
    :cond_2a
    move/from16 v3, v24

    .line 1323
    .line 1324
    move/from16 v24, v9

    .line 1325
    .line 1326
    move/from16 v9, v26

    .line 1327
    .line 1328
    move-object/from16 v26, v11

    .line 1329
    .line 1330
    move v11, v3

    .line 1331
    move/from16 v38, v8

    .line 1332
    .line 1333
    move/from16 v3, v37

    .line 1334
    .line 1335
    move v8, v6

    .line 1336
    move-object/from16 v2, v31

    .line 1337
    .line 1338
    goto :goto_21

    .line 1339
    :goto_22
    if-eqz v3, :cond_2b

    .line 1340
    .line 1341
    move/from16 v28, v4

    .line 1342
    .line 1343
    goto :goto_23

    .line 1344
    :cond_2b
    move/from16 v28, v33

    .line 1345
    .line 1346
    :goto_23
    move/from16 v31, v1

    .line 1347
    .line 1348
    move/from16 v37, v3

    .line 1349
    .line 1350
    if-ge v8, v9, :cond_30

    .line 1351
    .line 1352
    move v3, v8

    .line 1353
    move/from16 v1, v34

    .line 1354
    .line 1355
    :goto_24
    move/from16 v39, v4

    .line 1356
    .line 1357
    add-int/lit8 v4, v3, 0x1

    .line 1358
    .line 1359
    move/from16 v40, v13

    .line 1360
    .line 1361
    sub-int v13, v3, v8

    .line 1362
    .line 1363
    if-eqz v32, :cond_2c

    .line 1364
    .line 1365
    invoke-static/range {v32 .. v32}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1366
    .line 1367
    .line 1368
    move-result v41

    .line 1369
    sub-int v46, v30, v13

    .line 1370
    .line 1371
    const/16 v29, 0x1

    .line 1372
    .line 1373
    add-int/lit8 v46, v46, -0x1

    .line 1374
    .line 1375
    sub-int v41, v41, v46

    .line 1376
    .line 1377
    move/from16 v47, v41

    .line 1378
    .line 1379
    move/from16 v41, v15

    .line 1380
    .line 1381
    move/from16 v15, v47

    .line 1382
    .line 1383
    goto :goto_25

    .line 1384
    :cond_2c
    move/from16 v41, v15

    .line 1385
    .line 1386
    move/from16 v15, v27

    .line 1387
    .line 1388
    :goto_25
    if-ltz v15, :cond_2d

    .line 1389
    .line 1390
    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    move/from16 v46, v14

    .line 1394
    .line 1395
    move-object/from16 v14, v32

    .line 1396
    .line 1397
    invoke-interface {v14, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v15

    .line 1401
    check-cast v15, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_2d
    move/from16 v46, v14

    .line 1405
    .line 1406
    move-object/from16 v14, v32

    .line 1407
    .line 1408
    invoke-virtual {v0, v3, v2}, Lcom/reddit/ui/compose/components/gridview/q;->d(ILt1/a;)Lcom/reddit/ui/compose/components/gridview/p;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v15

    .line 1412
    :goto_26
    iput v8, v15, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 1413
    .line 1414
    move-object/from16 v32, v2

    .line 1415
    .line 1416
    iget v2, v15, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 1417
    .line 1418
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v36, :cond_2e

    .line 1423
    .line 1424
    if-eq v3, v8, :cond_2e

    .line 1425
    .line 1426
    add-int v28, v28, v36

    .line 1427
    .line 1428
    :cond_2e
    move/from16 v2, v28

    .line 1429
    .line 1430
    iput v2, v15, Lcom/reddit/ui/compose/components/gridview/p;->p:I

    .line 1431
    .line 1432
    iget v3, v15, Lcom/reddit/ui/compose/components/gridview/p;->n:I

    .line 1433
    .line 1434
    add-int v28, v2, v3

    .line 1435
    .line 1436
    invoke-virtual {v12, v13, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    if-lt v4, v9, :cond_2f

    .line 1440
    .line 1441
    move v4, v1

    .line 1442
    :goto_27
    move/from16 v1, v28

    .line 1443
    .line 1444
    goto :goto_28

    .line 1445
    :cond_2f
    move v3, v4

    .line 1446
    move-object/from16 v2, v32

    .line 1447
    .line 1448
    move/from16 v4, v39

    .line 1449
    .line 1450
    move/from16 v13, v40

    .line 1451
    .line 1452
    move/from16 v15, v41

    .line 1453
    .line 1454
    move-object/from16 v32, v14

    .line 1455
    .line 1456
    move/from16 v14, v46

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :cond_30
    move/from16 v39, v4

    .line 1460
    .line 1461
    move/from16 v40, v13

    .line 1462
    .line 1463
    move/from16 v46, v14

    .line 1464
    .line 1465
    move/from16 v41, v15

    .line 1466
    .line 1467
    move-object/from16 v14, v32

    .line 1468
    .line 1469
    move-object/from16 v32, v2

    .line 1470
    .line 1471
    move/from16 v4, v34

    .line 1472
    .line 1473
    goto :goto_27

    .line 1474
    :goto_28
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    add-int v9, v24, v4

    .line 1479
    .line 1480
    move-object/from16 v11, v26

    .line 1481
    .line 1482
    move/from16 v1, v31

    .line 1483
    .line 1484
    move-object/from16 v31, v32

    .line 1485
    .line 1486
    move/from16 v4, v39

    .line 1487
    .line 1488
    move/from16 v13, v40

    .line 1489
    .line 1490
    move/from16 v15, v41

    .line 1491
    .line 1492
    move/from16 v26, v8

    .line 1493
    .line 1494
    move-object/from16 v32, v14

    .line 1495
    .line 1496
    move/from16 v8, v38

    .line 1497
    .line 1498
    move/from16 v14, v46

    .line 1499
    .line 1500
    goto/16 :goto_1e

    .line 1501
    .line 1502
    :cond_31
    move-wide/from16 v5, p2

    .line 1503
    .line 1504
    move v11, v2

    .line 1505
    move/from16 v38, v8

    .line 1506
    .line 1507
    move/from16 v24, v9

    .line 1508
    .line 1509
    move/from16 v40, v13

    .line 1510
    .line 1511
    move/from16 v46, v14

    .line 1512
    .line 1513
    move/from16 v41, v15

    .line 1514
    .line 1515
    move-object/from16 v14, v32

    .line 1516
    .line 1517
    add-int v17, v17, v41

    .line 1518
    .line 1519
    if-gez v24, :cond_32

    .line 1520
    .line 1521
    add-int v17, v17, v24

    .line 1522
    .line 1523
    add-int v13, v40, v24

    .line 1524
    .line 1525
    move/from16 v1, v17

    .line 1526
    .line 1527
    move/from16 v4, v34

    .line 1528
    .line 1529
    goto :goto_29

    .line 1530
    :cond_32
    move/from16 v1, v17

    .line 1531
    .line 1532
    move/from16 v4, v24

    .line 1533
    .line 1534
    move/from16 v13, v40

    .line 1535
    .line 1536
    goto :goto_29

    .line 1537
    :cond_33
    move-wide/from16 v5, p2

    .line 1538
    .line 1539
    move/from16 v38, v8

    .line 1540
    .line 1541
    move/from16 v46, v14

    .line 1542
    .line 1543
    move-object/from16 v14, v32

    .line 1544
    .line 1545
    move v11, v9

    .line 1546
    move/from16 v1, v17

    .line 1547
    .line 1548
    move/from16 v4, v28

    .line 1549
    .line 1550
    :goto_29
    invoke-static/range {v16 .. v16}, Lom3/c;->b(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    if-ne v2, v3, :cond_34

    .line 1563
    .line 1564
    invoke-static/range {v16 .. v16}, Lom3/c;->b(F)I

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-lt v2, v3, :cond_34

    .line 1577
    .line 1578
    int-to-float v1, v1

    .line 1579
    move/from16 v16, v1

    .line 1580
    .line 1581
    :cond_34
    neg-int v1, v4

    .line 1582
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    check-cast v2, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1587
    .line 1588
    if-lez v35, :cond_37

    .line 1589
    .line 1590
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    add-int/lit8 v3, v3, -0x1

    .line 1595
    .line 1596
    if-ltz v3, :cond_37

    .line 1597
    .line 1598
    move v8, v4

    .line 1599
    move/from16 v4, v34

    .line 1600
    .line 1601
    :goto_2a
    add-int/lit8 v9, v4, 0x1

    .line 1602
    .line 1603
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v15

    .line 1607
    check-cast v15, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1608
    .line 1609
    iget v15, v15, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 1610
    .line 1611
    move/from16 v17, v1

    .line 1612
    .line 1613
    if-gt v15, v8, :cond_35

    .line 1614
    .line 1615
    invoke-static {v12}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-eq v4, v1, :cond_35

    .line 1620
    .line 1621
    sub-int/2addr v8, v15

    .line 1622
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v2, v1

    .line 1627
    check-cast v2, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1628
    .line 1629
    if-le v9, v3, :cond_36

    .line 1630
    .line 1631
    :cond_35
    move/from16 v9, v18

    .line 1632
    .line 1633
    move/from16 v18, v8

    .line 1634
    .line 1635
    move-object v8, v2

    .line 1636
    goto :goto_2b

    .line 1637
    :cond_36
    move v4, v9

    .line 1638
    move/from16 v1, v17

    .line 1639
    .line 1640
    goto :goto_2a

    .line 1641
    :cond_37
    move/from16 v17, v1

    .line 1642
    .line 1643
    move-object v8, v2

    .line 1644
    move/from16 v9, v18

    .line 1645
    .line 1646
    move/from16 v18, v4

    .line 1647
    .line 1648
    :goto_2b
    if-eqz v37, :cond_38

    .line 1649
    .line 1650
    move v1, v11

    .line 1651
    goto :goto_2c

    .line 1652
    :cond_38
    move v1, v13

    .line 1653
    :goto_2c
    invoke-static {v1, v5, v6}, Lt1/b;->g(IJ)I

    .line 1654
    .line 1655
    .line 1656
    move-result v15

    .line 1657
    if-eqz v37, :cond_39

    .line 1658
    .line 1659
    move v11, v13

    .line 1660
    :cond_39
    invoke-static {v11, v5, v6}, Lt1/b;->f(IJ)I

    .line 1661
    .line 1662
    .line 1663
    move-result v11

    .line 1664
    if-eqz v37, :cond_3a

    .line 1665
    .line 1666
    move v3, v11

    .line 1667
    goto :goto_2d

    .line 1668
    :cond_3a
    move v3, v15

    .line 1669
    :goto_2d
    if-ge v13, v3, :cond_3b

    .line 1670
    .line 1671
    const/4 v4, 0x1

    .line 1672
    goto :goto_2e

    .line 1673
    :cond_3b
    move/from16 v4, v34

    .line 1674
    .line 1675
    :goto_2e
    if-eqz v4, :cond_3c

    .line 1676
    .line 1677
    if-nez v17, :cond_3d

    .line 1678
    .line 1679
    :cond_3c
    move-object/from16 v1, v42

    .line 1680
    .line 1681
    goto :goto_2f

    .line 1682
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1683
    .line 1684
    move-object/from16 v1, v42

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :goto_2f
    if-eqz v4, :cond_46

    .line 1691
    .line 1692
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    new-array v4, v2, [I

    .line 1697
    .line 1698
    move/from16 v5, v34

    .line 1699
    .line 1700
    :goto_30
    if-ge v5, v2, :cond_3f

    .line 1701
    .line 1702
    if-nez v9, :cond_3e

    .line 1703
    .line 1704
    move v6, v5

    .line 1705
    goto :goto_31

    .line 1706
    :cond_3e
    sub-int v6, v2, v5

    .line 1707
    .line 1708
    const/16 v29, 0x1

    .line 1709
    .line 1710
    add-int/lit8 v6, v6, -0x1

    .line 1711
    .line 1712
    :goto_31
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v6

    .line 1716
    check-cast v6, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1717
    .line 1718
    iget v6, v6, Lcom/reddit/ui/compose/components/gridview/p;->l:I

    .line 1719
    .line 1720
    aput v6, v4, v5

    .line 1721
    .line 1722
    add-int/lit8 v5, v5, 0x1

    .line 1723
    .line 1724
    goto :goto_30

    .line 1725
    :cond_3f
    new-array v6, v2, [I

    .line 1726
    .line 1727
    move/from16 v5, v34

    .line 1728
    .line 1729
    :goto_32
    if-ge v5, v2, :cond_40

    .line 1730
    .line 1731
    aput v34, v6, v5

    .line 1732
    .line 1733
    add-int/lit8 v5, v5, 0x1

    .line 1734
    .line 1735
    goto :goto_32

    .line 1736
    :cond_40
    if-eqz v37, :cond_42

    .line 1737
    .line 1738
    if-eqz v22, :cond_41

    .line 1739
    .line 1740
    move-object/from16 v5, v22

    .line 1741
    .line 1742
    invoke-interface {v5, v7, v3, v4, v6}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 1743
    .line 1744
    .line 1745
    move-object v5, v7

    .line 1746
    move v7, v2

    .line 1747
    move-object v2, v5

    .line 1748
    move-object/from16 v20, v8

    .line 1749
    .line 1750
    move/from16 v21, v9

    .line 1751
    .line 1752
    move-object/from16 v5, v23

    .line 1753
    .line 1754
    move-object v8, v1

    .line 1755
    goto :goto_33

    .line 1756
    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1757
    .line 1758
    move-object/from16 v5, v21

    .line 1759
    .line 1760
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    throw v0

    .line 1764
    :cond_42
    move-object/from16 v5, v21

    .line 1765
    .line 1766
    if-eqz v20, :cond_45

    .line 1767
    .line 1768
    move-object v5, v8

    .line 1769
    move-object v8, v1

    .line 1770
    move-object/from16 v1, v20

    .line 1771
    .line 1772
    move-object/from16 v20, v5

    .line 1773
    .line 1774
    move-object v5, v7

    .line 1775
    move v7, v2

    .line 1776
    move-object v2, v5

    .line 1777
    move/from16 v21, v9

    .line 1778
    .line 1779
    move-object/from16 v5, v23

    .line 1780
    .line 1781
    invoke-interface/range {v1 .. v6}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1782
    .line 1783
    .line 1784
    :goto_33
    const/4 v1, 0x0

    .line 1785
    const/4 v4, 0x0

    .line 1786
    :goto_34
    if-ge v4, v7, :cond_4a

    .line 1787
    .line 1788
    aget v9, v6, v4

    .line 1789
    .line 1790
    add-int/lit8 v17, v1, 0x1

    .line 1791
    .line 1792
    if-nez v21, :cond_43

    .line 1793
    .line 1794
    goto :goto_35

    .line 1795
    :cond_43
    sub-int v1, v7, v1

    .line 1796
    .line 1797
    const/16 v29, 0x1

    .line 1798
    .line 1799
    add-int/lit8 v1, v1, -0x1

    .line 1800
    .line 1801
    :goto_35
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1806
    .line 1807
    if-eqz v21, :cond_44

    .line 1808
    .line 1809
    sub-int v9, v3, v9

    .line 1810
    .line 1811
    move/from16 p2, v3

    .line 1812
    .line 1813
    iget v3, v1, Lcom/reddit/ui/compose/components/gridview/p;->l:I

    .line 1814
    .line 1815
    sub-int/2addr v9, v3

    .line 1816
    goto :goto_36

    .line 1817
    :cond_44
    move/from16 p2, v3

    .line 1818
    .line 1819
    :goto_36
    iput v9, v1, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 1820
    .line 1821
    add-int/lit8 v4, v4, 0x1

    .line 1822
    .line 1823
    move/from16 v3, p2

    .line 1824
    .line 1825
    move/from16 v1, v17

    .line 1826
    .line 1827
    goto :goto_34

    .line 1828
    :cond_45
    move-object v9, v5

    .line 1829
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1830
    .line 1831
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v0

    .line 1835
    :cond_46
    move-object v2, v7

    .line 1836
    move-object/from16 v20, v8

    .line 1837
    .line 1838
    move-object/from16 v5, v23

    .line 1839
    .line 1840
    move-object v8, v1

    .line 1841
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v1

    .line 1845
    if-nez v1, :cond_47

    .line 1846
    .line 1847
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1852
    .line 1853
    iget v4, v1, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 1854
    .line 1855
    goto :goto_37

    .line 1856
    :cond_47
    const/4 v4, 0x0

    .line 1857
    :goto_37
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    add-int/lit8 v1, v1, -0x1

    .line 1862
    .line 1863
    if-ltz v1, :cond_4a

    .line 1864
    .line 1865
    move v3, v4

    .line 1866
    const/4 v4, 0x0

    .line 1867
    const/4 v6, 0x0

    .line 1868
    :goto_38
    add-int/lit8 v7, v4, 0x1

    .line 1869
    .line 1870
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1875
    .line 1876
    iget v9, v4, Lcom/reddit/ui/compose/components/gridview/p;->q:I

    .line 1877
    .line 1878
    if-eq v3, v9, :cond_48

    .line 1879
    .line 1880
    add-int v17, v17, v6

    .line 1881
    .line 1882
    move v3, v9

    .line 1883
    const/4 v6, 0x0

    .line 1884
    :cond_48
    move/from16 v9, v17

    .line 1885
    .line 1886
    iput v9, v4, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 1887
    .line 1888
    iget v4, v4, Lcom/reddit/ui/compose/components/gridview/p;->m:I

    .line 1889
    .line 1890
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v6

    .line 1894
    if-le v7, v1, :cond_49

    .line 1895
    .line 1896
    goto :goto_39

    .line 1897
    :cond_49
    move v4, v7

    .line 1898
    move/from16 v17, v9

    .line 1899
    .line 1900
    goto :goto_38

    .line 1901
    :cond_4a
    :goto_39
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    if-nez v1, :cond_5d

    .line 1906
    .line 1907
    const-string v1, "composedVisibleItems"

    .line 1908
    .line 1909
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v1, v43

    .line 1913
    .line 1914
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v1, v25

    .line 1918
    .line 1919
    move-object/from16 v3, v44

    .line 1920
    .line 1921
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    move-object/from16 v3, v19

    .line 1925
    .line 1926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    move-object/from16 v3, v45

    .line 1930
    .line 1931
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/p;

    .line 1939
    .line 1940
    iget v3, v3, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 1941
    .line 1942
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    add-int/lit8 v4, v4, -0x1

    .line 1947
    .line 1948
    if-ltz v4, :cond_4e

    .line 1949
    .line 1950
    move/from16 v6, v27

    .line 1951
    .line 1952
    move v7, v6

    .line 1953
    const/4 v5, 0x0

    .line 1954
    :goto_3a
    add-int/lit8 v9, v5, 0x1

    .line 1955
    .line 1956
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v17

    .line 1960
    check-cast v17, Ljava/lang/Number;

    .line 1961
    .line 1962
    move/from16 p2, v6

    .line 1963
    .line 1964
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1965
    .line 1966
    .line 1967
    move-result v6

    .line 1968
    if-gt v6, v3, :cond_4d

    .line 1969
    .line 1970
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v5

    .line 1974
    check-cast v5, Ljava/lang/Number;

    .line 1975
    .line 1976
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1977
    .line 1978
    .line 1979
    move-result v6

    .line 1980
    if-ltz v9, :cond_4b

    .line 1981
    .line 1982
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1983
    .line 1984
    .line 1985
    move-result v5

    .line 1986
    if-gt v9, v5, :cond_4b

    .line 1987
    .line 1988
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v5

    .line 1992
    goto :goto_3b

    .line 1993
    :cond_4b
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v5

    .line 1997
    :goto_3b
    check-cast v5, Ljava/lang/Number;

    .line 1998
    .line 1999
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    if-le v9, v4, :cond_4c

    .line 2004
    .line 2005
    move v4, v6

    .line 2006
    goto :goto_3c

    .line 2007
    :cond_4c
    move v5, v9

    .line 2008
    goto :goto_3a

    .line 2009
    :cond_4d
    move/from16 v4, p2

    .line 2010
    .line 2011
    goto :goto_3c

    .line 2012
    :cond_4e
    move/from16 v4, v27

    .line 2013
    .line 2014
    move v7, v4

    .line 2015
    :goto_3c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2016
    .line 2017
    .line 2018
    move-result v1

    .line 2019
    add-int/lit8 v1, v1, -0x1

    .line 2020
    .line 2021
    if-ltz v1, :cond_52

    .line 2022
    .line 2023
    const/4 v5, 0x0

    .line 2024
    const/4 v6, 0x0

    .line 2025
    const/high16 v9, -0x80000000

    .line 2026
    .line 2027
    const/high16 v17, -0x80000000

    .line 2028
    .line 2029
    :goto_3d
    add-int/lit8 v3, v5, 0x1

    .line 2030
    .line 2031
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, Lcom/reddit/ui/compose/components/gridview/p;

    .line 2036
    .line 2037
    move-object/from16 p3, v6

    .line 2038
    .line 2039
    iget v6, v5, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2040
    .line 2041
    if-ne v6, v4, :cond_4f

    .line 2042
    .line 2043
    iget v9, v5, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 2044
    .line 2045
    move-object v6, v5

    .line 2046
    goto :goto_3e

    .line 2047
    :cond_4f
    if-ne v6, v7, :cond_50

    .line 2048
    .line 2049
    iget v5, v5, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 2050
    .line 2051
    move-object/from16 v6, p3

    .line 2052
    .line 2053
    move/from16 v17, v5

    .line 2054
    .line 2055
    goto :goto_3e

    .line 2056
    :cond_50
    move-object/from16 v6, p3

    .line 2057
    .line 2058
    :goto_3e
    if-le v3, v1, :cond_51

    .line 2059
    .line 2060
    move/from16 v1, v17

    .line 2061
    .line 2062
    :goto_3f
    move/from16 v3, v27

    .line 2063
    .line 2064
    goto :goto_40

    .line 2065
    :cond_51
    move v5, v3

    .line 2066
    goto :goto_3d

    .line 2067
    :cond_52
    const/high16 v1, -0x80000000

    .line 2068
    .line 2069
    const/4 v6, 0x0

    .line 2070
    const/high16 v9, -0x80000000

    .line 2071
    .line 2072
    goto :goto_3f

    .line 2073
    :goto_40
    if-ne v4, v3, :cond_53

    .line 2074
    .line 2075
    const/4 v4, 0x0

    .line 2076
    const/4 v7, 0x0

    .line 2077
    goto :goto_4a

    .line 2078
    :cond_53
    if-nez v6, :cond_5a

    .line 2079
    .line 2080
    if-nez v14, :cond_54

    .line 2081
    .line 2082
    :goto_41
    const/4 v3, 0x0

    .line 2083
    const/4 v5, 0x0

    .line 2084
    goto :goto_45

    .line 2085
    :cond_54
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    add-int/2addr v5, v3

    .line 2090
    if-ltz v5, :cond_57

    .line 2091
    .line 2092
    const/4 v3, 0x0

    .line 2093
    :goto_42
    add-int/lit8 v6, v3, 0x1

    .line 2094
    .line 2095
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    move-object v7, v3

    .line 2100
    check-cast v7, Lcom/reddit/ui/compose/components/gridview/p;

    .line 2101
    .line 2102
    iget v7, v7, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2103
    .line 2104
    if-ne v7, v4, :cond_55

    .line 2105
    .line 2106
    goto :goto_44

    .line 2107
    :cond_55
    if-le v6, v5, :cond_56

    .line 2108
    .line 2109
    goto :goto_43

    .line 2110
    :cond_56
    move v3, v6

    .line 2111
    goto :goto_42

    .line 2112
    :cond_57
    :goto_43
    const/4 v3, 0x0

    .line 2113
    :goto_44
    check-cast v3, Lcom/reddit/ui/compose/components/gridview/p;

    .line 2114
    .line 2115
    if-nez v3, :cond_58

    .line 2116
    .line 2117
    goto :goto_41

    .line 2118
    :cond_58
    const/4 v5, 0x0

    .line 2119
    invoke-virtual {v12, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    :goto_45
    if-nez v3, :cond_59

    .line 2123
    .line 2124
    const/4 v7, 0x0

    .line 2125
    invoke-virtual {v0, v4, v7}, Lcom/reddit/ui/compose/components/gridview/q;->d(ILt1/a;)Lcom/reddit/ui/compose/components/gridview/p;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v12, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    :goto_46
    move-object v4, v3

    .line 2133
    :goto_47
    const/high16 v3, -0x80000000

    .line 2134
    .line 2135
    goto :goto_48

    .line 2136
    :cond_59
    const/4 v7, 0x0

    .line 2137
    goto :goto_46

    .line 2138
    :cond_5a
    const/4 v7, 0x0

    .line 2139
    move-object v4, v6

    .line 2140
    goto :goto_47

    .line 2141
    :goto_48
    if-eq v9, v3, :cond_5b

    .line 2142
    .line 2143
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 2144
    .line 2145
    .line 2146
    move-result v5

    .line 2147
    goto :goto_49

    .line 2148
    :cond_5b
    move v5, v10

    .line 2149
    :goto_49
    if-eq v1, v3, :cond_5c

    .line 2150
    .line 2151
    iget v3, v4, Lcom/reddit/ui/compose/components/gridview/p;->l:I

    .line 2152
    .line 2153
    sub-int/2addr v1, v3

    .line 2154
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    :cond_5c
    iput v5, v4, Lcom/reddit/ui/compose/components/gridview/p;->o:I

    .line 2159
    .line 2160
    :goto_4a
    move/from16 v1, v46

    .line 2161
    .line 2162
    goto :goto_4b

    .line 2163
    :cond_5d
    const/4 v7, 0x0

    .line 2164
    move-object v4, v7

    .line 2165
    goto :goto_4a

    .line 2166
    :goto_4b
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 2167
    .line 2168
    .line 2169
    if-le v13, v1, :cond_5e

    .line 2170
    .line 2171
    const/16 v19, 0x1

    .line 2172
    .line 2173
    :goto_4c
    move-object/from16 v17, v20

    .line 2174
    .line 2175
    move/from16 v20, v16

    .line 2176
    .line 2177
    goto :goto_4d

    .line 2178
    :cond_5e
    const/16 v19, 0x0

    .line 2179
    .line 2180
    goto :goto_4c

    .line 2181
    :goto_4d
    new-instance v16, Lcom/reddit/ui/compose/components/gridview/k;

    .line 2182
    .line 2183
    new-instance v1, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;

    .line 2184
    .line 2185
    invoke-direct {v1, v12, v4, v15, v11}, Lcom/reddit/ui/compose/components/gridview/LazyListMeasureKt$measureLazyList$9;-><init>(Ljava/util/List;Lcom/reddit/ui/compose/components/gridview/p;II)V

    .line 2186
    .line 2187
    .line 2188
    move-object/from16 v24, v1

    .line 2189
    .line 2190
    move/from16 v23, v11

    .line 2191
    .line 2192
    move-object/from16 v25, v12

    .line 2193
    .line 2194
    move-object/from16 v21, v14

    .line 2195
    .line 2196
    move/from16 v22, v15

    .line 2197
    .line 2198
    move/from16 v26, v38

    .line 2199
    .line 2200
    invoke-direct/range {v16 .. v26}, Lcom/reddit/ui/compose/components/gridview/k;-><init>(Lcom/reddit/ui/compose/components/gridview/p;IZFLjava/util/ArrayList;IILkotlin/jvm/functions/Function1;Ljava/util/List;I)V

    .line 2201
    .line 2202
    .line 2203
    move-object/from16 v3, p0

    .line 2204
    .line 2205
    goto/16 :goto_9

    .line 2206
    .line 2207
    :goto_4e
    iget-object v4, v3, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2208
    .line 2209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2210
    .line 2211
    .line 2212
    const-string v5, "result"

    .line 2213
    .line 2214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v6, v1, Lcom/reddit/ui/compose/components/gridview/k;->i:Ljava/util/List;

    .line 2218
    .line 2219
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2220
    .line 2221
    .line 2222
    move-result v9

    .line 2223
    iput v9, v4, Lcom/reddit/ui/compose/components/gridview/o;->e:I

    .line 2224
    .line 2225
    iget-object v9, v4, Lcom/reddit/ui/compose/components/gridview/o;->a:Landroidx/paging/n;

    .line 2226
    .line 2227
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    const-string v10, "measureResult"

    .line 2231
    .line 2232
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v10, v1, Lcom/reddit/ui/compose/components/gridview/k;->a:Lcom/reddit/ui/compose/components/gridview/p;

    .line 2236
    .line 2237
    if-nez v10, :cond_5f

    .line 2238
    .line 2239
    goto :goto_4f

    .line 2240
    :cond_5f
    iget-object v7, v10, Lcom/reddit/ui/compose/components/gridview/p;->k:Ljava/lang/Object;

    .line 2241
    .line 2242
    :goto_4f
    iput-object v7, v9, Landroidx/paging/n;->f:Ljava/lang/Object;

    .line 2243
    .line 2244
    iget-boolean v7, v9, Landroidx/paging/n;->c:Z

    .line 2245
    .line 2246
    iget v11, v1, Lcom/reddit/ui/compose/components/gridview/k;->b:I

    .line 2247
    .line 2248
    if-nez v7, :cond_60

    .line 2249
    .line 2250
    iget v7, v1, Lcom/reddit/ui/compose/components/gridview/k;->j:I

    .line 2251
    .line 2252
    if-lez v7, :cond_61

    .line 2253
    .line 2254
    :cond_60
    const/4 v13, 0x1

    .line 2255
    goto :goto_50

    .line 2256
    :cond_61
    const/4 v13, 0x1

    .line 2257
    goto :goto_52

    .line 2258
    :goto_50
    iput-boolean v13, v9, Landroidx/paging/n;->c:Z

    .line 2259
    .line 2260
    if-nez v10, :cond_62

    .line 2261
    .line 2262
    const/4 v7, 0x0

    .line 2263
    goto :goto_51

    .line 2264
    :cond_62
    iget v7, v10, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2265
    .line 2266
    :goto_51
    invoke-virtual {v9, v7, v11}, Landroidx/paging/n;->c(II)V

    .line 2267
    .line 2268
    .line 2269
    :goto_52
    iget v7, v4, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 2270
    .line 2271
    iget v9, v1, Lcom/reddit/ui/compose/components/gridview/k;->d:F

    .line 2272
    .line 2273
    sub-float/2addr v7, v9

    .line 2274
    iput v7, v4, Lcom/reddit/ui/compose/components/gridview/o;->d:F

    .line 2275
    .line 2276
    iget-object v7, v4, Lcom/reddit/ui/compose/components/gridview/o;->b:Landroidx/compose/runtime/o1;

    .line 2277
    .line 2278
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    iget-boolean v7, v1, Lcom/reddit/ui/compose/components/gridview/k;->c:Z

    .line 2282
    .line 2283
    iput-boolean v7, v4, Lcom/reddit/ui/compose/components/gridview/o;->m:Z

    .line 2284
    .line 2285
    if-nez v10, :cond_63

    .line 2286
    .line 2287
    const/4 v7, 0x0

    .line 2288
    goto :goto_53

    .line 2289
    :cond_63
    iget v7, v10, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2290
    .line 2291
    :goto_53
    if-nez v7, :cond_65

    .line 2292
    .line 2293
    if-eqz v11, :cond_64

    .line 2294
    .line 2295
    goto :goto_54

    .line 2296
    :cond_64
    const/4 v7, 0x0

    .line 2297
    goto :goto_55

    .line 2298
    :cond_65
    :goto_54
    move v7, v13

    .line 2299
    :goto_55
    iput-boolean v7, v4, Lcom/reddit/ui/compose/components/gridview/o;->l:Z

    .line 2300
    .line 2301
    iget-object v3, v3, Lcom/reddit/ui/compose/components/gridview/LazyListKt$LazyList$1;->$state:Lcom/reddit/ui/compose/components/gridview/o;

    .line 2302
    .line 2303
    iget-object v3, v3, Lcom/reddit/ui/compose/components/gridview/o;->k:Lcom/reddit/ui/compose/components/gridview/l;

    .line 2304
    .line 2305
    if-nez v3, :cond_66

    .line 2306
    .line 2307
    goto/16 :goto_5e

    .line 2308
    .line 2309
    :cond_66
    iget-wide v9, v0, Lcom/reddit/ui/compose/components/gridview/q;->a:J

    .line 2310
    .line 2311
    const-string v0, "$receiver"

    .line 2312
    .line 2313
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    iget v0, v3, Lcom/reddit/ui/compose/components/gridview/l;->g:I

    .line 2320
    .line 2321
    iget-boolean v4, v3, Lcom/reddit/ui/compose/components/gridview/l;->w:Z

    .line 2322
    .line 2323
    if-eqz v4, :cond_71

    .line 2324
    .line 2325
    const/4 v4, -0x1

    .line 2326
    if-eq v0, v4, :cond_71

    .line 2327
    .line 2328
    iget-boolean v5, v3, Lcom/reddit/ui/compose/components/gridview/l;->B:Z

    .line 2329
    .line 2330
    if-eqz v5, :cond_70

    .line 2331
    .line 2332
    iget-object v5, v3, Lcom/reddit/ui/compose/components/gridview/l;->c:Landroidx/compose/runtime/h3;

    .line 2333
    .line 2334
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v5

    .line 2338
    check-cast v5, Lcom/reddit/ui/compose/components/gridview/m;

    .line 2339
    .line 2340
    iget-object v7, v5, Lcom/reddit/ui/compose/components/gridview/m;->a:Landroidx/compose/foundation/gestures/g1;

    .line 2341
    .line 2342
    iget v7, v7, Landroidx/compose/foundation/gestures/g1;->a:I

    .line 2343
    .line 2344
    if-ge v0, v7, :cond_71

    .line 2345
    .line 2346
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    add-int/2addr v7, v4

    .line 2351
    if-ltz v7, :cond_69

    .line 2352
    .line 2353
    const/4 v4, 0x0

    .line 2354
    :goto_56
    add-int/lit8 v8, v4, 0x1

    .line 2355
    .line 2356
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    check-cast v4, Lcom/reddit/ui/compose/components/gridview/p;

    .line 2361
    .line 2362
    iget v4, v4, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2363
    .line 2364
    if-ne v4, v0, :cond_67

    .line 2365
    .line 2366
    move v4, v13

    .line 2367
    goto :goto_58

    .line 2368
    :cond_67
    if-le v8, v7, :cond_68

    .line 2369
    .line 2370
    goto :goto_57

    .line 2371
    :cond_68
    move v4, v8

    .line 2372
    goto :goto_56

    .line 2373
    :cond_69
    :goto_57
    const/4 v4, 0x0

    .line 2374
    :goto_58
    iget-object v6, v1, Lcom/reddit/ui/compose/components/gridview/k;->e:Ljava/util/List;

    .line 2375
    .line 2376
    if-eqz v6, :cond_6c

    .line 2377
    .line 2378
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2379
    .line 2380
    .line 2381
    move-result v7

    .line 2382
    const/16 v27, -0x1

    .line 2383
    .line 2384
    add-int/lit8 v7, v7, -0x1

    .line 2385
    .line 2386
    if-ltz v7, :cond_6c

    .line 2387
    .line 2388
    const/4 v8, 0x0

    .line 2389
    :goto_59
    add-int/lit8 v11, v8, 0x1

    .line 2390
    .line 2391
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v8

    .line 2395
    check-cast v8, Lcom/reddit/ui/compose/components/gridview/p;

    .line 2396
    .line 2397
    iget v8, v8, Lcom/reddit/ui/compose/components/gridview/p;->a:I

    .line 2398
    .line 2399
    if-ne v8, v0, :cond_6a

    .line 2400
    .line 2401
    goto :goto_5b

    .line 2402
    :cond_6a
    if-le v11, v7, :cond_6b

    .line 2403
    .line 2404
    goto :goto_5a

    .line 2405
    :cond_6b
    move v8, v11

    .line 2406
    goto :goto_59

    .line 2407
    :cond_6c
    :goto_5a
    const/4 v13, 0x0

    .line 2408
    :goto_5b
    if-nez v4, :cond_6d

    .line 2409
    .line 2410
    if-eqz v13, :cond_6e

    .line 2411
    .line 2412
    :cond_6d
    const/4 v4, 0x0

    .line 2413
    goto :goto_5d

    .line 2414
    :cond_6e
    invoke-virtual {v5, v0}, Lcom/reddit/ui/compose/components/gridview/m;->a(I)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v4

    .line 2418
    iget-object v3, v3, Lcom/reddit/ui/compose/components/gridview/l;->d:Lcom/reddit/ui/compose/components/gridview/g;

    .line 2419
    .line 2420
    invoke-virtual {v3, v0, v4}, Lcom/reddit/ui/compose/components/gridview/g;->a(ILjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    invoke-interface {v2, v4, v0}, Landroidx/compose/ui/layout/b2;->t(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2429
    .line 2430
    .line 2431
    move-result v3

    .line 2432
    const/16 v27, -0x1

    .line 2433
    .line 2434
    add-int/lit8 v3, v3, -0x1

    .line 2435
    .line 2436
    if-ltz v3, :cond_71

    .line 2437
    .line 2438
    const/4 v4, 0x0

    .line 2439
    :goto_5c
    add-int/lit8 v5, v4, 0x1

    .line 2440
    .line 2441
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 2446
    .line 2447
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2448
    .line 2449
    .line 2450
    if-le v5, v3, :cond_6f

    .line 2451
    .line 2452
    goto :goto_5e

    .line 2453
    :cond_6f
    move v4, v5

    .line 2454
    goto :goto_5c

    .line 2455
    :goto_5d
    iput-boolean v4, v3, Lcom/reddit/ui/compose/components/gridview/l;->w:Z

    .line 2456
    .line 2457
    goto :goto_5e

    .line 2458
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2459
    .line 2460
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :cond_71
    :goto_5e
    iget v0, v1, Lcom/reddit/ui/compose/components/gridview/k;->g:I

    .line 2465
    .line 2466
    iget-object v3, v1, Lcom/reddit/ui/compose/components/gridview/k;->h:Lkotlin/jvm/functions/Function1;

    .line 2467
    .line 2468
    iget v1, v1, Lcom/reddit/ui/compose/components/gridview/k;->f:I

    .line 2469
    .line 2470
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    return-object v0

    .line 2475
    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2476
    .line 2477
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v0

    .line 2481
    :cond_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2482
    .line 2483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    throw v0

    .line 2487
    :cond_74
    move-object v9, v4

    .line 2488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2489
    .line 2490
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    throw v0

    .line 2494
    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2495
    .line 2496
    const-string v1, "Nesting scrollable in the same direction layouts like LazyRow and Row(Modifier.horizontalScroll() is not allowed. If you want to add a header before the list of items please take a look on LazyRow component which has a DSL api which allows to first add a fixed element via item() function and then the list of items via items()."

    .line 2497
    .line 2498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    throw v0
.end method
