.class public final Lcom/reddit/feeds/impl/ui/composables/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Ldm1/e;

.field public final b:Lmy1/a;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Z

.field public final e:Lkl3/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ldm1/e;Lmy1/a;Lcom/reddit/feeds/data/FeedType;ZLkl3/a;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awardEntryPointDelegate"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x51324fda

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v3

    .line 57
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    sget-object v1, Lx/l;->c:Lx/g;

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 68
    .line 69
    invoke-static {v1, v2, p2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {p2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v0, 0xe

    .line 145
    .line 146
    shl-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0x380

    .line 149
    .line 150
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {p0, p1, v8, p2, v0}, Lcom/reddit/feeds/impl/ui/composables/i0;->d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 159
    .line 160
    .line 161
    throw v8

    .line 162
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 2
    .line 3
    iget-object p0, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_post_score_action_bar_"

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

.method public final d(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 8
    .line 9
    iget-object v8, v2, Ldm1/e;->x:Liu/a;

    .line 10
    .line 11
    iget-boolean v9, v2, Ldm1/e;->n:Z

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    check-cast v3, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v4, -0x731b02ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    const/16 v6, 0x30

    .line 41
    .line 42
    or-int/2addr v4, v6

    .line 43
    and-int/lit16 v10, v7, 0x180

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v10

    .line 59
    :cond_3
    move v10, v4

    .line 60
    and-int/lit16 v4, v10, 0x93

    .line 61
    .line 62
    const/16 v11, 0x92

    .line 63
    .line 64
    if-eq v4, v11, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    and-int/lit8 v11, v10, 0x1

    .line 70
    .line 71
    invoke-virtual {v3, v11, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_11

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    int-to-float v4, v11

    .line 79
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static {v14, v4, v15, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "post_footer"

    .line 87
    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 93
    .line 94
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 95
    .line 96
    invoke-static {v15, v5, v3, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move/from16 p2, v11

    .line 101
    .line 102
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    if-eqz v15, :cond_10

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v3, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v4, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-boolean v4, v2, Ldm1/e;->A:Z

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    iget-object v4, v2, Ldm1/e;->i:Ljy1/f;

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    iget-boolean v4, v4, Ljy1/f;->d:Z

    .line 187
    .line 188
    iget-boolean v5, v2, Ldm1/e;->g:Z

    .line 189
    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    iget-boolean v4, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    :cond_9
    :goto_6
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    const v6, 0x7e01bb91

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "get(...)"

    .line 214
    .line 215
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v5, Llg1/a;

    .line 219
    .line 220
    new-instance v6, Lau2/a;

    .line 221
    .line 222
    iget-object v11, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v12, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 225
    .line 226
    invoke-direct {v6, v11, v12}, Lau2/a;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/composables/accessibility/s0;)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static {v5, v6, v3, v11}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    const/4 v11, 0x0

    .line 238
    const v5, 0x7e04127f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    and-int/lit16 v5, v10, 0x38e

    .line 245
    .line 246
    invoke-virtual {v0, v1, v13, v3, v5}, Lcom/reddit/feeds/impl/ui/composables/i0;->i(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    sget-object v12, Lx/j2;->a:Lx/j2;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    invoke-virtual {v12, v11, v5, v6}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 266
    .line 267
    .line 268
    and-int/lit8 v15, v10, 0xe

    .line 269
    .line 270
    and-int/lit16 v5, v10, 0x38e

    .line 271
    .line 272
    invoke-virtual {v0, v1, v13, v3, v5}, Lcom/reddit/feeds/impl/ui/composables/i0;->f(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v12, v11, v5, v6}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 284
    .line 285
    .line 286
    const v5, 0xe000

    .line 287
    .line 288
    .line 289
    if-eqz v9, :cond_c

    .line 290
    .line 291
    instance-of v6, v8, Lxm1/d;

    .line 292
    .line 293
    if-eqz v6, :cond_c

    .line 294
    .line 295
    const v6, 0x7e09ddc6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const v6, 0x462159a3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iget-object v2, v2, Ldm1/e;->i:Ljy1/f;

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    shl-int/lit8 v4, v10, 0x6

    .line 315
    .line 316
    and-int/2addr v4, v5

    .line 317
    or-int v6, v15, v4

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 321
    .line 322
    move-object v5, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/i0;->e(Lcom/reddit/feeds/ui/c;Ljy1/f;Lmy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    move-object v4, v5

    .line 328
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v6, 0x1

    .line 333
    invoke-virtual {v12, v11, v0, v6}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    const/4 v0, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    move-object v4, v3

    .line 343
    goto :goto_8

    .line 344
    :goto_9
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    shl-int/lit8 v0, v10, 0x3

    .line 348
    .line 349
    and-int/lit8 v1, v0, 0x70

    .line 350
    .line 351
    const/16 v2, 0x186

    .line 352
    .line 353
    or-int/2addr v1, v2

    .line 354
    and-int/lit16 v6, v0, 0x1c00

    .line 355
    .line 356
    or-int v0, v1, v6

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v2, 0x1

    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-object v3, v4

    .line 363
    move v4, v0

    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/i0;->h(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;II)V

    .line 367
    .line 368
    .line 369
    move-object v4, v3

    .line 370
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v8, 0x1

    .line 375
    invoke-virtual {v12, v11, v0, v8}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 380
    .line 381
    .line 382
    or-int/lit16 v0, v15, 0x180

    .line 383
    .line 384
    or-int v5, v0, v6

    .line 385
    .line 386
    const/4 v6, 0x2

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v3, 0x1

    .line 389
    move-object/from16 v0, p0

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/i0;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 392
    .line 393
    .line 394
    move-object v3, v4

    .line 395
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v12, v11, v1, v8}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 404
    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    goto/16 :goto_d

    .line 412
    .line 413
    :cond_c
    const v1, 0x7e12e384

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 417
    .line 418
    .line 419
    const v1, 0x4621a2c3

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    iget-object v2, v2, Ldm1/e;->i:Ljy1/f;

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    shl-int/lit8 v1, v10, 0x6

    .line 433
    .line 434
    and-int/2addr v1, v5

    .line 435
    or-int v6, v15, v1

    .line 436
    .line 437
    move-object v4, v3

    .line 438
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 439
    .line 440
    move-object v5, v4

    .line 441
    const/4 v4, 0x0

    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/i0;->e(Lcom/reddit/feeds/ui/c;Ljy1/f;Lmy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 445
    .line 446
    .line 447
    move-object v4, v5

    .line 448
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v6, 0x1

    .line 453
    invoke-virtual {v12, v11, v0, v6}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 458
    .line 459
    .line 460
    :goto_a
    const/4 v0, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_d
    move-object v4, v3

    .line 463
    goto :goto_a

    .line 464
    :goto_b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    shl-int/lit8 v0, v10, 0x3

    .line 468
    .line 469
    and-int/lit8 v1, v0, 0x70

    .line 470
    .line 471
    or-int v1, p2, v1

    .line 472
    .line 473
    and-int/lit16 v6, v0, 0x1c00

    .line 474
    .line 475
    or-int v0, v1, v6

    .line 476
    .line 477
    const/4 v5, 0x2

    .line 478
    const/4 v2, 0x0

    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    move-object v3, v4

    .line 482
    move v4, v0

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/i0;->h(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;II)V

    .line 486
    .line 487
    .line 488
    move-object v4, v3

    .line 489
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/4 v10, 0x1

    .line 494
    invoke-virtual {v12, v11, v0, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 499
    .line 500
    .line 501
    if-eqz v9, :cond_e

    .line 502
    .line 503
    const v0, 0x7e18ea40

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    or-int v5, v15, v6

    .line 510
    .line 511
    const/4 v6, 0x6

    .line 512
    const/4 v2, 0x0

    .line 513
    const/4 v3, 0x0

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    move-object/from16 v1, p1

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/i0;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v12, v11, v0, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_e
    const/4 v0, 0x0

    .line 538
    instance-of v1, v8, Lxm1/d;

    .line 539
    .line 540
    if-eqz v1, :cond_f

    .line 541
    .line 542
    const v1, 0x7e1c7427

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v12, v11, v1, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v4, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_f
    const v1, 0x7e1e8365

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v14, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/high16 v2, 0x40600000    # 3.5f

    .line 574
    .line 575
    invoke-virtual {v12, v2, v1, v10}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v4, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 583
    .line 584
    .line 585
    :goto_c
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    :goto_d
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    move-object v3, v14

    .line 592
    goto :goto_e

    .line 593
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 594
    .line 595
    .line 596
    throw v13

    .line 597
    :cond_11
    move-object v4, v3

    .line 598
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, p2

    .line 602
    .line 603
    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-eqz v6, :cond_12

    .line 608
    .line 609
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/g0;

    .line 610
    .line 611
    const/4 v5, 0x2

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v2, p1

    .line 615
    .line 616
    move v4, v7

    .line 617
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/g0;-><init>(Lcom/reddit/feeds/impl/ui/composables/i0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 618
    .line 619
    .line 620
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    :cond_12
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/c;Ljy1/f;Lmy1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const-string v0, "feedContext"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "awardInfo"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardEntryPointDelegate"

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    check-cast v8, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0xf42defd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v7, 0x6

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    :goto_0
    or-int/2addr v0, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v7

    .line 53
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move v5, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v5

    .line 86
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    and-int/lit16 v5, v7, 0x6000

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move v5, v10

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v5, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v0, v5

    .line 105
    :cond_7
    move v11, v0

    .line 106
    and-int/lit16 v0, v11, 0x2493

    .line 107
    .line 108
    const/16 v5, 0x2492

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v0, v5, :cond_8

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    move v0, v13

    .line 116
    :goto_5
    and-int/lit8 v5, v11, 0x1

    .line 117
    .line 118
    invoke-virtual {v8, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1b

    .line 123
    .line 124
    const v0, 0x6e3c21fe

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v14, 0x0

    .line 135
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v0, v15, :cond_9

    .line 138
    .line 139
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    move-object v5, v0

    .line 147
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 148
    .line 149
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    const v0, -0x48fade91

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v11, 0xe

    .line 159
    .line 160
    if-ne v0, v4, :cond_a

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    move v0, v13

    .line 165
    :goto_6
    const v4, 0xe000

    .line 166
    .line 167
    .line 168
    and-int/2addr v4, v11

    .line 169
    if-ne v4, v10, :cond_b

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v4, v13

    .line 174
    :goto_7
    or-int/2addr v0, v4

    .line 175
    and-int/lit8 v10, v11, 0x70

    .line 176
    .line 177
    if-ne v10, v9, :cond_c

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move v4, v13

    .line 182
    :goto_8
    or-int/2addr v0, v4

    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    if-ne v4, v15, :cond_e

    .line 190
    .line 191
    :cond_d
    new-instance v0, Landroidx/compose/animation/core/h0;

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    move-object/from16 v3, p0

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v3

    .line 202
    move-object v3, v4

    .line 203
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    const v0, 0x4c5de2

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v8, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v15, :cond_f

    .line 217
    .line 218
    new-instance v0, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 219
    .line 220
    move-object/from16 p4, v14

    .line 221
    .line 222
    const/4 v14, 0x5

    .line 223
    invoke-direct {v0, v5, v14}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    move-object/from16 p4, v14

    .line 231
    .line 232
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    invoke-static {v5, v0}, Lim1/d;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v14, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 244
    .line 245
    const/16 p5, 0x1

    .line 246
    .line 247
    const v12, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    if-ne v10, v9, :cond_10

    .line 254
    .line 255
    move/from16 v9, p5

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    move v9, v13

    .line 259
    :goto_a
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    or-int/2addr v9, v10

    .line 264
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v9, :cond_11

    .line 269
    .line 270
    if-ne v10, v15, :cond_12

    .line 271
    .line 272
    :cond_11
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/a0;

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-direct {v10, v3, v4, v9}, Lcom/reddit/feeds/impl/ui/composables/a0;-><init>(Ljy1/f;Lkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v14, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v21, 0xf

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v4

    .line 313
    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    :cond_13
    move-object/from16 v0, v16

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 321
    .line 322
    invoke-static {v4, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object v14, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 348
    .line 349
    if-eqz v14, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 355
    .line 356
    if-eqz v14, :cond_14

    .line 357
    .line 358
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 363
    .line 364
    .line 365
    :goto_b
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, Ljy1/f;->e:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    goto/16 :goto_10

    .line 405
    .line 406
    :cond_15
    const v0, 0x68bbd5ce

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    new-instance v15, Ljy1/d;

    .line 413
    .line 414
    iget-object v0, v3, Ljy1/f;->e:Ljava/lang/String;

    .line 415
    .line 416
    iget v4, v3, Ljy1/f;->c:I

    .line 417
    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const/16 v9, 0x8

    .line 423
    .line 424
    const-string v10, "Award"

    .line 425
    .line 426
    invoke-direct {v15, v0, v9, v10, v4}, Ljy1/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    new-instance v14, Ljy1/e;

    .line 430
    .line 431
    const v0, -0x4990b866

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/content/res/Configuration;

    .line 444
    .line 445
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 446
    .line 447
    const/16 v4, 0x168

    .line 448
    .line 449
    if-ge v0, v4, :cond_16

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_16
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 453
    .line 454
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lt1/c;

    .line 459
    .line 460
    invoke-interface {v0}, Lt1/c;->z0()F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const v4, 0x3fa66666    # 1.3f

    .line 465
    .line 466
    .line 467
    cmpl-float v0, v0, v4

    .line 468
    .line 469
    if-ltz v0, :cond_17

    .line 470
    .line 471
    :goto_c
    move/from16 v0, p5

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    move v0, v13

    .line 475
    :goto_d
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    xor-int/lit8 v20, v0, 0x1

    .line 479
    .line 480
    iget-object v0, v1, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 481
    .line 482
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 483
    .line 484
    if-ne v0, v4, :cond_18

    .line 485
    .line 486
    move/from16 v23, p5

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_18
    move/from16 v23, v13

    .line 490
    .line 491
    :goto_e
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 492
    .line 493
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    new-instance v16, Ljy1/b;

    .line 506
    .line 507
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 508
    .line 509
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 510
    .line 511
    .line 512
    const/16 v24, 0x16

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v0

    .line 523
    .line 524
    invoke-direct/range {v16 .. v24}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 525
    .line 526
    .line 527
    iget-boolean v0, v3, Ljy1/f;->b:Z

    .line 528
    .line 529
    const/16 v19, 0x8

    .line 530
    .line 531
    move/from16 v17, v0

    .line 532
    .line 533
    invoke-direct/range {v14 .. v19}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 534
    .line 535
    .line 536
    shr-int/lit8 v0, v11, 0x3

    .line 537
    .line 538
    and-int/lit8 v0, v0, 0x70

    .line 539
    .line 540
    invoke-interface {v6, v14, v8, v0}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 544
    .line 545
    .line 546
    :goto_f
    move/from16 v0, p5

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_19
    :goto_10
    const v0, 0x68b6f174

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 553
    .line 554
    .line 555
    new-instance v14, Ljy1/e;

    .line 556
    .line 557
    new-instance v15, Ljy1/b;

    .line 558
    .line 559
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 560
    .line 561
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 568
    .line 569
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 570
    .line 571
    .line 572
    move-result-wide v9

    .line 573
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 574
    .line 575
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 576
    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x6e

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    const/16 v17, 0x0

    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v21, 0x0

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    invoke-direct/range {v15 .. v23}, Ljy1/b;-><init>(ZLcom/reddit/marketplace/awards/model/IconSize;Ljava/lang/Integer;ZLandroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;ZI)V

    .line 595
    .line 596
    .line 597
    const/16 v19, 0xd

    .line 598
    .line 599
    move-object/from16 v16, v15

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    invoke-direct/range {v14 .. v19}, Ljy1/e;-><init>(Ljy1/d;Ljy1/b;ZLjy1/a;I)V

    .line 605
    .line 606
    .line 607
    shr-int/lit8 v0, v11, 0x3

    .line 608
    .line 609
    and-int/lit8 v0, v0, 0x70

    .line 610
    .line 611
    invoke-interface {v6, v14, v8, v0}, Lmy1/a;->a(Ljy1/e;Landroidx/compose/runtime/m;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_f

    .line 618
    :goto_11
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 623
    .line 624
    .line 625
    throw p4

    .line 626
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 627
    .line 628
    .line 629
    move-object/from16 v5, p4

    .line 630
    .line 631
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    if-eqz v8, :cond_1c

    .line 636
    .line 637
    new-instance v0, Laa3/i;

    .line 638
    .line 639
    const/16 v7, 0xd

    .line 640
    .line 641
    move-object v4, v6

    .line 642
    move/from16 v6, p6

    .line 643
    .line 644
    invoke-direct/range {v0 .. v7}, Laa3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_1c
    return-void
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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/i0;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x13f61a1d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v5, v4, 0x180

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    const v5, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, v0, 0xe

    .line 79
    .line 80
    if-ne v7, v3, :cond_5

    .line 81
    .line 82
    move v3, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v3, v8

    .line 85
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    move v7, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v7, v8

    .line 92
    :goto_5
    or-int/2addr v3, v7

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-ne v7, v10, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v7, Lcom/reddit/feeds/impl/ui/composables/e0;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v7, v2, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/e0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/i0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 118
    .line 119
    const-string v3, "post_comment_button"

    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v12, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v13, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 128
    .line 129
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    if-ne v0, v6, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v9, v8

    .line 136
    :goto_6
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    or-int/2addr v0, v9

    .line 141
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    if-ne v5, v10, :cond_b

    .line 148
    .line 149
    :cond_a
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 150
    .line 151
    const/16 v0, 0x1a

    .line 152
    .line 153
    invoke-direct {v5, v0, v1, v7}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v13, v5}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/f0;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v0, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/f0;-><init>(Lcom/reddit/feeds/impl/ui/composables/i0;I)V

    .line 172
    .line 173
    .line 174
    const v3, -0x48c8c597

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v8, Lcom/reddit/feeds/impl/ui/composables/r;->e:Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    const v15, 0x180d80

    .line 184
    .line 185
    .line 186
    const/16 v16, 0x1b0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v3, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v5, v7

    .line 194
    move-object v7, v0

    .line 195
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_d

    .line 209
    .line 210
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/g0;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/g0;-><init>(Lcom/reddit/feeds/impl/ui/composables/i0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_d
    return-void
.end method

.method public final g(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x18951c47

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    or-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    and-int/lit8 v6, p6, 0x4

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    or-int/lit16 v4, v0, 0x1b0

    .line 41
    .line 42
    :cond_2
    move/from16 v0, p3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit16 v0, v5, 0x180

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move/from16 v0, p3

    .line 50
    .line 51
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v5, 0xc00

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v7, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v4, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x0

    .line 86
    if-eq v7, v9, :cond_7

    .line 87
    .line 88
    move v7, v10

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move v7, v11

    .line 91
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    move v0, v11

    .line 102
    :cond_8
    const v6, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v6, v4, 0xe

    .line 109
    .line 110
    if-ne v6, v3, :cond_9

    .line 111
    .line 112
    move v3, v10

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v3, v11

    .line 115
    :goto_6
    and-int/lit16 v4, v4, 0x1c00

    .line 116
    .line 117
    if-ne v4, v8, :cond_a

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v10, v11

    .line 121
    :goto_7
    or-int/2addr v3, v10

    .line 122
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-nez v3, :cond_b

    .line 129
    .line 130
    if-ne v4, v6, :cond_c

    .line 131
    .line 132
    :cond_b
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e0;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v4, v2, v1, v3}, Lcom/reddit/feeds/impl/ui/composables/e0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/i0;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    const-string v3, "post_mod_button"

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 149
    .line 150
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v8, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 155
    .line 156
    const v9, 0x4c5de2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-nez v9, :cond_d

    .line 171
    .line 172
    if-ne v10, v6, :cond_e

    .line 173
    .line 174
    :cond_d
    new-instance v10, La63/n;

    .line 175
    .line 176
    const/16 v6, 0x15

    .line 177
    .line 178
    invoke-direct {v10, v4, v6}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v8, v10}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v6, Lat2/e;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {v6, v0, v8}, Lat2/e;-><init>(ZI)V

    .line 197
    .line 198
    .line 199
    const v8, 0x113b58ed

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    sget-object v9, Lcom/reddit/feeds/impl/ui/composables/r;->f:Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    const/16 v16, 0xd80

    .line 209
    .line 210
    const/16 v17, 0x1f0

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    move-object v6, v7

    .line 218
    move-object v7, v3

    .line 219
    move-object v3, v6

    .line 220
    move-object v6, v4

    .line 221
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    :goto_8
    move v4, v0

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_10

    .line 237
    .line 238
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    move/from16 v6, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZIII)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_10
    return-void
.end method

.method public final h(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x261a93aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lx/j2;->a:Lx/j2;

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p5, 0x2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x180

    .line 59
    .line 60
    :cond_4
    move/from16 v7, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    move v8, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v4, 0xc00

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    if-nez v8, :cond_8

    .line 85
    .line 86
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    move v8, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v0, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v0, 0x493

    .line 98
    .line 99
    const/16 v10, 0x492

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    if-eq v8, v10, :cond_9

    .line 104
    .line 105
    move v8, v12

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v8, v11

    .line 108
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {v14, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_13

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    move v3, v11

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v3, v7

    .line 121
    :goto_7
    const v7, -0x615d173a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v7, v0, 0x70

    .line 128
    .line 129
    if-ne v7, v5, :cond_b

    .line 130
    .line 131
    move v5, v12

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    move v5, v11

    .line 134
    :goto_8
    and-int/lit16 v7, v0, 0x1c00

    .line 135
    .line 136
    if-ne v7, v9, :cond_c

    .line 137
    .line 138
    move v8, v12

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move v8, v11

    .line 141
    :goto_9
    or-int/2addr v5, v8

    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-nez v5, :cond_d

    .line 149
    .line 150
    if-ne v8, v10, :cond_e

    .line 151
    .line 152
    :cond_d
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/e0;

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-direct {v8, v2, v1, v5}, Lcom/reddit/feeds/impl/ui/composables/e0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/i0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    move-object v5, v8

    .line 162
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    const-string v13, "post_share_button"

    .line 170
    .line 171
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v13, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 176
    .line 177
    const v15, -0x6815fd56

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit16 v0, v0, 0x380

    .line 184
    .line 185
    if-ne v0, v6, :cond_f

    .line 186
    .line 187
    move v0, v12

    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move v0, v11

    .line 190
    :goto_a
    if-ne v7, v9, :cond_10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    move v12, v11

    .line 194
    :goto_b
    or-int/2addr v0, v12

    .line 195
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    or-int/2addr v0, v6

    .line 200
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v0, :cond_11

    .line 205
    .line 206
    if-ne v6, v10, :cond_12

    .line 207
    .line 208
    :cond_11
    new-instance v6, Landroidx/compose/foundation/pager/t;

    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-direct {v6, v3, v1, v5, v0}, Landroidx/compose/foundation/pager/t;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v13, v6}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v11, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 227
    .line 228
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    invoke-direct {v0, v3, v1, v7}, Landroidx/compose/foundation/text/t0;-><init>(ZLjava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const v7, -0x3bd7dc5e

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/f0;

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-direct {v0, v1, v8}, Lcom/reddit/feeds/impl/ui/composables/f0;-><init>(Lcom/reddit/feeds/impl/ui/composables/i0;I)V

    .line 245
    .line 246
    .line 247
    const v8, 0xef297e3

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const v15, 0x180d80

    .line 255
    .line 256
    .line 257
    const/16 v16, 0x1b0

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/i6;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ContentActionButtonSize;Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 268
    .line 269
    .line 270
    move v3, v7

    .line 271
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-eqz v7, :cond_14

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/d0;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    move/from16 v5, p5

    .line 281
    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/composables/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_14
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm1/e;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final i(Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x36912b69

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v4, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v4

    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit16 v5, v4, 0x180

    .line 37
    .line 38
    const/16 v6, 0x100

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_4

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v11, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_d

    .line 71
    .line 72
    const v5, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v7, v0, 0xe

    .line 79
    .line 80
    if-ne v7, v3, :cond_5

    .line 81
    .line 82
    move v3, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v3, v9

    .line 85
    :goto_4
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    if-ne v0, v6, :cond_6

    .line 88
    .line 89
    move v7, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v7, v9

    .line 92
    :goto_5
    or-int/2addr v3, v7

    .line 93
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    if-ne v7, v10, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v7, Lcom/reddit/comments/presentation/b0;

    .line 104
    .line 105
    const/16 v3, 0x1b

    .line 106
    .line 107
    invoke-direct {v7, v3, v2, v1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 119
    .line 120
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 125
    .line 126
    iget-object v12, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 127
    .line 128
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const v29, 0xfffffe

    .line 145
    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const-wide/16 v19, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const-wide/16 v24, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    invoke-static/range {v12 .. v29}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v12, 0x290c6f15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    const-string v12, "post_vote_section"

    .line 178
    .line 179
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 180
    .line 181
    invoke-static {v13, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    iget-object v14, v1, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 186
    .line 187
    iget-boolean v15, v14, Ldm1/e;->D:Z

    .line 188
    .line 189
    if-nez v15, :cond_c

    .line 190
    .line 191
    iget-object v15, v2, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 192
    .line 193
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    if-ne v0, v6, :cond_9

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v8, v9

    .line 200
    :goto_6
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    or-int/2addr v0, v8

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    if-ne v5, v10, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v5, Lcom/reddit/comments/presentation/b0;

    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    invoke-direct {v5, v0, v1, v7}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v15, v5}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :cond_c
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v5, v7

    .line 237
    move-object v7, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v10, v3

    .line 241
    move-object v6, v14

    .line 242
    invoke-static/range {v5 .. v12}, Lio3/a;->o(Lkotlin/jvm/functions/Function1;Ldm1/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;Lj1/y0;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    move-object v3, v13

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/g0;

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/g0;-><init>(Lcom/reddit/feeds/impl/ui/composables/i0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedPostScoreActionBarSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->a:Ldm1/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", awardEntryPointDelegate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->b:Lmy1/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showAwardBtnOnAds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", postVoteComponentProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->e:Lkl3/a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hideAwards="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/i0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
