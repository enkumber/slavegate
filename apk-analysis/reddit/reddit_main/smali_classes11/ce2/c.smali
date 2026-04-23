.class public final synthetic Lce2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce2/c;->a:Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;

    .line 5
    .line 6
    iput p2, p0, Lce2/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lce2/c;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lce2/c;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv0/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;->Start:Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;

    .line 10
    .line 11
    iget-object v1, p0, Lce2/c;->a:Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    iget v4, p0, Lce2/c;->b:F

    .line 22
    .line 23
    div-float v1, v4, v1

    .line 24
    .line 25
    invoke-interface {v0}, Lv0/e;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long/2addr v5, v3

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v0}, Lv0/e;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v6, v1

    .line 53
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v7, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v8, p0, Lce2/c;->c:F

    .line 60
    .line 61
    const/high16 v9, 0x43870000    # 270.0f

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8, v6}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 70
    .line 71
    .line 72
    int-to-float p1, v10

    .line 73
    mul-float/2addr p1, v8

    .line 74
    sub-float v10, p1, v6

    .line 75
    .line 76
    iget-object v11, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    new-instance v11, Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 86
    .line 87
    :cond_1
    iget-object v11, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v6, v6, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 101
    .line 102
    invoke-virtual {v7, v11, v9, v12, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 103
    .line 104
    .line 105
    sub-float v8, v5, v8

    .line 106
    .line 107
    invoke-virtual {v1, v6, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 108
    .line 109
    .line 110
    sub-float p1, v5, p1

    .line 111
    .line 112
    add-float/2addr p1, v6

    .line 113
    sub-float/2addr v5, v6

    .line 114
    iget-object v8, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 115
    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v8, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 124
    .line 125
    :cond_2
    iget-object v8, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6, p1, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x43340000    # 180.0f

    .line 139
    .line 140
    invoke-virtual {v7, p1, v6, v12, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 p1, 0x0

    .line 148
    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 149
    .line 150
    .line 151
    sub-float v11, v3, v8

    .line 152
    .line 153
    invoke-virtual {v1, v11, v6}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 154
    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    mul-float/2addr v10, v8

    .line 158
    sub-float v11, v3, v10

    .line 159
    .line 160
    add-float/2addr v11, v6

    .line 161
    sub-float/2addr v3, v6

    .line 162
    sub-float v12, v10, v6

    .line 163
    .line 164
    iget-object v13, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 165
    .line 166
    if-nez v13, :cond_4

    .line 167
    .line 168
    new-instance v13, Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v13, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 174
    .line 175
    :cond_4
    iget-object v13, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v11, v6, v3, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/high16 v13, 0x42b40000    # 90.0f

    .line 189
    .line 190
    invoke-virtual {v7, v12, v9, v13, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 191
    .line 192
    .line 193
    sub-float v8, v5, v8

    .line 194
    .line 195
    invoke-virtual {v1, v3, v8}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 196
    .line 197
    .line 198
    sub-float v8, v5, v10

    .line 199
    .line 200
    add-float/2addr v8, v6

    .line 201
    sub-float/2addr v5, v6

    .line 202
    iget-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 203
    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/RectF;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 212
    .line 213
    :cond_5
    iget-object v6, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 214
    .line 215
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v11, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v1, Landroidx/compose/ui/graphics/h;->b:Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v3, p1, v13, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 230
    .line 231
    .line 232
    :goto_1
    new-instance v3, Lv0/i;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0x1e

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-direct/range {v3 .. v9}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 241
    .line 242
    .line 243
    const/16 v6, 0x34

    .line 244
    .line 245
    iget-wide p0, p0, Lce2/c;->d:J

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v5, v3

    .line 249
    move-wide v2, p0

    .line 250
    invoke-static/range {v0 .. v6}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method
