.class public final Lcom/reddit/feeds/impl/ui/composables/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Lsm1/l1;

.field public final b:Z

.field public final c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

.field public final d:Lcom/reddit/feeds/data/FeedType;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/feeds/impl/ui/composables/y0;->j:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsm1/l1;ZLcom/reddit/feeds/ui/composables/HeaderStyle;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageType"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 37
    .line 38
    iput-boolean p8, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0xcf2f700

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v0

    .line 47
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 48
    .line 49
    const/16 v1, 0x12

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    and-int/lit8 v0, p2, 0xe

    .line 65
    .line 66
    shl-int/lit8 p2, p2, 0x6

    .line 67
    .line 68
    and-int/lit16 p2, p2, 0x1c00

    .line 69
    .line 70
    or-int v6, v0, p2

    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/ui/composables/y0;->d(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    new-instance p1, Lcom/reddit/devsettings/settings/g;

    .line 93
    .line 94
    const/16 p2, 0x1a

    .line 95
    .line 96
    invoke-direct {p1, v1, v2, p3, p2}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "metadata_header_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x73e59c80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    or-int/lit16 v6, v6, 0x180

    .line 54
    .line 55
    and-int/lit16 v7, v5, 0xc00

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v6, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-eq v7, v9, :cond_6

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v7, v10

    .line 81
    :goto_4
    and-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_b

    .line 88
    .line 89
    iget-boolean v7, v1, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 90
    .line 91
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    const v7, 0xd21f64d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 102
    .line 103
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 131
    .line 132
    .line 133
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 142
    .line 143
    .line 144
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    const/16 p4, 0x20

    .line 169
    .line 170
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    and-int/lit16 v6, v6, 0x1ffe

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/reddit/feeds/impl/ui/composables/y0;->e(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;I)V

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v9, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object/from16 p3, v12

    .line 187
    .line 188
    sget-wide v11, Landroidx/compose/ui/graphics/u;->e:J

    .line 189
    .line 190
    const/high16 v14, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-static {v11, v12, v14}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    sget-object v14, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 197
    .line 198
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v11, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 203
    .line 204
    invoke-static {v11, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    move-object v14, v11

    .line 209
    iget-wide v10, v0, Landroidx/compose/runtime/r;->T:J

    .line 210
    .line 211
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 224
    .line 225
    .line 226
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 227
    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    invoke-static {v10, v0, v13, v0, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v1, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 252
    .line 253
    iget-object v6, v4, Lsm1/l1;->e:Ljava/lang/String;

    .line 254
    .line 255
    move-object v4, v9

    .line 256
    sget-wide v8, Landroidx/compose/ui/graphics/u;->h:J

    .line 257
    .line 258
    invoke-static/range {p4 .. p4}, Lik3/d;->s(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    sget-object v13, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const v30, 0x3ffd2

    .line 267
    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v18, 0x1

    .line 273
    .line 274
    const-wide/16 v15, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    move/from16 v20, v18

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    move/from16 v21, v19

    .line 285
    .line 286
    move/from16 v22, v20

    .line 287
    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v23, v21

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    move/from16 v24, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move/from16 v25, v23

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move/from16 v26, v24

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    move/from16 v27, v25

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    move/from16 v28, v26

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    .line 314
    move/from16 v31, v28

    .line 315
    .line 316
    const v28, 0x30d80

    .line 317
    .line 318
    .line 319
    move/from16 v32, v27

    .line 320
    .line 321
    move-object/from16 v27, v0

    .line 322
    .line 323
    move/from16 v0, v32

    .line 324
    .line 325
    move/from16 v32, v31

    .line 326
    .line 327
    move-object/from16 v31, v4

    .line 328
    .line 329
    move/from16 v4, v32

    .line 330
    .line 331
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, v27

    .line 335
    .line 336
    invoke-static {v7, v4, v4, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_a
    move-object v7, v0

    .line 346
    move-object/from16 v31, v9

    .line 347
    .line 348
    move v0, v10

    .line 349
    const v4, 0xd28f8e9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    and-int/lit16 v4, v6, 0x1ffe

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3, v7, v4}, Lcom/reddit/feeds/impl/ui/composables/y0;->e(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    :goto_7
    move-object/from16 v4, v31

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_b
    move-object v7, v0

    .line 367
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 368
    .line 369
    .line 370
    move-object/from16 v4, p3

    .line 371
    .line 372
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-eqz v7, :cond_c

    .line 377
    .line 378
    new-instance v0, Landroidx/compose/material/c;

    .line 379
    .line 380
    const/16 v6, 0xa

    .line 381
    .line 382
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    :cond_c
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x39aae7b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p4, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    const/4 v4, 0x0

    .line 81
    if-eq v1, v2, :cond_8

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v1, v4

    .line 86
    :goto_5
    and-int/2addr v0, v3

    .line 87
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    const v0, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v0, v1, :cond_9

    .line 106
    .line 107
    new-instance v0, Luf3/e;

    .line 108
    .line 109
    sget-object v1, Luf3/e;->c:Luf3/b;

    .line 110
    .line 111
    const-string v2, "<this>"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v1, 0x1f4

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, Luf3/e;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v0, Luf3/e;

    .line 125
    .line 126
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 130
    .line 131
    iget-boolean v1, v1, Lsm1/l1;->g:Z

    .line 132
    .line 133
    if-nez v1, :cond_a

    .line 134
    .line 135
    iget-object v1, p1, Lcom/reddit/feeds/ui/c;->p:Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    const/4 v1, 0x0

    .line 139
    :goto_6
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const v2, 0x289a8d9c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/reddit/feeds/ui/composables/u;->i(Lcom/reddit/feeds/ui/composables/s;)Lcom/reddit/feeds/ui/composables/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    const v2, 0x289b9272

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 176
    .line 177
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    filled-new-array {v2, v1}, [Landroidx/compose/runtime/a2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v2, Lcom/reddit/feeds/impl/ui/composables/v0;

    .line 197
    .line 198
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/reddit/feeds/impl/ui/composables/v0;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;ZLuf3/e;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x3cf93d08

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v2, 0x38

    .line 209
    .line 210
    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    if-eqz p3, :cond_d

    .line 222
    .line 223
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/selection/w1;-><init>(Lcom/reddit/feeds/impl/ui/composables/y0;Lcom/reddit/feeds/ui/c;ZI)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_d
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 78
    .line 79
    if-eq p0, p1, :cond_a

    .line 80
    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final f(Lsm1/c2;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lsm1/b2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/feeds/ui/events/OnUsernameClicked;

    .line 10
    .line 11
    iget-object v1, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lsm1/l1;->g:Z

    .line 16
    .line 17
    iget-object v4, p0, Lsm1/l1;->H:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lcom/reddit/feeds/ui/events/UsernameSource;->METADATA:Lcom/reddit/feeds/ui/events/UsernameSource;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/ui/events/OnUsernameClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/feeds/ui/events/HeaderClickLocation;Lcom/reddit/feeds/ui/events/UsernameSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of p1, p1, Lsm1/z1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p2, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 37
    .line 38
    iget-object p3, p0, Lsm1/l1;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lsm1/l1;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v1, p0, Lsm1/l1;->g:Z

    .line 43
    .line 44
    iget-object p0, p0, Lsm1/l1;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, p3, v0, v1, p0}, Lcom/reddit/feeds/ui/events/OnClickSubreddit;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/l1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MetadataHeaderSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->a:Lsm1/l1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longClickActionSheetMenuEnabled=false, boldTitleDesignEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->c:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", feedType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->d:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pageType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isImagePerfTrackingEnabled="

    .line 49
    .line 50
    const-string v2, ", isAvatarNavBarFixEnabled="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isPostsIdsOverlayEnabled="

    .line 60
    .line 61
    const-string v2, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y0;->i:Z

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
