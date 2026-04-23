.class public final Landroidx/compose/foundation/gestures/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/h2;

.field public final b:Lnc/j;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:Lt1/c;

.field public final e:Lkotlinx/coroutines/channels/c;

.field public f:Z

.field public g:Lkotlinx/coroutines/u1;

.field public final h:Landroidx/work/impl/model/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h2;Lnc/j;Lkotlin/jvm/functions/Function2;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/foundation/gestures/h2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/o1;->b:Lnc/j;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/o1;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/o1;->d:Lt1/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o1;->e:Lkotlinx/coroutines/channels/c;

    .line 22
    .line 23
    new-instance p1, Landroidx/work/impl/model/l;

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Landroidx/work/impl/model/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/gestures/o1;->h:Landroidx/work/impl/model/l;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/gestures/o1;Landroidx/compose/foundation/gestures/h2;Landroidx/compose/foundation/gestures/m1;FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 18
    .line 19
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    and-int v6, v3, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 29
    .line 30
    :goto_0
    move-object v9, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 33
    .line 34
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/o1;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eq v2, v13, :cond_2

    .line 50
    .line 51
    if-ne v2, v12, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 67
    .line 68
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/compose/foundation/gestures/h2;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, La0/c;->x(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/o1;->f(Landroidx/compose/foundation/gestures/m1;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Landroidx/compose/foundation/gestures/o1;->e:Lkotlinx/coroutines/channels/c;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o1;->e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/m1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/o1;->f(Landroidx/compose/foundation/gestures/m1;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/compose/foundation/gestures/m1;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/foundation/gestures/m1;)Landroidx/compose/foundation/gestures/m1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroidx/compose/foundation/gestures/m1;

    .line 118
    .line 119
    iget-wide v14, v0, Landroidx/compose/foundation/gestures/m1;->a:J

    .line 120
    .line 121
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    invoke-virtual {v7, v14, v15}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/compose/foundation/gestures/l1;->a(F)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x1e

    .line 146
    .line 147
    invoke-static {v11, v11, v0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    move/from16 v6, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/o1;FLandroidx/compose/foundation/gestures/h2;Ldm3/a;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 168
    .line 169
    iput v13, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 170
    .line 171
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/o1;->g(Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v10, :cond_6

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_6
    move-object v2, v1

    .line 180
    move v0, v6

    .line 181
    move-object v3, v7

    .line 182
    :goto_2
    iget-object v1, v5, Landroidx/compose/foundation/gestures/o1;->h:Landroidx/work/impl/model/l;

    .line 183
    .line 184
    iget-object v4, v1, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lb1/e;

    .line 187
    .line 188
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Lb1/e;->b(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v1, v1, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lb1/e;

    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lb1/e;->b(F)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v4, v1}, Lil/f;->e(FF)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    cmp-long v1, v6, v13

    .line 210
    .line 211
    if-nez v1, :cond_9

    .line 212
    .line 213
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v4, 0x64

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    div-float/2addr v1, v4

    .line 223
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float/2addr v1, v0

    .line 238
    const/16 v0, 0x3e8

    .line 239
    .line 240
    int-to-float v0, v0

    .line 241
    mul-float/2addr v1, v0

    .line 242
    cmpg-float v0, v1, v11

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    move-wide v6, v13

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget-object v0, v3, Landroidx/compose/foundation/gestures/h2;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 251
    .line 252
    if-ne v0, v2, :cond_8

    .line 253
    .line 254
    invoke-static {v1, v11}, Lil/f;->e(FF)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    :goto_3
    move-wide v6, v0

    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v11, v1}, Lil/f;->e(FF)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    :goto_4
    iget-object v0, v5, Landroidx/compose/foundation/gestures/o1;->c:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    new-instance v1, Lt1/p;

    .line 268
    .line 269
    invoke-direct {v1, v6, v7}, Lt1/p;-><init>(J)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 278
    .line 279
    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_a

    .line 284
    .line 285
    :goto_5
    return-object v10

    .line 286
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0
.end method

.method public static final b(Landroidx/compose/foundation/gestures/o1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    iget-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/foundation/gestures/h2;

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    .line 52
    iget-object v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/foundation/gestures/o1;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p0

    .line 64
    move-object v8, v0

    .line 65
    move-object p0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-gez v2, :cond_3

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, p0, v5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/o1;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v7, p2

    .line 98
    .line 99
    iput-object v7, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    iput-object v8, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v9, p4

    .line 106
    .line 107
    iput-object v9, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    iput v6, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/b2;->c(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_4

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_4
    move-object v4, p1

    .line 119
    move-object v1, v7

    .line 120
    :goto_1
    check-cast v2, Landroidx/compose/foundation/gestures/m1;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/foundation/gestures/m1;

    .line 127
    .line 128
    iget-boolean v0, v0, Landroidx/compose/foundation/gestures/m1;->c:Z

    .line 129
    .line 130
    iget-wide v10, v2, Landroidx/compose/foundation/gestures/m1;->a:J

    .line 131
    .line 132
    iget-wide v12, v2, Landroidx/compose/foundation/gestures/m1;->b:J

    .line 133
    .line 134
    new-instance v3, Landroidx/compose/foundation/gestures/m1;

    .line 135
    .line 136
    move/from16 p6, v0

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    move-wide/from16 p2, v10

    .line 140
    .line 141
    move-wide/from16 p4, v12

    .line 142
    .line 143
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/m1;-><init>(JJZ)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v8, v10, v11}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    invoke-virtual {v8, v3, v4}, Landroidx/compose/foundation/gestures/h2;->i(J)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v3, v3, v0}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/gestures/o1;->f(Landroidx/compose/foundation/gestures/m1;)V

    .line 169
    .line 170
    .line 171
    iget p0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 172
    .line 173
    invoke-static {p0}, Landroidx/compose/foundation/gestures/l1;->a(F)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    xor-int/2addr p0, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/4 p0, 0x0

    .line 180
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static e(Lkotlinx/coroutines/channels/c;)Landroidx/compose/foundation/gestures/m1;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljp3/o;->b(Lkotlin/jvm/functions/Function2;)Ljm3/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Ljm3/p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 20
    .line 21
    invoke-static {p0}, Ljp3/o;->a(Lkotlin/jvm/functions/Function2;)Ljp3/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljp3/m;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljp3/m;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/foundation/gestures/m1;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :goto_1
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/m1;->a(Landroidx/compose/foundation/gestures/m1;)Landroidx/compose/foundation/gestures/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/gestures/p1;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/foundation/gestures/h2;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/h2;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/h2;->h(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    check-cast p1, Landroidx/compose/foundation/gestures/g2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/gestures/g2;->a:Landroidx/compose/foundation/gestures/h2;

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/compose/foundation/gestures/h2;->k:Landroidx/compose/foundation/gestures/u1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/gestures/h2;->c(Landroidx/compose/foundation/gestures/u1;JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h2;->g(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final d(Landroidx/compose/ui/input/pointer/k;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o1;->b:Lnc/j;

    .line 2
    .line 3
    iget-object v0, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lu0/a;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lu0/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Lu0/a;->a:J

    .line 33
    .line 34
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/input/pointer/r;

    .line 41
    .line 42
    iget-wide v9, v3, Landroidx/compose/ui/input/pointer/r;->j:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Lu0/a;->i(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Lu0/a;

    .line 49
    .line 50
    invoke-direct {v3, v7, v8}, Lu0/a;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v3, v7, v2

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v6, v7, v9

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 90
    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o1;->a:Landroidx/compose/foundation/gestures/h2;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/gestures/h2;->e(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/h2;->i(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v1, v1, v2

    .line 111
    .line 112
    if-lez v1, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 115
    .line 116
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f2;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/h2;->a:Landroidx/compose/foundation/gestures/f2;

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/f2;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_1
    if-eqz v5, :cond_3

    .line 128
    .line 129
    new-instance v6, Landroidx/compose/foundation/gestures/m1;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/k;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/compose/ui/input/pointer/r;

    .line 138
    .line 139
    iget-wide v9, p1, Landroidx/compose/ui/input/pointer/r;->b:J

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/m1;-><init>(JJZ)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o1;->e:Lkotlinx/coroutines/channels/c;

    .line 146
    .line 147
    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    instance-of p0, p0, Lkotlinx/coroutines/channels/h;

    .line 152
    .line 153
    xor-int/lit8 p0, p0, 0x1

    .line 154
    .line 155
    return p0

    .line 156
    :cond_3
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/o1;->f:Z

    .line 157
    .line 158
    return p0
.end method

.method public final f(Landroidx/compose/foundation/gestures/m1;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Landroidx/compose/foundation/gestures/m1;->b:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/foundation/gestures/m1;->a:J

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/gestures/o1;->h:Landroidx/work/impl/model/l;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lb1/e;

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v4

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1, v0, v1, v4}, Lb1/e;->a(JF)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lb1/e;

    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lb1/e;->a(JF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/o1;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/o1;->f:Z

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/h2;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 60
    .line 61
    invoke-static {p3, v0}, Lkotlinx/coroutines/x1;->j(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/o1;->f:Z

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
