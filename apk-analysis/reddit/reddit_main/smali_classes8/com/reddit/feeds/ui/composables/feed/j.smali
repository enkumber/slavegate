.class public final Lcom/reddit/feeds/ui/composables/feed/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/e2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lsm1/e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x6f8cdeb8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    if-eq v6, v8, :cond_4

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_f

    .line 72
    .line 73
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 74
    .line 75
    move v8, v4

    .line 76
    iget-object v4, v6, Lsm1/e2;->i:Lsm1/y;

    .line 77
    .line 78
    iget-object v11, v6, Lsm1/e2;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v12, ""

    .line 81
    .line 82
    if-nez v11, :cond_5

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    :cond_5
    iget-object v13, v6, Lsm1/e2;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v13, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-object v12, v13

    .line 91
    :goto_4
    iget-object v13, v6, Lsm1/e2;->h:Lyw/n;

    .line 92
    .line 93
    move-object v14, v11

    .line 94
    iget-object v11, v6, Lsm1/e2;->e:Ljava/lang/String;

    .line 95
    .line 96
    move-object v15, v12

    .line 97
    iget-boolean v12, v6, Lsm1/e2;->g:Z

    .line 98
    .line 99
    iget-object v6, v6, Lsm1/e2;->l:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 100
    .line 101
    const v9, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v9, v8, 0xe

    .line 108
    .line 109
    if-ne v9, v5, :cond_7

    .line 110
    .line 111
    const/16 v17, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v17, 0x0

    .line 115
    .line 116
    :goto_5
    and-int/lit8 v8, v8, 0x70

    .line 117
    .line 118
    if-ne v8, v7, :cond_8

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_6
    or-int v17, v17, v18

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-nez v17, :cond_9

    .line 134
    .line 135
    if-ne v7, v5, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/i;

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct {v7, v1, v0, v10}, Lcom/reddit/feeds/ui/composables/feed/i;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/j;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const v10, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    const/4 v10, 0x4

    .line 159
    if-ne v9, v10, :cond_b

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    :goto_7
    const/16 v9, 0x20

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_b
    const/4 v10, 0x0

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    if-ne v8, v9, :cond_c

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    const/4 v9, 0x0

    .line 172
    :goto_9
    or-int v8, v10, v9

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    if-nez v8, :cond_d

    .line 179
    .line 180
    if-ne v9, v5, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/i;

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    invoke-direct {v9, v1, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/i;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/j;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move-object v10, v13

    .line 202
    move-object v13, v7

    .line 203
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 206
    .line 207
    move-object v5, v14

    .line 208
    move-object v14, v9

    .line 209
    iget-object v9, v0, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    iget-boolean v3, v0, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 214
    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    move-object v15, v6

    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    invoke-static/range {v4 .. v19}, Lcom/reddit/feeds/ui/composables/feed/b;->n(Lsm1/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/caching/data/DataSourceType;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_f
    move-object/from16 v18, v3

    .line 227
    .line 228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 238
    .line 239
    const/16 v5, 0x11

    .line 240
    .line 241
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_10
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/e2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "media_content_link_"

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/feed/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/e2;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_1
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedMediaContentLinkSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->a:Lsm1/e2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/j;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", viewType="

    .line 29
    .line 30
    const-string v2, ", isRequestPriorityEnabled="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/j;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/j;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/feed/j;->e:Z

    .line 42
    .line 43
    invoke-static {v1, v0, p0}, Lf00/a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
