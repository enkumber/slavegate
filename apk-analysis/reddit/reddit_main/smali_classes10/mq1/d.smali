.class public abstract Lmq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 2
    .line 3
    sput-wide v0, Lmq1/d;->a:J

    .line 4
    .line 5
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 6
    .line 7
    const v2, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lmq1/d;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lmq1/h;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7ac17d50

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/2addr v2, v5

    .line 36
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_a

    .line 41
    .line 42
    const v2, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    sget-object v2, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Lbc1/s2;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbc1/s2;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    check-cast v2, Lbc1/x1;

    .line 95
    .line 96
    iget-object v2, v2, Lbc1/x1;->Bd:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lb81/a;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v2, v4

    .line 106
    :goto_3
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v2, Lb81/a;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    const-string v3, "link"

    .line 115
    .line 116
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    instance-of v3, v0, Lmq1/e;

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lmq1/e;

    .line 125
    .line 126
    iget-object v5, v5, Lmq1/e;->f:Lcom/reddit/devplatform/feed/custompost/b;

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lmq1/e;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move-object v3, v4

    .line 137
    :goto_4
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    new-instance v6, Lhn/c;

    .line 141
    .line 142
    sget-object v11, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 143
    .line 144
    sget-object v5, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->SUBREDDIT:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->getDescription()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x7fc

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    move-object v10, v6

    .line 164
    invoke-direct/range {v10 .. v20}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const v8, 0x43416ed2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    check-cast v2, Lb81/b;

    .line 176
    .line 177
    iget-object v2, v2, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move-object v2, v4

    .line 181
    :goto_5
    if-nez v2, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget-object v3, v3, Lmq1/e;->f:Lcom/reddit/devplatform/feed/custompost/b;

    .line 185
    .line 186
    new-instance v8, Lcom/reddit/devplatform/features/customposts/f;

    .line 187
    .line 188
    const/4 v10, 0x6

    .line 189
    invoke-direct {v8, v5, v4, v10}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    move-object v5, v8

    .line 193
    const/16 v8, 0x30

    .line 194
    .line 195
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/devplatform/features/customposts/s0;->g(Ljava/lang/Object;Landroidx/compose/ui/s;Lcom/reddit/devplatform/features/customposts/f;Lhn/c;Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_6
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    new-instance v3, Lj62/l;

    .line 216
    .line 217
    const/16 v4, 0x15

    .line 218
    .line 219
    invoke-direct {v3, v0, v1, v4}, Lj62/l;-><init>(Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    :cond_c
    return-void
.end method

.method public static final b(Lmq1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6befbea8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lmq1/h;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lmq1/h;->h()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v1, v9

    .line 137
    :goto_4
    invoke-static {v3, p2, v9, v1}, Lmq1/d;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 143
    .line 144
    sget-object v3, Lx/u;->a:Lx/u;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    and-int/lit8 v0, v0, 0xe

    .line 151
    .line 152
    invoke-static {p0, v1, p2, v0}, Lmq1/d;->h(Lmq1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 160
    .line 161
    .line 162
    throw v9

    .line 163
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    new-instance v0, Lmq1/b;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Lmq1/b;-><init>(Lmq1/h;Landroidx/compose/ui/s;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_7
    return-void
.end method

.method public static final c(Lmq1/i;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "model"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "modifier"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onExpandChanged"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v12, p4

    .line 30
    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v0, -0x1e35a57

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int v0, p5, v0

    .line 49
    .line 50
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v5, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v5

    .line 62
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const/16 v5, 0x800

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v5, 0x400

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v5

    .line 74
    and-int/lit16 v5, v0, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v7, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v5, v8

    .line 84
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_d

    .line 91
    .line 92
    const v5, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v7, v9, :cond_4

    .line 105
    .line 106
    iget-boolean v7, v1, Lmq1/i;->c:Z

    .line 107
    .line 108
    invoke-static {v7, v12}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_4
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 113
    .line 114
    invoke-static {v5, v12, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    new-instance v10, Lm02/c;

    .line 121
    .line 122
    const/16 v11, 0x17

    .line 123
    .line 124
    invoke-direct {v10, v11}, Lm02/c;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v8, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v11, 0x3c9d2a8a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 146
    .line 147
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 154
    .line 155
    invoke-virtual {v11}, Lbc1/l1;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 163
    .line 164
    invoke-static {v10, v13, v14, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lx/l;->c:Lx/g;

    .line 169
    .line 170
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 171
    .line 172
    invoke-static {v11, v13, v12, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-wide v13, v12, Landroidx/compose/runtime/r;->T:J

    .line 177
    .line 178
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v12, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iget-object v6, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 198
    .line 199
    if-eqz v6, :cond_c

    .line 200
    .line 201
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v12, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v12, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    const-string v11, "pinned_post_header"

    .line 257
    .line 258
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/high16 v11, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-ne v5, v9, :cond_7

    .line 276
    .line 277
    invoke-static {v12}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :cond_7
    move-object/from16 v18, v5

    .line 282
    .line 283
    check-cast v18, Landroidx/compose/foundation/interaction/l;

    .line 284
    .line 285
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    const v5, -0x615d173a

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    and-int/lit16 v5, v0, 0x1c00

    .line 295
    .line 296
    const/16 v10, 0x800

    .line 297
    .line 298
    if-ne v5, v10, :cond_8

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move v5, v8

    .line 303
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-nez v5, :cond_9

    .line 308
    .line 309
    if-ne v10, v9, :cond_a

    .line 310
    .line 311
    :cond_9
    new-instance v10, Laq2/a;

    .line 312
    .line 313
    const/16 v5, 0x16

    .line 314
    .line 315
    invoke-direct {v10, v4, v7, v5}, Laq2/a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    move-object/from16 v23, v10

    .line 322
    .line 323
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v24, 0x1c

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const/16 v8, 0x10

    .line 343
    .line 344
    int-to-float v8, v8

    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_b

    .line 356
    .line 357
    const/16 v9, 0x8

    .line 358
    .line 359
    int-to-float v9, v9

    .line 360
    goto :goto_6

    .line 361
    :cond_b
    move v9, v8

    .line 362
    :goto_6
    invoke-static {v5, v8, v8, v8, v9}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    and-int/lit8 v0, v0, 0xe

    .line 367
    .line 368
    or-int/lit16 v0, v0, 0x180

    .line 369
    .line 370
    invoke-static {v1, v6, v5, v12, v0}, Lmq1/d;->d(Lmq1/i;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    new-instance v0, Lhi/b;

    .line 384
    .line 385
    const/16 v5, 0xc

    .line 386
    .line 387
    invoke-direct {v0, v5, v1, v3}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const v5, 0x18138df7

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const v13, 0x180006

    .line 398
    .line 399
    .line 400
    const/16 v14, 0x1e

    .line 401
    .line 402
    sget-object v5, Lx/a0;->a:Lx/a0;

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 417
    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    throw v0

    .line 421
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_e

    .line 429
    .line 430
    new-instance v0, Ll43/g;

    .line 431
    .line 432
    const/4 v6, 0x5

    .line 433
    move/from16 v5, p5

    .line 434
    .line 435
    invoke-direct/range {v0 .. v6}, Ll43/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_e
    return-void
.end method

.method public static final d(Lmq1/i;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x6b142d58

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    move/from16 v13, p1

    .line 28
    .line 29
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v4

    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x800

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x400

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x493

    .line 54
    .line 55
    const/16 v5, 0x492

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    if-eq v4, v5, :cond_3

    .line 60
    .line 61
    move v4, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v6

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 75
    .line 76
    invoke-static {v4, v5, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v10, :cond_8

    .line 104
    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 149
    .line 150
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 155
    .line 156
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    aget v4, v5, v4

    .line 163
    .line 164
    if-eq v4, v14, :cond_6

    .line 165
    .line 166
    if-ne v4, v2, :cond_5

    .line 167
    .line 168
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 178
    .line 179
    :goto_5
    const v5, 0x7f1308b5

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v9}, Lmq1/d;->i(Landroidx/compose/runtime/m;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    const-string v8, "pinned_pin"

    .line 191
    .line 192
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    invoke-static {v15, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v10, 0x14

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    invoke-static {v8, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v11, 0x30

    .line 206
    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    move-object v10, v9

    .line 210
    move-object v9, v5

    .line 211
    move-object v5, v8

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    move-object v9, v10

    .line 217
    const-string v4, "pinned_crossfade"

    .line 218
    .line 219
    invoke-static {v15, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 224
    .line 225
    float-to-double v6, v5

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    cmpl-double v6, v6, v10

    .line 229
    .line 230
    if-lez v6, :cond_7

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_7
    const-string v6, "invalid weight; must be greater than zero"

    .line 234
    .line 235
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v5, v4, v14}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/16 v5, 0x8

    .line 243
    .line 244
    int-to-float v5, v5

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-static {v4, v5, v6, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v2, Lcom/reddit/postsubmit/tags/r;

    .line 255
    .line 256
    const/16 v6, 0x1a

    .line 257
    .line 258
    invoke-direct {v2, v1, v6}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v6, -0x227f17b5

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    shr-int/lit8 v0, v0, 0x3

    .line 269
    .line 270
    and-int/lit8 v0, v0, 0xe

    .line 271
    .line 272
    or-int/lit16 v10, v0, 0x6c00

    .line 273
    .line 274
    const/4 v11, 0x4

    .line 275
    const/4 v6, 0x0

    .line 276
    const-string v7, "Crossfade"

    .line 277
    .line 278
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    or-int/lit16 v10, v0, 0x6000

    .line 286
    .line 287
    const/16 v11, 0xe

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    sget-object v8, Lmq1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_a

    .line 313
    .line 314
    new-instance v0, Lcom/reddit/reply/m;

    .line 315
    .line 316
    const/16 v5, 0xe

    .line 317
    .line 318
    move/from16 v4, p4

    .line 319
    .line 320
    move v2, v13

    .line 321
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_a
    return-void
.end method

.method public static final e(Lmq1/h;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x29295848

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p4, v5

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    and-int/lit16 v7, v5, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v7, v8, :cond_3

    .line 61
    .line 62
    move v7, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v7, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_11

    .line 72
    .line 73
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 74
    .line 75
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 76
    .line 77
    invoke-static {v7, v8, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    if-eqz v4, :cond_10

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    const/high16 v12, 0x3f800000    # 1.0f

    .line 150
    .line 151
    move-object v15, v7

    .line 152
    float-to-double v6, v12

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    cmpl-double v6, v6, v16

    .line 156
    .line 157
    if-lez v6, :cond_5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const-string v6, "invalid weight; must be greater than zero"

    .line 161
    .line 162
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    new-instance v6, Lx/o1;

    .line 166
    .line 167
    invoke-direct {v6, v12, v9}, Lx/o1;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lx/l;->c:Lx/g;

    .line 171
    .line 172
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 173
    .line 174
    invoke-static {v7, v12, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 196
    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v0, v11, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lmq1/h;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 229
    .line 230
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 231
    .line 232
    const v8, -0x679ad8f4

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    const v9, 0x4e99864e    # 1.2878579E9f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 247
    .line 248
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 255
    .line 256
    invoke-virtual {v9}, Lbc1/l1;->r()J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    :goto_7
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_7
    const/4 v11, 0x0

    .line 269
    const v9, 0x4e99890a    # 1.2879475E9f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lmq1/d;->i(Landroidx/compose/runtime/m;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const-string v12, "link_text"

    .line 281
    .line 282
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 283
    .line 284
    invoke-static {v13, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v1}, Lmq1/h;->c()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sget v15, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 293
    .line 294
    sget-object v15, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 295
    .line 296
    invoke-static {v12, v14, v15}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/16 v27, 0xc30

    .line 301
    .line 302
    const v28, 0x1d7f8

    .line 303
    .line 304
    .line 305
    move-object/from16 v24, v7

    .line 306
    .line 307
    move v14, v8

    .line 308
    move-wide/from16 v35, v9

    .line 309
    .line 310
    move-object v10, v6

    .line 311
    move-wide/from16 v6, v35

    .line 312
    .line 313
    const-wide/16 v8, 0x0

    .line 314
    .line 315
    move-object v15, v10

    .line 316
    const/4 v10, 0x0

    .line 317
    move/from16 v16, v11

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    move/from16 v18, v5

    .line 321
    .line 322
    move-object v5, v12

    .line 323
    const/4 v12, 0x0

    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    move/from16 v19, v14

    .line 327
    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    move-object/from16 v21, v15

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    move/from16 v22, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move/from16 v23, v18

    .line 338
    .line 339
    const/16 v25, 0x1

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move/from16 v26, v19

    .line 344
    .line 345
    const/16 v19, 0x2

    .line 346
    .line 347
    move-object/from16 v30, v20

    .line 348
    .line 349
    const/16 v20, 0x0

    .line 350
    .line 351
    move-object/from16 v31, v21

    .line 352
    .line 353
    const/16 v21, 0x2

    .line 354
    .line 355
    move/from16 v32, v22

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    move/from16 v33, v23

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move/from16 v34, v26

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    move-object/from16 v25, v0

    .line 368
    .line 369
    move-object/from16 v3, v30

    .line 370
    .line 371
    move-object/from16 v0, v31

    .line 372
    .line 373
    const/4 v2, 0x4

    .line 374
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v25

    .line 378
    .line 379
    int-to-float v2, v2

    .line 380
    invoke-static {v3, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v4, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lmq1/h;->e()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 398
    .line 399
    const v14, -0x679ad8f4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 406
    .line 407
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 412
    .line 413
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 414
    .line 415
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const v28, 0x1fffa

    .line 426
    .line 427
    .line 428
    move-object v4, v5

    .line 429
    const/4 v5, 0x0

    .line 430
    move-object v10, v6

    .line 431
    move-wide v6, v7

    .line 432
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    move-object v11, v10

    .line 435
    const/4 v10, 0x0

    .line 436
    move-object v12, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    move-object v13, v12

    .line 439
    const/4 v12, 0x0

    .line 440
    move-object v15, v13

    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    move-object/from16 v16, v15

    .line 444
    .line 445
    const/4 v15, 0x0

    .line 446
    move-object/from16 v17, v16

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v17

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    move-object/from16 v20, v19

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v21, v20

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move-object/from16 v22, v21

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    move-object/from16 v23, v22

    .line 467
    .line 468
    const/16 v22, 0x0

    .line 469
    .line 470
    move-object/from16 v24, v23

    .line 471
    .line 472
    const/16 v23, 0x0

    .line 473
    .line 474
    move-object/from16 v35, v24

    .line 475
    .line 476
    move-object/from16 v24, v0

    .line 477
    .line 478
    move-object/from16 v0, v35

    .line 479
    .line 480
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v25

    .line 484
    .line 485
    const v5, 0x4e99b9f3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    instance-of v5, v1, Lmq1/e;

    .line 492
    .line 493
    if-eqz v5, :cond_8

    .line 494
    .line 495
    move-object v6, v1

    .line 496
    check-cast v6, Lmq1/e;

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_8
    move-object/from16 v6, v29

    .line 500
    .line 501
    :goto_9
    if-eqz v6, :cond_9

    .line 502
    .line 503
    iget-object v6, v6, Lmq1/e;->f:Lcom/reddit/devplatform/feed/custompost/b;

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_9
    move-object/from16 v6, v29

    .line 507
    .line 508
    :goto_a
    if-eqz v6, :cond_a

    .line 509
    .line 510
    and-int/lit8 v6, v33, 0xe

    .line 511
    .line 512
    invoke-static {v1, v4, v6}, Lmq1/d;->a(Lmq1/h;Landroidx/compose/runtime/m;I)V

    .line 513
    .line 514
    .line 515
    :cond_a
    const/4 v11, 0x0

    .line 516
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const/4 v12, 0x1

    .line 520
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    const v6, -0x3d94f8fa

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lmq1/h;->h()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_c

    .line 534
    .line 535
    instance-of v6, v1, Lmq1/g;

    .line 536
    .line 537
    if-eqz v6, :cond_b

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_b
    :goto_b
    const/4 v11, 0x0

    .line 541
    goto :goto_d

    .line 542
    :cond_c
    :goto_c
    const-string v6, "media_link"

    .line 543
    .line 544
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    const/16 v3, 0x8

    .line 549
    .line 550
    int-to-float v8, v3

    .line 551
    const/4 v11, 0x0

    .line 552
    const/16 v12, 0xe

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x0

    .line 556
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v6, 0x50

    .line 561
    .line 562
    int-to-float v6, v6

    .line 563
    const/16 v7, 0x3c

    .line 564
    .line 565
    int-to-float v7, v7

    .line 566
    invoke-static {v3, v6, v7}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/4 v12, 0x1

    .line 571
    int-to-float v6, v12

    .line 572
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 577
    .line 578
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 579
    .line 580
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v6, v7, v8, v3, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    and-int/lit8 v2, v33, 0xe

    .line 601
    .line 602
    invoke-static {v1, v0, v4, v2}, Lmq1/d;->b(Lmq1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :goto_d
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    const v0, -0x3d94cb1b

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    if-eqz v5, :cond_d

    .line 616
    .line 617
    move-object v0, v1

    .line 618
    check-cast v0, Lmq1/e;

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_d
    move-object/from16 v0, v29

    .line 622
    .line 623
    :goto_e
    if-eqz v0, :cond_e

    .line 624
    .line 625
    iget-object v0, v0, Lmq1/e;->f:Lcom/reddit/devplatform/feed/custompost/b;

    .line 626
    .line 627
    move-object/from16 v29, v0

    .line 628
    .line 629
    :cond_e
    if-nez v29, :cond_f

    .line 630
    .line 631
    and-int/lit8 v0, v33, 0xe

    .line 632
    .line 633
    invoke-static {v1, v4, v0}, Lmq1/d;->a(Lmq1/h;Landroidx/compose/runtime/m;I)V

    .line 634
    .line 635
    .line 636
    :cond_f
    const/4 v11, 0x0

    .line 637
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 638
    .line 639
    .line 640
    const/4 v12, 0x1

    .line 641
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 646
    .line 647
    .line 648
    throw v29

    .line 649
    :cond_11
    move-object v4, v0

    .line 650
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 651
    .line 652
    .line 653
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_12

    .line 658
    .line 659
    new-instance v0, Lcom/reddit/reply/m;

    .line 660
    .line 661
    const/16 v5, 0xf

    .line 662
    .line 663
    move/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    move/from16 v4, p4

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 670
    .line 671
    .line 672
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 673
    .line 674
    :cond_12
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v4, 0x71ba1bf1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v7

    .line 40
    and-int/lit8 v7, v4, 0x13

    .line 41
    .line 42
    const/16 v8, 0x12

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    move v7, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v9

    .line 51
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    const-string v7, "thumbnail_link"

    .line 60
    .line 61
    invoke-static {v1, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-wide v11, Lmq1/d;->b:J

    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 74
    .line 75
    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    int-to-float v6, v6

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v7, v8, v6, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-static {v7, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v12, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    int-to-float v12, v6

    .line 162
    int-to-float v14, v5

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xa

    .line 165
    .line 166
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0xe

    .line 184
    .line 185
    or-int/lit16 v4, v4, 0x1b0

    .line 186
    .line 187
    const/16 v25, 0xc00

    .line 188
    .line 189
    const v26, 0x1dff8

    .line 190
    .line 191
    .line 192
    move-object/from16 v23, v3

    .line 193
    .line 194
    move/from16 v24, v4

    .line 195
    .line 196
    move-object v3, v5

    .line 197
    sget-wide v4, Lmq1/d;->a:J

    .line 198
    .line 199
    move-object/from16 v22, v6

    .line 200
    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    move v11, v10

    .line 206
    const/4 v10, 0x0

    .line 207
    move v13, v11

    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    move v14, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move v15, v14

    .line 213
    const/4 v14, 0x0

    .line 214
    move/from16 v17, v15

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move/from16 v18, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v19, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v20, v19

    .line 227
    .line 228
    const/16 v19, 0x1

    .line 229
    .line 230
    move/from16 v21, v20

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move/from16 v27, v21

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    move/from16 v0, v27

    .line 239
    .line 240
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v3, v23

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    new-instance v3, Lk33/b;

    .line 264
    .line 265
    const/4 v4, 0x6

    .line 266
    move/from16 v5, p0

    .line 267
    .line 268
    invoke-direct {v3, v2, v1, v5, v4}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 269
    .line 270
    .line 271
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v9, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x78e8a678

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v11

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    and-int/lit8 v3, v2, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v13

    .line 41
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const v10, 0x7f1308c1

    .line 50
    .line 51
    .line 52
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const v3, -0x49c285d7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    move v3, v2

    .line 63
    new-instance v2, Lcom/reddit/ui/compose/imageloader/o;

    .line 64
    .line 65
    const/16 v4, 0x50

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    const/16 v5, 0x3c

    .line 69
    .line 70
    int-to-float v5, v5

    .line 71
    invoke-direct {v2, v4, v5}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v7, v3, 0xe

    .line 75
    .line 76
    move-object/from16 v16, v8

    .line 77
    .line 78
    const/16 v8, 0x1c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object/from16 v6, v16

    .line 84
    .line 85
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v1, v2

    .line 90
    move-object v8, v6

    .line 91
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v5, v9

    .line 96
    const/16 v9, 0x6180

    .line 97
    .line 98
    const/16 v10, 0x68

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v3, v14

    .line 103
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v1, p3

    .line 110
    .line 111
    move-object v4, v14

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_2
    move-object v5, v9

    .line 115
    const v1, -0x49bd9dfa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 122
    .line 123
    invoke-static {v1, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v2, v8, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f080616

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v13, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v8, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v9, 0x6008

    .line 207
    .line 208
    const/16 v10, 0x6c

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 218
    .line 219
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 224
    .line 225
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    aget v1, v2, v1

    .line 232
    .line 233
    if-eq v1, v12, :cond_5

    .line 234
    .line 235
    if-ne v1, v11, :cond_4

    .line 236
    .line 237
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    :goto_3
    move-object v10, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 242
    .line 243
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g2:Lcom/reddit/ui/compose/icons/h;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_4
    const v1, 0x7f13089a

    .line 251
    .line 252
    .line 253
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 258
    .line 259
    sget-object v2, Lx/u;->a:Lx/u;

    .line 260
    .line 261
    invoke-virtual {v2, v14, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    const/16 v1, 0x14

    .line 266
    .line 267
    int-to-float v1, v1

    .line 268
    const/16 v21, 0x7

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    move/from16 v20, v1

    .line 277
    .line 278
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x28

    .line 283
    .line 284
    int-to-float v2, v2

    .line 285
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/16 v17, 0x180

    .line 290
    .line 291
    const/16 v18, 0x8

    .line 292
    .line 293
    move v1, v12

    .line 294
    move v2, v13

    .line 295
    sget-wide v12, Lmq1/d;->a:J

    .line 296
    .line 297
    move-object v3, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object v4, v3

    .line 300
    move-object/from16 v16, v8

    .line 301
    .line 302
    move v3, v2

    .line 303
    move v2, v1

    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v4, p2

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    new-instance v3, Lk33/b;

    .line 333
    .line 334
    const/4 v5, 0x5

    .line 335
    invoke-direct {v3, v1, v4, v0, v5}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_8
    return-void
.end method

.method public static final h(Lmq1/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x309ee3d4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    instance-of v1, p0, Lmq1/g;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const v1, 0xa35aa6e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lmq1/g;

    .line 61
    .line 62
    iget-object v1, v1, Lmq1/g;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    invoke-static {v0, p2, p1, v1}, Lmq1/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const v0, -0x7b8a8808

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    new-instance v0, Lmq1/b;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, p1, p3, v1}, Lmq1/b;-><init>(Lmq1/h;Landroidx/compose/ui/s;II)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/m;)J
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2148e2f4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 25
    .line 26
    .line 27
    return-wide v0
.end method
