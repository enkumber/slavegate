.class public final synthetic Lcom/reddit/screens/header/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/p1;

.field public final synthetic b:Landroidx/compose/ui/layout/p1;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Landroidx/compose/ui/layout/p1;

.field public final synthetic r:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/ui/layout/p1;

.field public final synthetic x:Ljava/lang/Integer;

.field public final synthetic y:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/util/List;IIILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/header/composables/h;->a:Landroidx/compose/ui/layout/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screens/header/composables/h;->b:Landroidx/compose/ui/layout/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screens/header/composables/h;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/screens/header/composables/h;->d:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lcom/reddit/screens/header/composables/h;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/screens/header/composables/h;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/screens/header/composables/h;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/screens/header/composables/h;->i:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/screens/header/composables/h;->r:I

    .line 21
    .line 22
    iput p10, p0, Lcom/reddit/screens/header/composables/h;->v:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/screens/header/composables/h;->w:Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/screens/header/composables/h;->x:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/screens/header/composables/h;->y:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/screens/header/composables/h;->a:Landroidx/compose/ui/layout/p1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/screens/header/composables/h;->b:Landroidx/compose/ui/layout/p1;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/reddit/screens/header/composables/h;->d:Ljava/util/List;

    .line 20
    .line 21
    iget v5, p0, Lcom/reddit/screens/header/composables/h;->e:I

    .line 22
    .line 23
    iget v6, p0, Lcom/reddit/screens/header/composables/h;->f:I

    .line 24
    .line 25
    const-string v7, "Collection contains no element matching the predicate."

    .line 26
    .line 27
    const-string v8, "width and height must be >= 0"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v10, p0, Lcom/reddit/screens/header/composables/h;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v10, :cond_6

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {p1, v3, v10, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 58
    .line 59
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "wikiDivider"

    .line 64
    .line 65
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    if-ltz v5, :cond_2

    .line 72
    .line 73
    move v3, v9

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v1

    .line 76
    :goto_0
    if-ltz v6, :cond_3

    .line 77
    .line 78
    move v11, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v11, v1

    .line 81
    :goto_1
    and-int/2addr v3, v11

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v8}, Lt1/i;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v5, v5, v6, v6}, Lt1/b;->h(IIII)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v10, p0, Lcom/reddit/screens/header/composables/h;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, v10, v1, v3}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/reddit/screens/header/composables/h;->i:Landroidx/compose/ui/layout/p1;

    .line 108
    .line 109
    iget v10, p0, Lcom/reddit/screens/header/composables/h;->r:I

    .line 110
    .line 111
    invoke-static {p1, v3, v10, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 112
    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 131
    .line 132
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "divider"

    .line 137
    .line 138
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    if-ltz v5, :cond_8

    .line 145
    .line 146
    move v0, v9

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move v0, v1

    .line 149
    :goto_3
    if-ltz v6, :cond_9

    .line 150
    .line 151
    move v10, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v10, v1

    .line 154
    :goto_4
    and-int/2addr v0, v10

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    invoke-static {v8}, Lt1/i;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-static {v5, v5, v6, v6}, Lt1/b;->h(IIII)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget v3, p0, Lcom/reddit/screens/header/composables/h;->v:I

    .line 169
    .line 170
    invoke-virtual {p1, v2, v3, v1, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 175
    .line 176
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/reddit/screens/header/composables/h;->w:Landroidx/compose/ui/layout/p1;

    .line 181
    .line 182
    if-eqz v0, :cond_12

    .line 183
    .line 184
    iget-object v3, p0, Lcom/reddit/screens/header/composables/h;->x:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_12

    .line 187
    .line 188
    iget-object p0, p0, Lcom/reddit/screens/header/composables/h;->y:Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 207
    .line 208
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v12, "leaderboardDivider"

    .line 213
    .line 214
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    if-ltz v5, :cond_e

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    move v4, v1

    .line 225
    :goto_6
    if-ltz v6, :cond_f

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    move v9, v1

    .line 229
    :goto_7
    and-int/2addr v4, v9

    .line 230
    if-nez v4, :cond_10

    .line 231
    .line 232
    invoke-static {v8}, Lt1/i;->a(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-static {v5, v5, v6, v6}, Lt1/b;->h(IIII)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-virtual {p1, v2, p0, v1, v4}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {p1, v2, p0, v1, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0
.end method
