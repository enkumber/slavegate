.class public final Landroidx/compose/ui/graphics/layer/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/c;

.field public b:Lt1/c;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Landroidx/compose/ui/graphics/n0;

.field public l:Landroidx/compose/ui/graphics/o0;

.field public m:Landroidx/compose/ui/graphics/h;

.field public n:Z

.field public o:Lv0/b;

.field public p:Landroidx/compose/ui/graphics/f;

.field public q:I

.field public final r:Landroidx/compose/ui/graphics/layer/a;

.field public s:Z

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "robolectric"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 5
    .line 6
    sget-object v0, Lv0/d;->a:Lt1/d;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->b:Lt1/c;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 38
    .line 39
    new-instance v4, Landroidx/compose/ui/graphics/layer/a;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/layer/c;->c(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 51
    .line 52
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 53
    .line 54
    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->v:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_b

    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget v5, v1, Landroidx/compose/ui/graphics/layer/c;->o:F

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmpl-float v5, v5, v6

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/layer/c;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 29
    .line 30
    .line 31
    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v5, :cond_8

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->x:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->x:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_2
    instance-of v7, v5, Landroidx/compose/ui/graphics/h;

    .line 55
    .line 56
    const-string v8, "Unable to obtain android.graphics.Path"

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    move-object v9, v5

    .line 61
    check-cast v9, Landroidx/compose/ui/graphics/h;

    .line 62
    .line 63
    iget-object v9, v9, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 71
    .line 72
    if-nez v10, :cond_3

    .line 73
    .line 74
    new-instance v10, Landroid/graphics/Outline;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Outline;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 80
    .line 81
    :cond_3
    const/16 v11, 0x1e

    .line 82
    .line 83
    if-lt v9, v11, :cond_4

    .line 84
    .line 85
    invoke-static {v10, v5}, La3/e;->i(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/o0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v7, :cond_6

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Landroidx/compose/ui/graphics/h;

    .line 93
    .line 94
    iget-object v7, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Outline;->canClip()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    xor-int/2addr v7, v6

    .line 104
    iput-boolean v7, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 105
    .line 106
    iput-object v5, v0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 107
    .line 108
    iget v5, v1, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 128
    .line 129
    .line 130
    iput-boolean v6, v1, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 133
    .line 134
    .line 135
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/layer/c;->c(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/b;->w:Z

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->c(Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 159
    .line 160
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/layer/c;->c(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    new-instance v3, Landroid/graphics/Outline;

    .line 178
    .line 179
    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Landroidx/compose/ui/graphics/layer/b;->f:Landroid/graphics/Outline;

    .line 183
    .line 184
    :cond_9
    move-object v7, v3

    .line 185
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 186
    .line 187
    invoke-static {v8, v9}, Lij2/a;->L(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    iget-wide v10, v0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 192
    .line 193
    iget-wide v12, v0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 194
    .line 195
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    cmp-long v3, v12, v14

    .line 201
    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    move-wide v13, v8

    .line 205
    goto :goto_2

    .line 206
    :cond_a
    move-wide v13, v12

    .line 207
    :goto_2
    const/16 v3, 0x20

    .line 208
    .line 209
    shr-long v8, v10, v3

    .line 210
    .line 211
    long-to-int v5, v8

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-wide v15, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long v9, v10, v15

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    shr-long v11, v13, v3

    .line 241
    .line 242
    long-to-int v3, v11

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-float/2addr v3, v5

    .line 248
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    and-long v11, v13, v15

    .line 257
    .line 258
    long-to-int v9, v11

    .line 259
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-float/2addr v9, v5

    .line 264
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget v12, v0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 269
    .line 270
    move v9, v10

    .line 271
    move v10, v3

    .line 272
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 273
    .line 274
    .line 275
    iget v3, v1, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 276
    .line 277
    invoke-virtual {v7, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v14}, Lij2/a;->H(J)J

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 284
    .line 285
    .line 286
    iput-boolean v6, v1, Landroidx/compose/ui/graphics/layer/c;->g:Z

    .line 287
    .line 288
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->a()V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_3
    iput-boolean v4, v0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 292
    .line 293
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    iput v2, v1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/collection/w0;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/collection/h1;->a:[J

    .line 38
    .line 39
    array-length v3, v2

    .line 40
    add-int/lit8 v3, v3, -0x2

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    aget-wide v6, v2, v5

    .line 47
    .line 48
    not-long v8, v6

    .line 49
    const/4 v10, 0x7

    .line 50
    shl-long/2addr v8, v10

    .line 51
    and-long/2addr v8, v6

    .line 52
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    cmp-long v8, v8, v10

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    sub-int v8, v5, v3

    .line 63
    .line 64
    not-int v8, v8

    .line 65
    ushr-int/lit8 v8, v8, 0x1f

    .line 66
    .line 67
    const/16 v9, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    move v10, v4

    .line 72
    :goto_1
    if-ge v10, v8, :cond_2

    .line 73
    .line 74
    const-wide/16 v11, 0xff

    .line 75
    .line 76
    and-long/2addr v11, v6

    .line 77
    const-wide/16 v13, 0x80

    .line 78
    .line 79
    cmp-long v11, v11, v13

    .line 80
    .line 81
    if-gez v11, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v11, v5, 0x3

    .line 84
    .line 85
    add-int/2addr v11, v10

    .line 86
    aget-object v11, v1, v11

    .line 87
    .line 88
    check-cast v11, Landroidx/compose/ui/graphics/layer/b;

    .line 89
    .line 90
    iget v12, v11, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 91
    .line 92
    add-int/lit8 v12, v12, -0x1

    .line 93
    .line 94
    iput v12, v11, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v6, v9

    .line 100
    add-int/lit8 v10, v10, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v8, v9, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v5, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/w0;->e()V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 114
    .line 115
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final c(Lv0/e;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->r:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/collection/w0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/collection/h1;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/w0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Landroidx/collection/i1;->a:Landroidx/collection/w0;

    .line 28
    .line 29
    new-instance v2, Landroidx/collection/w0;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/collection/w0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    const-string v3, "elements"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/collection/w0;->j(Landroidx/collection/h1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/collection/w0;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 49
    .line 50
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, v0, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/ui/graphics/layer/b;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget v1, p1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p1, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroidx/collection/w0;

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/collection/h1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p1, Landroidx/collection/h1;->a:[J

    .line 88
    .line 89
    array-length v2, v1

    .line 90
    add-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    if-ltz v2, :cond_6

    .line 93
    .line 94
    move v3, p0

    .line 95
    :goto_0
    aget-wide v4, v1, v3

    .line 96
    .line 97
    not-long v6, v4

    .line 98
    const/4 v8, 0x7

    .line 99
    shl-long/2addr v6, v8

    .line 100
    and-long/2addr v6, v4

    .line 101
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    cmp-long v6, v6, v8

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    sub-int v6, v3, v2

    .line 112
    .line 113
    not-int v6, v6

    .line 114
    ushr-int/lit8 v6, v6, 0x1f

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    rsub-int/lit8 v6, v6, 0x8

    .line 119
    .line 120
    move v8, p0

    .line 121
    :goto_1
    if-ge v8, v6, :cond_4

    .line 122
    .line 123
    const-wide/16 v9, 0xff

    .line 124
    .line 125
    and-long/2addr v9, v4

    .line 126
    const-wide/16 v11, 0x80

    .line 127
    .line 128
    cmp-long v9, v9, v11

    .line 129
    .line 130
    if-gez v9, :cond_3

    .line 131
    .line 132
    shl-int/lit8 v9, v3, 0x3

    .line 133
    .line 134
    add-int/2addr v9, v8

    .line 135
    aget-object v9, v0, v9

    .line 136
    .line 137
    check-cast v9, Landroidx/compose/ui/graphics/layer/b;

    .line 138
    .line 139
    iget v10, v9, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 140
    .line 141
    add-int/lit8 v10, v10, -0x1

    .line 142
    .line 143
    iput v10, v9, Landroidx/compose/ui/graphics/layer/b;->q:I

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/layer/b;->b()V

    .line 146
    .line 147
    .line 148
    :cond_3
    shr-long/2addr v4, v7

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-ne v6, v7, :cond_6

    .line 153
    .line 154
    :cond_5
    if-eq v3, v2, :cond_6

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-virtual {p1}, Landroidx/collection/w0;->e()V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final d()Landroidx/compose/ui/graphics/n0;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/k0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long v10, v4, v7

    .line 98
    .line 99
    move v7, v2

    .line 100
    move v8, v3

    .line 101
    invoke-static/range {v6 .. v11}, Lio3/p;->f(FFFFJ)Lu0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/m0;-><init>(Lu0/d;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v7, v2

    .line 110
    move v8, v3

    .line 111
    new-instance v1, Landroidx/compose/ui/graphics/l0;

    .line 112
    .line 113
    new-instance v0, Lu0/c;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7, v8, v9}, Lu0/c;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/l0;-><init>(Lu0/c;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 122
    .line 123
    return-object v1
.end method

.method public final e(Lt1/c;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lt1/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/b;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v5

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    shr-long v7, p3, v0

    .line 30
    .line 31
    long-to-int v0, v7

    .line 32
    add-int/2addr v0, v4

    .line 33
    and-long/2addr v5, p3

    .line 34
    long-to-int v5, v5

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4}, Lij2/a;->L(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p3

    .line 43
    iput-wide p3, v1, Landroidx/compose/ui/graphics/layer/c;->d:J

    .line 44
    .line 45
    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 46
    .line 47
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p3, p3, v2

    .line 53
    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/b;->b:Lt1/c;

    .line 63
    .line 64
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/b;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 65
    .line 66
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/b;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/b;->e:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p4, v1, Landroidx/compose/ui/graphics/layer/c;->b:Lv0/b;

    .line 71
    .line 72
    iget-object p5, v1, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    invoke-virtual {p5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/c;->a:Lc9/b;

    .line 79
    .line 80
    iget-object v3, v2, Lc9/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroidx/compose/ui/graphics/a;

    .line 83
    .line 84
    iget-object v4, v3, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iput-object v0, v3, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 87
    .line 88
    iget-object v0, p4, Lv0/b;->b:Lrb3/b;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lrb3/b;->N(Lt1/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iget-wide p0, v1, Landroidx/compose/ui/graphics/layer/c;->d:J

    .line 99
    .line 100
    invoke-virtual {v0, p0, p1}, Lrb3/b;->P(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p0, v2, Lc9/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Landroidx/compose/ui/graphics/a;

    .line 112
    .line 113
    iput-object v4, p0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-virtual {p5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    invoke-virtual {p5}, Landroid/graphics/RenderNode;->endRecording()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/b;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 4
    .line 5
    cmpg-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/c;->h:F

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->c:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(FJJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lu0/a;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p4, p5}, Lu0/e;->d(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->k:Landroidx/compose/ui/graphics/n0;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/b;->l:Landroidx/compose/ui/graphics/o0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/b;->n:Z

    .line 39
    .line 40
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/b;->h:J

    .line 41
    .line 42
    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/b;->i:J

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/ui/graphics/layer/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
