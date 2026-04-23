.class public final Lb9/d;
.super Lb9/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public C:Lv8/d;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lf9/i;

.field public final I:Lcom/reddit/presence/delegate/a;

.field public J:F

.field public K:Z

.field public final L:Lv8/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/a;Lb9/f;Ljava/util/List;Ls8/h;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lb9/b;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb9/d;->E:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb9/d;->F:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb9/d;->G:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lf9/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lf9/i;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lb9/d;->H:Lf9/i;

    .line 38
    .line 39
    new-instance v0, Lcom/reddit/presence/delegate/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/presence/delegate/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lb9/d;->I:Lcom/reddit/presence/delegate/a;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lb9/d;->K:Z

    .line 49
    .line 50
    iget-object p2, p2, Lb9/f;->s:Lz8/b;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lz8/b;->k1()Lv8/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lb9/d;->C:Lv8/d;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lb9/b;->g(Lv8/d;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lb9/d;->C:Lv8/d;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lv8/d;->a(Lv8/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Lb9/d;->C:Lv8/d;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Landroidx/collection/a0;

    .line 73
    .line 74
    iget-object v2, p4, Ls8/h;->j:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v2}, Landroidx/collection/a0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v2, v0

    .line 88
    move-object v3, v1

    .line 89
    :goto_1
    const/4 v4, 0x0

    .line 90
    if-ltz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb9/f;

    .line 97
    .line 98
    sget-object v6, Lb9/a;->a:[I

    .line 99
    .line 100
    iget-object v7, v5, Lb9/f;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    aget v6, v6, v7

    .line 107
    .line 108
    packed-switch v6, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Unknown layer type "

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Lb9/f;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lf9/c;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v6, v1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_0
    new-instance v6, Lb9/m;

    .line 133
    .line 134
    invoke-direct {v6, p1, v5}, Lb9/m;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_1
    new-instance v6, Lb9/g;

    .line 139
    .line 140
    invoke-direct {v6, p1, v5}, Lb9/b;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    new-instance v6, Lb9/e;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5}, Lb9/e;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_3
    new-instance v6, Lb9/i;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5}, Lb9/i;-><init>(Lcom/airbnb/lottie/a;Lb9/f;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance v6, Lb9/d;

    .line 157
    .line 158
    iget-object v7, v5, Lb9/f;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, p4, Ls8/h;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v6, p1, v5, v7, p4}, Lb9/d;-><init>(Lcom/airbnb/lottie/a;Lb9/f;Ljava/util/List;Ls8/h;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    new-instance v6, Lb9/h;

    .line 173
    .line 174
    invoke-direct {v6, p1, v5, p0, p4}, Lb9/h;-><init>(Lcom/airbnb/lottie/a;Lb9/f;Lb9/d;Ls8/h;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-nez v6, :cond_1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    iget-object v7, v6, Lb9/b;->p:Lb9/f;

    .line 181
    .line 182
    iget-wide v7, v7, Lb9/f;->d:J

    .line 183
    .line 184
    invoke-virtual {p2, v6, v7, v8}, Landroidx/collection/a0;->e(Ljava/lang/Object;J)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    iput-object v6, v3, Lb9/b;->s:Lb9/b;

    .line 190
    .line 191
    move-object v3, v1

    .line 192
    goto :goto_3

    .line 193
    :cond_2
    iget-object v7, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v7, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lb9/c;->a:[I

    .line 199
    .line 200
    iget-object v5, v5, Lb9/f;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    aget v4, v4, v5

    .line 207
    .line 208
    if-eq v4, v0, :cond_3

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    if-eq v4, v5, :cond_3

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object v3, v6

    .line 215
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/a0;->g()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ge v4, p1, :cond_7

    .line 224
    .line 225
    invoke-virtual {p2, v4}, Landroidx/collection/a0;->d(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide p3

    .line 229
    invoke-virtual {p2, p3, p4}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lb9/b;

    .line 234
    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    iget-object p3, p1, Lb9/b;->p:Lb9/f;

    .line 239
    .line 240
    iget-wide p3, p3, Lb9/f;->f:J

    .line 241
    .line 242
    invoke-virtual {p2, p3, p4}, Landroidx/collection/a0;->b(J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    check-cast p3, Lb9/b;

    .line 247
    .line 248
    if-eqz p3, :cond_6

    .line 249
    .line 250
    iput-object p3, p1, Lb9/b;->t:Lb9/b;

    .line 251
    .line 252
    :cond_6
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    iget-object p1, p0, Lb9/b;->p:Lb9/f;

    .line 256
    .line 257
    iget-object p1, p1, Lb9/f;->x:Lcom/reddit/mod/rules/screen/manage/s;

    .line 258
    .line 259
    if-eqz p1, :cond_8

    .line 260
    .line 261
    new-instance p2, Lv8/f;

    .line 262
    .line 263
    invoke-direct {p2, p0, p0, p1}, Lv8/f;-><init>(Lb9/b;Lb9/b;Lcom/reddit/mod/rules/screen/manage/s;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lb9/d;->L:Lv8/f;

    .line 267
    .line 268
    :cond_8
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lb9/d;->E:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb9/b;

    .line 25
    .line 26
    iget-object v3, p0, Lb9/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(Le13/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb9/b;->h(Le13/a;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls8/w;->C:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lb9/d;->C:Lv8/d;

    .line 12
    .line 13
    if-eqz p0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lv8/d;->k(Le13/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lv8/q;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lv8/q;-><init>(Le13/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lb9/d;->C:Lv8/d;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lv8/d;->a(Lv8/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb9/d;->C:Lv8/d;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb9/b;->g(Lv8/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lb9/d;->L:Lv8/f;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lv8/f;->c:Lv8/e;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    sget-object v0, Ls8/w;->E:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lv8/f;->c(Le13/a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Ls8/w;->F:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object p0, p0, Lv8/f;->e:Lv8/g;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Ls8/w;->G:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p2, v0, :cond_5

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lv8/f;->f:Lv8/g;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Ls8/w;->H:Ljava/lang/Float;

    .line 87
    .line 88
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, p0, Lv8/f;->g:Lv8/g;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lv8/d;->k(Le13/a;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V
    .locals 8

    .line 1
    sget-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lb9/d;->L:Lv8/f;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v2

    .line 15
    :goto_1
    iget-object v4, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 16
    .line 17
    iget-boolean v5, v4, Lcom/airbnb/lottie/a;->W:Z

    .line 18
    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    iget-object v7, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v2, :cond_2

    .line 30
    .line 31
    if-ne p3, v6, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-boolean v3, v4, Lcom/airbnb/lottie/a;->X:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    :cond_3
    move v0, v2

    .line 40
    :cond_4
    if-eqz v0, :cond_5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v6, p3

    .line 44
    :goto_2
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1, p2, v6}, Lv8/f;->b(Landroid/graphics/Matrix;I)Lf9/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_6
    iget-boolean v1, p0, Lb9/d;->K:Z

    .line 51
    .line 52
    iget-object v3, p0, Lb9/b;->p:Lb9/f;

    .line 53
    .line 54
    iget-object v4, p0, Lb9/d;->F:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v1, :cond_7

    .line 57
    .line 58
    const-string v1, "__container"

    .line 59
    .line 60
    iget-object v5, v3, Lb9/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lb9/b;

    .line 86
    .line 87
    iget-object v5, p0, Lb9/d;->G:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v3, v5, p2, v2}, Lb9/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iget v1, v3, Lb9/f;->o:F

    .line 97
    .line 98
    iget v3, v3, Lb9/f;->p:F

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v1, p0, Lb9/d;->H:Lf9/i;

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    iget-object p0, p0, Lb9/d;->I:Lcom/reddit/presence/delegate/a;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, p0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput p3, p0, Lcom/reddit/presence/delegate/a;->b:I

    .line 117
    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    iget p3, p4, Lf9/a;->d:I

    .line 121
    .line 122
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-lez p3, :cond_9

    .line 127
    .line 128
    iput-object p4, p0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iput-object v3, p0, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    :goto_4
    move-object p4, v3

    .line 134
    :cond_a
    invoke-virtual {v1, p1, v4, p0}, Lf9/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/reddit/presence/delegate/a;)Landroid/graphics/Canvas;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p0, p1

    .line 140
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_c

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    sub-int/2addr p3, v2

    .line 154
    :goto_6
    if-ltz p3, :cond_c

    .line 155
    .line 156
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lb9/b;

    .line 161
    .line 162
    invoke-virtual {v2, p0, p2, v6, p4}, Lb9/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILf9/a;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 p3, p3, -0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1}, Lf9/i;->c()V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 177
    .line 178
    return-void
.end method

.method public final o(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb9/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lb9/b;->d(Ly8/e;ILjava/util/ArrayList;Ly8/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb9/b;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lb9/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lb9/b;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    sget-object v0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 2
    .line 3
    iput p1, p0, Lb9/d;->J:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Lb9/b;->q(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9/d;->C:Lv8/d;

    .line 9
    .line 10
    iget-object v1, p0, Lb9/b;->p:Lb9/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lb9/b;->o:Lcom/airbnb/lottie/a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/a;->a:Ls8/h;

    .line 17
    .line 18
    iget v2, p1, Ls8/h;->m:F

    .line 19
    .line 20
    iget p1, p1, Ls8/h;->l:F

    .line 21
    .line 22
    sub-float/2addr v2, p1

    .line 23
    const p1, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    add-float/2addr v2, p1

    .line 27
    iget-object p1, v1, Lb9/f;->b:Ls8/h;

    .line 28
    .line 29
    iget p1, p1, Ls8/h;->l:F

    .line 30
    .line 31
    invoke-virtual {v0}, Lv8/d;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, v1, Lb9/f;->b:Ls8/h;

    .line 42
    .line 43
    iget v3, v3, Ls8/h;->n:F

    .line 44
    .line 45
    mul-float/2addr v0, v3

    .line 46
    sub-float/2addr v0, p1

    .line 47
    div-float p1, v0, v2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lb9/d;->C:Lv8/d;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget v0, v1, Lb9/f;->n:F

    .line 54
    .line 55
    iget-object v2, v1, Lb9/f;->b:Ls8/h;

    .line 56
    .line 57
    iget v3, v2, Ls8/h;->m:F

    .line 58
    .line 59
    iget v2, v2, Ls8/h;->l:F

    .line 60
    .line 61
    sub-float/2addr v3, v2

    .line 62
    div-float/2addr v0, v3

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget v0, v1, Lb9/f;->m:F

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v0, "__container"

    .line 72
    .line 73
    iget-object v2, v1, Lb9/f;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget v0, v1, Lb9/f;->m:F

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :cond_2
    iget-object p0, p0, Lb9/d;->D:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    :goto_0
    if-ltz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lb9/b;

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lb9/b;->q(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p0, Ls8/c;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 107
    .line 108
    return-void
.end method
