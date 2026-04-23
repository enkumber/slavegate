.class public final Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Landroidx/compose/runtime/l1;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/snapshots/u;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/compose/runtime/snapshots/u;

.field public final j:Ljava/util/ArrayList;

.field public final k:Landroidx/compose/runtime/snapshots/u;

.field public final l:Ljava/util/ArrayList;

.field public final m:F

.field public n:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(IJLcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    add-int/2addr v1, p6

    .line 8
    invoke-direct {v0, p6, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    const-string v1, "dotStyle"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "orientation"

    .line 17
    .line 18
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "startRange"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a:I

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b:J

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    new-instance p2, Landroidx/compose/runtime/l1;

    .line 38
    .line 39
    invoke-direct {p2, p6}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->e:Landroidx/compose/runtime/l1;

    .line 43
    .line 44
    iget-object p2, p4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->f:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->g:Landroidx/compose/runtime/snapshots/u;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 67
    .line 68
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->i:Landroidx/compose/runtime/snapshots/u;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance p2, Landroidx/compose/runtime/snapshots/u;

    .line 81
    .line 82
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->k:Landroidx/compose/runtime/snapshots/u;

    .line 86
    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->l:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget p2, p4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 95
    .line 96
    iget p3, p4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 97
    .line 98
    const/4 p4, 0x2

    .line 99
    int-to-float p4, p4

    .line 100
    mul-float/2addr p3, p4

    .line 101
    add-float/2addr p3, p2

    .line 102
    iput p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->m:F

    .line 103
    .line 104
    iput-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    :goto_0
    if-ge p2, p1, :cond_1

    .line 108
    .line 109
    iget-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->g:Landroidx/compose/runtime/snapshots/u;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide p5

    .line 115
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 116
    .line 117
    invoke-direct {v1, p5, p6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->i:Landroidx/compose/runtime/snapshots/u;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d(I)F

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->k:Landroidx/compose/runtime/snapshots/u;

    .line 137
    .line 138
    iget-object p5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 139
    .line 140
    sget-object p6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/d;->a:[I

    .line 141
    .line 142
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p5

    .line 146
    aget p5, p6, p5

    .line 147
    .line 148
    const/16 p6, 0x20

    .line 149
    .line 150
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 151
    .line 152
    const-wide v3, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-ne p5, v2, :cond_0

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a()F

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    int-to-float v5, p2

    .line 164
    iget-object v6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 165
    .line 166
    iget v7, v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 167
    .line 168
    mul-float/2addr v7, v5

    .line 169
    add-float/2addr v7, p5

    .line 170
    iget p5, v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 171
    .line 172
    mul-float/2addr p5, p4

    .line 173
    mul-float/2addr p5, v5

    .line 174
    add-float/2addr p5, v7

    .line 175
    int-to-float v1, v1

    .line 176
    iget v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->m:F

    .line 177
    .line 178
    mul-float/2addr v1, v5

    .line 179
    sub-float/2addr p5, v1

    .line 180
    iget-wide v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b:J

    .line 181
    .line 182
    invoke-static {v5, v6}, Lij2/a;->w(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    and-long/2addr v5, v3

    .line 187
    long-to-int v1, v5

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result p5

    .line 193
    int-to-long v5, p5

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    :goto_1
    int-to-long v7, p5

    .line 199
    shl-long p5, v5, p6

    .line 200
    .line 201
    and-long/2addr v3, v7

    .line 202
    or-long/2addr p5, v3

    .line 203
    goto :goto_2

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a()F

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    int-to-float v5, p2

    .line 209
    iget-object v6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 210
    .line 211
    iget v7, v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 212
    .line 213
    mul-float/2addr v7, v5

    .line 214
    add-float/2addr v7, p5

    .line 215
    iget p5, v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 216
    .line 217
    mul-float/2addr p5, p4

    .line 218
    mul-float/2addr p5, v5

    .line 219
    add-float/2addr p5, v7

    .line 220
    int-to-float v1, v1

    .line 221
    iget v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->m:F

    .line 222
    .line 223
    mul-float/2addr v1, v5

    .line 224
    sub-float/2addr p5, v1

    .line 225
    iget-wide v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Lij2/a;->w(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    shr-long/2addr v5, p6

    .line 232
    long-to-int v1, v5

    .line 233
    int-to-float v1, v1

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    int-to-long v5, v1

    .line 239
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result p5

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance v1, Lu0/a;

    .line 245
    .line 246
    invoke-direct {v1, p5, p6}, Lu0/a;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 p2, p2, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr v1, v3

    .line 10
    iget v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a:I

    .line 13
    .line 14
    if-le v5, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v5

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    move v6, v5

    .line 20
    :goto_1
    if-ge v6, v4, :cond_1

    .line 21
    .line 22
    mul-float v7, v2, v3

    .line 23
    .line 24
    iget v8, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->d:F

    .line 25
    .line 26
    add-float/2addr v7, v8

    .line 27
    add-float/2addr v1, v7

    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/d;->a:[I

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    iget-wide v6, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b:J

    .line 42
    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x20

    .line 46
    .line 47
    shr-long v4, v6, p0

    .line 48
    .line 49
    :goto_2
    long-to-int p0, v4

    .line 50
    int-to-float p0, p0

    .line 51
    div-float/2addr p0, v3

    .line 52
    div-float/2addr v1, v3

    .line 53
    sub-float/2addr p0, v1

    .line 54
    add-float/2addr p0, v2

    .line 55
    return p0

    .line 56
    :cond_2
    const-wide v4, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    goto :goto_2
.end method

.method public final b(I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->e:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->a:J

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->b:J

    .line 21
    .line 22
    return-wide p0
.end method

.method public final c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->e:Landroidx/compose/runtime/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    iget v2, v0, Lkotlin/ranges/a;->a:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    iget v0, v0, Lkotlin/ranges/a;->b:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    if-eq v0, p0, :cond_3

    .line 37
    .line 38
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->b:F

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    if-gt p1, v0, :cond_5

    .line 45
    .line 46
    if-gt v2, p1, :cond_5

    .line 47
    .line 48
    iget p0, v1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 49
    .line 50
    return p0

    .line 51
    :cond_5
    const/4 p0, 0x0

    .line 52
    return p0
.end method
