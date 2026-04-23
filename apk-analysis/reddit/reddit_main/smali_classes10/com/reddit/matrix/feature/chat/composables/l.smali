.class public final Lcom/reddit/matrix/feature/chat/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/matrix/feature/chat/composables/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/matrix/feature/chat/composables/l;->a:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4e29e811    # 7.1263955E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {p1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->Circle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "shimmer_message_avatar"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2, v1}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/j;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/chat/composables/j;-><init>(Lcom/reddit/matrix/feature/chat/composables/l;Landroidx/compose/ui/s;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final b(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x5695caae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    or-int/lit8 v1, p2, 0x36

    .line 18
    .line 19
    :cond_0
    move/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 v3, p2, 0x30

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v1, v4

    .line 40
    :goto_1
    and-int/lit8 v4, v1, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v4, v6

    .line 51
    :goto_2
    and-int/2addr v1, v7

    .line 52
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v3

    .line 63
    :goto_3
    sget-object v2, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v0, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    const v2, -0xea318fc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    move v2, v6

    .line 149
    :goto_5
    if-ge v2, v1, :cond_6

    .line 150
    .line 151
    sget-object v3, Lcom/reddit/matrix/feature/chat/composables/l;->a:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 152
    .line 153
    const/16 v4, 0x30

    .line 154
    .line 155
    invoke-virtual {v3, v11, v0, v4}, Lcom/reddit/matrix/feature/chat/composables/l;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move v15, v1

    .line 168
    move-object v14, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v14, p5

    .line 178
    .line 179
    move v15, v3

    .line 180
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v12, Lcom/reddit/matrix/feature/chat/composables/i;

    .line 187
    .line 188
    move-object/from16 v13, p0

    .line 189
    .line 190
    move/from16 v16, p2

    .line 191
    .line 192
    move/from16 v17, p3

    .line 193
    .line 194
    invoke-direct/range {v12 .. v17}, Lcom/reddit/matrix/feature/chat/composables/i;-><init>(Lcom/reddit/matrix/feature/chat/composables/l;Landroidx/compose/ui/s;III)V

    .line 195
    .line 196
    .line 197
    iput-object v12, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x5bd95922

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    or-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    and-int/2addr v2, v9

    .line 28
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    int-to-float v13, v2

    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v10, v2, v13, v3, v13}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 52
    .line 53
    invoke-static {v3, v4, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v6, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    move-object v2, v11

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/16 v12, 0x36

    .line 134
    .line 135
    sget-object v14, Lcom/reddit/matrix/feature/chat/composables/l;->a:Lcom/reddit/matrix/feature/chat/composables/l;

    .line 136
    .line 137
    invoke-virtual {v14, v11, v6, v12}, Lcom/reddit/matrix/feature/chat/composables/l;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lx/l;->c:Lx/g;

    .line 141
    .line 142
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 143
    .line 144
    invoke-static {v11, v12, v6, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v6, Landroidx/compose/runtime/r;->S:Z

    .line 166
    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v6, v7, v6, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x4

    .line 189
    int-to-float v1, v1

    .line 190
    invoke-static {v10, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0x60

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-static {v10, v2, v1, v3}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v7, 0x6006

    .line 207
    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v1, v14

    .line 214
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chat/composables/l;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v6, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x6d80

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    const/4 v2, 0x0

    .line 228
    const/high16 v4, 0x3f400000    # 0.75f

    .line 229
    .line 230
    const/high16 v5, 0x3e800000    # 0.25f

    .line 231
    .line 232
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/matrix/feature/chat/composables/l;->d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, p1

    .line 252
    .line 253
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    new-instance v2, Lcom/reddit/matrix/feature/chat/composables/j;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v4, p0

    .line 263
    .line 264
    invoke-direct {v2, v4, v10, v0, v3}, Lcom/reddit/matrix/feature/chat/composables/j;-><init>(Lcom/reddit/matrix/feature/chat/composables/l;Landroidx/compose/ui/s;II)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_5
    return-void
.end method

.method public final d(Landroidx/compose/ui/s;FFFLandroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4a1d2842    # 2574864.5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v2, p1

    .line 41
    .line 42
    move v3, v6

    .line 43
    :goto_1
    or-int/lit8 v4, v3, 0x30

    .line 44
    .line 45
    and-int/lit8 v5, p7, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit16 v4, v3, 0x1b0

    .line 50
    .line 51
    :cond_3
    move/from16 v3, p3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0xc00

    .line 77
    .line 78
    :cond_6
    move/from16 v8, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move/from16 v8, p4

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->c(F)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v9

    .line 99
    :goto_5
    and-int/lit16 v9, v4, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eq v9, v10, :cond_9

    .line 106
    .line 107
    move v9, v12

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v9, v11

    .line 110
    :goto_6
    and-int/2addr v4, v12

    .line 111
    invoke-virtual {v0, v4, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_13

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    move-object v2, v4

    .line 122
    :cond_a
    const/16 v1, 0xc

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    move v3, v9

    .line 130
    :cond_b
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const v5, 0x3c23d70a    # 0.01f

    .line 133
    .line 134
    .line 135
    move v8, v5

    .line 136
    :cond_c
    invoke-static {v2, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 141
    .line 142
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 143
    .line 144
    invoke-static {v7, v10, v0, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    if-eqz v15, :cond_12

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 177
    .line 178
    if-eqz v15, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    float-to-double v9, v3

    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    cmpl-double v5, v9, v13

    .line 228
    .line 229
    const-string v7, "invalid weight; must be greater than zero"

    .line 230
    .line 231
    if-lez v5, :cond_e

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_8
    new-instance v5, Lx/o1;

    .line 238
    .line 239
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 240
    .line 241
    .line 242
    cmpl-float v10, v3, v9

    .line 243
    .line 244
    if-lez v10, :cond_f

    .line 245
    .line 246
    move v10, v9

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    move v10, v3

    .line 249
    :goto_9
    invoke-direct {v5, v10, v12}, Lx/o1;-><init>(FZ)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v5, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 268
    .line 269
    sget-object v5, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 270
    .line 271
    invoke-static {v4, v12, v5}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "shimmer_message_text"

    .line 276
    .line 277
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v0, v11}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    float-to-double v4, v8

    .line 285
    cmpl-double v4, v4, v13

    .line 286
    .line 287
    if-lez v4, :cond_10

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_10
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_a
    new-instance v4, Lx/o1;

    .line 294
    .line 295
    cmpl-float v5, v8, v9

    .line 296
    .line 297
    if-lez v5, :cond_11

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_11
    move v9, v8

    .line 301
    :goto_b
    invoke-direct {v4, v9, v12}, Lx/o1;-><init>(FZ)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    move v4, v3

    .line 311
    move v3, v1

    .line 312
    :goto_c
    move v5, v8

    .line 313
    goto :goto_d

    .line 314
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move v4, v3

    .line 323
    move/from16 v3, p2

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_14

    .line 331
    .line 332
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/k;

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v8}, Lcom/reddit/matrix/feature/chat/composables/k;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;FFFIII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_14
    return-void
.end method
