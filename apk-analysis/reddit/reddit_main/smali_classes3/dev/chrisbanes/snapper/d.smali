.class public final Ldev/chrisbanes/snapper/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/gestures/y0;


# instance fields
.field public final a:Ldev/chrisbanes/snapper/f;

.field public final b:Landroidx/compose/animation/core/t;

.field public final c:Landroidx/compose/animation/core/i;

.field public final d:Lnm3/n;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/snapper/f;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;Lnm3/n;)V
    .locals 1

    .line 1
    const-string v0, "layoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decayAnimationSpec"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "springAnimationSpec"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "snapIndex"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldev/chrisbanes/snapper/e;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 27
    .line 28
    iput-object p2, p0, Ldev/chrisbanes/snapper/d;->b:Landroidx/compose/animation/core/t;

    .line 29
    .line 30
    iput-object p3, p0, Ldev/chrisbanes/snapper/d;->c:Landroidx/compose/animation/core/i;

    .line 31
    .line 32
    iput-object p4, p0, Ldev/chrisbanes/snapper/d;->d:Lnm3/n;

    .line 33
    .line 34
    iput-object v0, p0, Ldev/chrisbanes/snapper/d;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ldev/chrisbanes/snapper/d;->f:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    return-void
.end method

.method public static final b(Ldev/chrisbanes/snapper/d;Landroidx/compose/animation/core/h;Ldev/chrisbanes/snapper/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v1, p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p3, v3

    .line 47
    if-gt p1, p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v3

    .line 54
    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v2

    .line 60
    :goto_0
    if-eqz p0, :cond_2

    .line 61
    .line 62
    int-to-float p0, p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/u1;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/f;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Ldev/chrisbanes/snapper/d;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v5, v3, v4

    .line 35
    .line 36
    if-lez v5, :cond_a

    .line 37
    .line 38
    invoke-virtual {v2}, Ldev/chrisbanes/snapper/f;->d()Ldev/chrisbanes/snapper/g;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object v6, v2

    .line 51
    check-cast v6, Ldev/chrisbanes/snapper/a;

    .line 52
    .line 53
    iget-object v7, v6, Ldev/chrisbanes/snapper/a;->a:Landroidx/compose/foundation/lazy/j0;

    .line 54
    .line 55
    const-string v8, "decayAnimationSpec"

    .line 56
    .line 57
    iget-object v9, v0, Ldev/chrisbanes/snapper/d;->b:Landroidx/compose/animation/core/t;

    .line 58
    .line 59
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ldev/chrisbanes/snapper/a;->d()Ldev/chrisbanes/snapper/g;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, Ldev/chrisbanes/snapper/a;->f()F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    cmpg-float v11, v10, v4

    .line 76
    .line 77
    if-gtz v11, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v6, v11}, Ldev/chrisbanes/snapper/a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    invoke-virtual {v6, v12}, Ldev/chrisbanes/snapper/a;->c(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    .line 109
    cmpg-float v12, v12, v13

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    if-gez v12, :cond_5

    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v3, v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v6, v6, Landroidx/compose/foundation/lazy/x;->n:I

    .line 140
    .line 141
    add-int/lit8 v6, v6, -0x1

    .line 142
    .line 143
    invoke-static {v3, v13, v6}, Lsm3/q;->e(III)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v9, v4, v1}, Landroidx/compose/animation/core/c;->f(Landroidx/compose/animation/core/t;FF)F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    neg-float v12, v3

    .line 153
    invoke-static {v9, v12, v3}, Lsm3/q;->d(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v9, v1, v4

    .line 158
    .line 159
    if-gez v9, :cond_6

    .line 160
    .line 161
    int-to-float v6, v6

    .line 162
    add-float/2addr v3, v6

    .line 163
    cmpl-float v6, v3, v4

    .line 164
    .line 165
    if-lez v6, :cond_7

    .line 166
    .line 167
    :goto_1
    move v3, v4

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    int-to-float v6, v11

    .line 170
    add-float/2addr v3, v6

    .line 171
    cmpg-float v6, v3, v4

    .line 172
    .line 173
    if-gez v6, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    :goto_2
    float-to-double v14, v3

    .line 177
    float-to-double v9, v10

    .line 178
    div-double/2addr v14, v9

    .line 179
    int-to-double v11, v11

    .line 180
    div-double/2addr v11, v9

    .line 181
    sub-double/2addr v14, v11

    .line 182
    invoke-static {v14, v15}, Lom3/c;->a(D)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v8}, Ldev/chrisbanes/snapper/g;->a()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v3

    .line 191
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget v3, v3, Landroidx/compose/foundation/lazy/x;->n:I

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    invoke-static {v6, v13, v3}, Lsm3/q;->e(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_3
    cmpg-float v4, v1, v4

    .line 204
    .line 205
    if-gez v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v5}, Ldev/chrisbanes/snapper/g;->a()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-virtual {v5}, Ldev/chrisbanes/snapper/g;->a()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_4
    new-instance v5, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v0, Ldev/chrisbanes/snapper/d;->d:Lnm3/n;

    .line 229
    .line 230
    invoke-interface {v3, v2, v5, v4}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ltz v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget v3, v3, Landroidx/compose/foundation/lazy/x;->n:I

    .line 247
    .line 248
    if-ge v2, v3, :cond_9

    .line 249
    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    invoke-virtual {v0, v3, v2, v1, v4}, Ldev/chrisbanes/snapper/d;->d(Landroidx/compose/foundation/gestures/u1;IFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    const-string v1, "Failed requirement."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Distance returned by maximumFlingDistance should be greater than 0"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public final c(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/f;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    return p1

    .line 26
    :cond_1
    return v0
.end method

.method public final d(Landroidx/compose/foundation/gestures/u1;IFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 7
    .line 8
    iget v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

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
    iput v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;-><init>(Ldev/chrisbanes/snapper/d;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v8, :cond_1

    .line 40
    .line 41
    iget-object p0, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldev/chrisbanes/snapper/d;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget p3, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    .line 59
    .line 60
    iget p2, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    .line 61
    .line 62
    iget-object p0, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Landroidx/compose/foundation/gestures/u1;

    .line 66
    .line 67
    iget-object p0, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ldev/chrisbanes/snapper/d;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v6

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p4, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 81
    .line 82
    invoke-virtual {p4}, Ldev/chrisbanes/snapper/f;->d()Ldev/chrisbanes/snapper/g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    new-instance p0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p4, v1}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p3}, Ldev/chrisbanes/snapper/d;->c(F)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    .line 126
    cmpg-float v1, v1, v4

    .line 127
    .line 128
    if-gez v1, :cond_7

    .line 129
    .line 130
    :cond_6
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move v4, p2

    .line 133
    move v5, p3

    .line 134
    move-object v7, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    iget-object v1, p0, Ldev/chrisbanes/snapper/d;->b:Landroidx/compose/animation/core/t;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static {v1, v4, p3}, Landroidx/compose/animation/core/c;->f(Landroidx/compose/animation/core/t;FF)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v4, p3, v4

    .line 144
    .line 145
    if-gez v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-virtual {p4, v4}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    int-to-float p4, p4

    .line 156
    cmpg-float p4, v1, p4

    .line 157
    .line 158
    if-gtz p4, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    add-int/2addr v4, v2

    .line 166
    invoke-virtual {p4, v4}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    int-to-float p4, p4

    .line 171
    cmpl-float p4, v1, p4

    .line 172
    .line 173
    if-ltz p4, :cond_6

    .line 174
    .line 175
    :goto_2
    iput-object p0, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p1, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput p2, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->I$0:I

    .line 180
    .line 181
    iput p3, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->F$0:F

    .line 182
    .line 183
    iput v2, v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 184
    .line 185
    move-object v7, v6

    .line 186
    const/4 v6, 0x1

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move v4, p2

    .line 190
    move v5, p3

    .line 191
    invoke-virtual/range {v1 .. v7}, Ldev/chrisbanes/snapper/d;->e(Landroidx/compose/foundation/gestures/u1;Ldev/chrisbanes/snapper/g;IFZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-ne p4, v0, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object p0, v1

    .line 199
    move-object p1, v2

    .line 200
    move p2, v4

    .line 201
    move p3, v5

    .line 202
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result p4

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move v4, p2

    .line 211
    move v5, p4

    .line 212
    goto :goto_5

    .line 213
    :goto_4
    move p3, v5

    .line 214
    :goto_5
    iget-object p0, v1, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 215
    .line 216
    invoke-virtual {p0}, Ldev/chrisbanes/snapper/f;->d()Ldev/chrisbanes/snapper/g;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    new-instance p0, Ljava/lang/Float;

    .line 223
    .line 224
    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    invoke-virtual {v3}, Ldev/chrisbanes/snapper/g;->a()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-ne p0, v4, :cond_b

    .line 233
    .line 234
    iget-object p0, v1, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 235
    .line 236
    invoke-virtual {p0, v4}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-eqz p0, :cond_d

    .line 241
    .line 242
    :cond_b
    iput-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    iput-object p0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->L$1:Ljava/lang/Object;

    .line 246
    .line 247
    iput v8, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$flingToIndex$1;->label:I

    .line 248
    .line 249
    move-object v6, v7

    .line 250
    invoke-virtual/range {v1 .. v6}, Ldev/chrisbanes/snapper/d;->f(Landroidx/compose/foundation/gestures/u1;Ldev/chrisbanes/snapper/g;IFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    if-ne p4, v0, :cond_c

    .line 255
    .line 256
    :goto_6
    return-object v0

    .line 257
    :cond_c
    move-object p0, v1

    .line 258
    :goto_7
    check-cast p4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move-object v1, p0

    .line 265
    :cond_d
    invoke-virtual {v1, v5}, Ldev/chrisbanes/snapper/d;->c(F)F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    new-instance p1, Ljava/lang/Float;

    .line 270
    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 272
    .line 273
    .line 274
    return-object p1
.end method

.method public final e(Landroidx/compose/foundation/gestures/u1;Ldev/chrisbanes/snapper/g;IFZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    instance-of v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 13
    .line 14
    iget v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;-><init>(Ldev/chrisbanes/snapper/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v10, :cond_1

    .line 44
    .line 45
    iget-object p0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 48
    .line 49
    iget-object p1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ldev/chrisbanes/snapper/d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    move-object v3, p0

    .line 57
    move-object p0, p1

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    move-object v4, p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v6, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ldev/chrisbanes/snapper/d;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    new-instance p1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 105
    .line 106
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 107
    .line 108
    .line 109
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 110
    .line 111
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    if-eqz p5, :cond_4

    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sub-int v2, v6, v2

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v4, 0x2

    .line 130
    if-lt v2, v4, :cond_4

    .line 131
    .line 132
    move v5, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v5, v11

    .line 135
    :goto_2
    :try_start_1
    new-instance v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/16 v4, 0x1c

    .line 145
    .line 146
    invoke-static {v2, v0, v4}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v13, p0, Ldev/chrisbanes/snapper/d;->b:Landroidx/compose/animation/core/t;

    .line 151
    .line 152
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/d;ZI)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v3, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v10, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$1;->label:I

    .line 164
    .line 165
    invoke-static {v12, v13, v11, v0, v7}, Landroidx/compose/animation/core/e1;->d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne p1, v8, :cond_5

    .line 170
    .line 171
    return-object v8

    .line 172
    :cond_5
    :goto_3
    invoke-virtual {p0, v9}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    iget p0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 176
    .line 177
    new-instance p1, Ljava/lang/Float;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    move-object v4, p0

    .line 186
    move-object p0, p1

    .line 187
    :goto_4
    invoke-virtual {v4, v9}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final f(Landroidx/compose/foundation/gestures/u1;Ldev/chrisbanes/snapper/g;IFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 11
    .line 12
    iget v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;-><init>(Ldev/chrisbanes/snapper/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    iget-object p1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ldev/chrisbanes/snapper/d;

    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v13, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v13

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    move-object v1, p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 76
    .line 77
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-le v5, v0, :cond_3

    .line 86
    .line 87
    cmpl-float v0, p4, v1

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ldev/chrisbanes/snapper/g;->a()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v5, v0, :cond_4

    .line 97
    .line 98
    cmpg-float v0, p4, v1

    .line 99
    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    :goto_2
    move/from16 v1, p4

    .line 103
    .line 104
    :cond_4
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 105
    .line 106
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 107
    .line 108
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 120
    .line 121
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    .line 123
    const/16 v4, 0x1c

    .line 124
    .line 125
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v0, p0, Ldev/chrisbanes/snapper/d;->a:Ldev/chrisbanes/snapper/f;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ldev/chrisbanes/snapper/f;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-float v0, v0

    .line 136
    new-instance v11, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iget-object v12, p0, Ldev/chrisbanes/snapper/d;->c:Landroidx/compose/animation/core/i;

    .line 142
    .line 143
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/u1;Lkotlin/jvm/internal/Ref$FloatRef;Ldev/chrisbanes/snapper/d;I)V

    .line 148
    .line 149
    .line 150
    move-object p1, v3

    .line 151
    iput-object p0, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v7, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$1;->label:I

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v2, v8

    .line 159
    const/4 v8, 0x4

    .line 160
    move-object v6, v0

    .line 161
    move-object v3, v11

    .line 162
    move-object v4, v12

    .line 163
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e1;->f(Landroidx/compose/animation/core/j;Ljava/lang/Float;Landroidx/compose/animation/core/i;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    if-ne v0, v9, :cond_5

    .line 168
    .line 169
    return-object v9

    .line 170
    :cond_5
    :goto_3
    invoke-virtual {p0, v10}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    iget p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 174
    .line 175
    new-instance p1, Ljava/lang/Float;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    move-object v1, p0

    .line 184
    move-object p0, p1

    .line 185
    :goto_4
    invoke-virtual {v1, v10}, Ldev/chrisbanes/snapper/d;->g(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldev/chrisbanes/snapper/d;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
