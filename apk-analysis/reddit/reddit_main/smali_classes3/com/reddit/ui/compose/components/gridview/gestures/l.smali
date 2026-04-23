.class public final Lcom/reddit/ui/compose/components/gridview/gestures/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/h3;

.field public final d:Landroidx/compose/foundation/gestures/f2;

.field public final e:Landroidx/compose/foundation/gestures/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/y0;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->c:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d:Landroidx/compose/foundation/gestures/f2;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e:Landroidx/compose/foundation/gestures/y0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FI)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$receiver"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->c:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e(F)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v3, v4, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 26
    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-boolean v8, v3, Landroidx/compose/ui/r;->B:Z

    .line 30
    .line 31
    if-eqz v8, :cond_d

    .line 32
    .line 33
    iget-object v8, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 34
    .line 35
    iget-boolean v8, v8, Landroidx/compose/ui/r;->B:Z

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    const-string v8, "visitAncestors called on an unattached node"

    .line 40
    .line 41
    invoke-static {v8}, Ld1/a;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v8, v3, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 45
    .line 46
    iget-object v8, v8, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    if-eqz v9, :cond_c

    .line 53
    .line 54
    iget-object v10, v9, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 55
    .line 56
    iget-object v10, v10, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 57
    .line 58
    iget v10, v10, Landroidx/compose/ui/r;->d:I

    .line 59
    .line 60
    const/high16 v11, 0x40000

    .line 61
    .line 62
    and-int/2addr v10, v11

    .line 63
    if-eqz v10, :cond_a

    .line 64
    .line 65
    :goto_1
    if-eqz v8, :cond_a

    .line 66
    .line 67
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 68
    .line 69
    and-int/2addr v10, v11

    .line 70
    if-eqz v10, :cond_9

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_2
    if-eqz v10, :cond_9

    .line 75
    .line 76
    instance-of v13, v10, Landroidx/compose/ui/node/a2;

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    check-cast v10, Landroidx/compose/ui/node/a2;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v10}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const-class v13, Landroidx/compose/ui/input/nestedscroll/e;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    if-ne v13, v14, :cond_1

    .line 103
    .line 104
    move-object v7, v10

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_1
    move/from16 v16, v11

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_2
    iget v13, v10, Landroidx/compose/ui/r;->c:I

    .line 111
    .line 112
    and-int/2addr v13, v11

    .line 113
    if-eqz v13, :cond_1

    .line 114
    .line 115
    instance-of v13, v10, Landroidx/compose/ui/node/l;

    .line 116
    .line 117
    if-eqz v13, :cond_1

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 121
    .line 122
    iget-object v13, v13, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    move v15, v14

    .line 126
    :goto_3
    const/4 v7, 0x1

    .line 127
    if-eqz v13, :cond_7

    .line 128
    .line 129
    move/from16 v16, v11

    .line 130
    .line 131
    iget v11, v13, Landroidx/compose/ui/r;->c:I

    .line 132
    .line 133
    and-int v11, v11, v16

    .line 134
    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    if-ne v15, v7, :cond_3

    .line 140
    .line 141
    move-object v10, v13

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    if-nez v12, :cond_4

    .line 144
    .line 145
    new-instance v12, Landroidx/compose/runtime/collection/c;

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    new-array v7, v7, [Landroidx/compose/ui/r;

    .line 150
    .line 151
    invoke-direct {v12, v7, v14}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-eqz v10, :cond_5

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    :cond_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_4
    iget-object v13, v13, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 164
    .line 165
    move/from16 v11, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move/from16 v16, v11

    .line 169
    .line 170
    if-ne v15, v7, :cond_8

    .line 171
    .line 172
    :goto_5
    move/from16 v11, v16

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move/from16 v16, v11

    .line 181
    .line 182
    iget-object v8, v8, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 183
    .line 184
    move/from16 v11, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_b

    .line 192
    .line 193
    iget-object v7, v9, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_c
    const/4 v7, 0x0

    .line 206
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/nestedscroll/e;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const/4 v7, 0x0

    .line 210
    :goto_8
    move/from16 v3, p3

    .line 211
    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    invoke-virtual {v7, v3, v5, v6}, Landroidx/compose/ui/input/nestedscroll/e;->J(IJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    :goto_9
    iget-object v7, v0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 222
    .line 223
    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 224
    .line 225
    if-ne v7, v8, :cond_f

    .line 226
    .line 227
    invoke-static {v5, v6}, Lu0/a;->f(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    goto :goto_a

    .line 232
    :cond_f
    invoke-static {v5, v6}, Lu0/a;->g(J)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    :goto_a
    sub-float/2addr v2, v5

    .line 237
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface {v1, v5}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d(F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sub-float/2addr v2, v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e(F)J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    invoke-virtual {v0, v2}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->e(F)J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    move v5, v3

    .line 259
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public final b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    new-instance v4, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-wide v7, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Lkotlin/jvm/internal/Ref$LongRef;JLdm3/a;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 73
    .line 74
    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 75
    .line 76
    iget-object p1, v5, Lcom/reddit/ui/compose/components/gridview/gestures/l;->d:Landroidx/compose/foundation/gestures/f2;

    .line 77
    .line 78
    invoke-interface {p1, p0, v4, v0}, Landroidx/compose/foundation/gestures/f2;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, v6

    .line 86
    :goto_1
    iget-wide p0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 87
    .line 88
    new-instance p2, Lt1/p;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final c(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;-><init>(Lcom/reddit/ui/compose/components/gridview/gestures/l;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-wide p0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    .line 58
    .line 59
    iget-object v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-wide p0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    .line 68
    .line 69
    iget-object v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;

    .line 72
    .line 73
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    invoke-static {p1, v5}, Lil/f;->e(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v5, p1}, Lil/f;->e(FF)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->c:Landroidx/compose/runtime/h3;

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 103
    .line 104
    iput-object p0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide p1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    .line 107
    .line 108
    iput v4, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v1, p1, p2, v6}, Landroidx/compose/ui/input/nestedscroll/b;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v7, v1

    .line 118
    move-object v1, p0

    .line 119
    move-wide p0, p1

    .line 120
    move-object p2, v7

    .line 121
    :goto_3
    check-cast p2, Lt1/p;

    .line 122
    .line 123
    iget-wide v4, p2, Lt1/p;->a:J

    .line 124
    .line 125
    invoke-static {p0, p1, v4, v5}, Lt1/p;->d(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    iput-object v1, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide p0, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->J$0:J

    .line 132
    .line 133
    iput v3, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v1, p0, p1, v6}, Lcom/reddit/ui/compose/components/gridview/gestures/l;->b(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    check-cast p2, Lt1/p;

    .line 143
    .line 144
    iget-wide v4, p2, Lt1/p;->a:J

    .line 145
    .line 146
    iget-object p2, v1, Lcom/reddit/ui/compose/components/gridview/gestures/l;->c:Landroidx/compose/runtime/h3;

    .line 147
    .line 148
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    move-object v1, p2

    .line 153
    check-cast v1, Landroidx/compose/ui/input/nestedscroll/b;

    .line 154
    .line 155
    invoke-static {p0, p1, v4, v5}, Lt1/p;->d(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    const/4 p2, 0x0

    .line 160
    iput-object p2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v6, Lcom/reddit/ui/compose/components/gridview/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 163
    .line 164
    move-wide v2, p0

    .line 165
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/b;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_8

    .line 170
    .line 171
    :goto_5
    return-object v0

    .line 172
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(F)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/reddit/ui/compose/components/gridview/gestures/l;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio3/e;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Lio3/e;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
