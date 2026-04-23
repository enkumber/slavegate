.class public abstract Lcom/reddit/localization/translations/mt/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/launch/bottomnav/h0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/launch/bottomnav/h0;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x13d9a9da

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/localization/translations/mt/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/launch/bottomnav/h0;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/launch/bottomnav/h0;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x79ea04d3

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/localization/translations/mt/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/launch/bottomnav/h0;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/launch/bottomnav/h0;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, -0x19c1f8b6

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/reddit/localization/translations/mt/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7deb50af

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/localization/translations/mt/b;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/localization/translations/mt/b;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/reddit/localization/translations/mt/b;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Lcom/reddit/localization/translations/mt/composables/b;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v2}, Lcom/reddit/localization/translations/mt/composables/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-static {v1, v2, p2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {p2, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v9, p2, v4}, Lcom/reddit/localization/translations/mt/composables/a;->c(Lcom/reddit/localization/translations/mt/composables/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/reddit/localization/translations/mt/b;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, p2, v9, v0}, Lcom/reddit/localization/translations/mt/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 195
    .line 196
    const/4 v1, 0x3

    .line 197
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "title"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x77357ecd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v4, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 52
    .line 53
    const/high16 v6, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 60
    .line 61
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 62
    .line 63
    invoke-static {v10, v11, v2, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    float-to-double v7, v6

    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    cmpl-double v7, v7, v15

    .line 137
    .line 138
    if-lez v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const-string v7, "invalid weight; must be greater than zero"

    .line 142
    .line 143
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    new-instance v7, Lx/o1;

    .line 147
    .line 148
    const/4 v9, 0x1

    .line 149
    invoke-direct {v7, v6, v9}, Lx/o1;-><init>(FZ)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Lx/l;->c:Lx/g;

    .line 153
    .line 154
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static {v6, v8, v2, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object/from16 p1, v10

    .line 162
    .line 163
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v2, v12, v2, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v7, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lx/b1;

    .line 206
    .line 207
    invoke-direct {v3, v8}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 219
    .line 220
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 221
    .line 222
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 227
    .line 228
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 229
    .line 230
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 231
    .line 232
    .line 233
    move-result-wide v7

    .line 234
    and-int/lit8 v23, v4, 0xe

    .line 235
    .line 236
    const/16 v24, 0x30

    .line 237
    .line 238
    const v25, 0x1f7f8

    .line 239
    .line 240
    .line 241
    move-object v4, v5

    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    const-wide/16 v5, 0x0

    .line 245
    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    move-object v2, v3

    .line 249
    move-wide/from16 v27, v7

    .line 250
    .line 251
    move-object v8, v4

    .line 252
    move-wide/from16 v3, v27

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    move-object v9, v8

    .line 256
    const/4 v8, 0x0

    .line 257
    move-object v10, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v12, v10

    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move-object v13, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v14, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object/from16 v16, v14

    .line 267
    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    move-object/from16 v17, v16

    .line 271
    .line 272
    const/16 v16, 0x2

    .line 273
    .line 274
    move-object/from16 v18, v17

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    move-object/from16 v19, v18

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v20, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, v22

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v26

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    throw v0

    .line 310
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 322
    .line 323
    const/16 v4, 0xa

    .line 324
    .line 325
    move/from16 v5, p0

    .line 326
    .line 327
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 331
    .line 332
    :cond_7
    return-void
.end method

.method public static final c(Lcom/reddit/localization/translations/mt/composables/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/reddit/localization/translations/mt/composables/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "data"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p2

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x60e42a49

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p3, v4

    .line 32
    .line 33
    const/16 v6, 0x30

    .line 34
    .line 35
    or-int/lit8 v21, v4, 0x30

    .line 36
    .line 37
    and-int/lit8 v4, v21, 0x13

    .line 38
    .line 39
    const/16 v7, 0x12

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v4, v7, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v9

    .line 47
    :goto_1
    and-int/lit8 v7, v21, 0x1

    .line 48
    .line 49
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 56
    .line 57
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 58
    .line 59
    invoke-static {v7, v4, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v8, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v8, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v8, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 p1, v5

    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v8, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move-object/from16 v17, v5

    .line 139
    .line 140
    const/16 v5, 0xe

    .line 141
    .line 142
    if-eqz v15, :cond_3

    .line 143
    .line 144
    new-instance v15, Lcom/reddit/rpl/extras/avatar/c;

    .line 145
    .line 146
    new-instance v10, Lcom/reddit/rpl/extras/avatar/m;

    .line 147
    .line 148
    invoke-direct {v10, v2}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v15, v10, v6, v9, v5}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    new-instance v15, Lcom/reddit/rpl/extras/avatar/c;

    .line 156
    .line 157
    sget-object v2, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 158
    .line 159
    invoke-direct {v15, v2, v6, v9, v5}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x1ffa

    .line 167
    .line 168
    move v2, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v10, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v22, v17

    .line 173
    .line 174
    move-object/from16 v17, v8

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move/from16 v23, v9

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object/from16 v24, v10

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    move-object/from16 v25, v11

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v26, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object/from16 v27, v13

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move-object/from16 v28, v14

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    move-object/from16 v29, v4

    .line 196
    .line 197
    move-object v4, v15

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v30, 0x30

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v31, 0x1

    .line 204
    .line 205
    const/16 v18, 0x180

    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    move-object/from16 v35, v22

    .line 212
    .line 213
    move-object/from16 v1, v24

    .line 214
    .line 215
    move-object/from16 v32, v25

    .line 216
    .line 217
    move-object/from16 v34, v26

    .line 218
    .line 219
    move-object/from16 v33, v27

    .line 220
    .line 221
    move-object/from16 v3, v28

    .line 222
    .line 223
    move/from16 v22, v2

    .line 224
    .line 225
    move-object/from16 v2, v29

    .line 226
    .line 227
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    const/4 v4, 0x6

    .line 233
    int-to-float v4, v4

    .line 234
    invoke-static {v3, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v8, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 239
    .line 240
    .line 241
    const/16 v4, 0x30

    .line 242
    .line 243
    invoke-static {v1, v2, v8, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-wide v6, v8, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 262
    .line 263
    .line 264
    iget-boolean v9, v8, Landroidx/compose/runtime/r;->S:Z

    .line 265
    .line 266
    if-eqz v9, :cond_4

    .line 267
    .line 268
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    :goto_4
    move-object/from16 v11, p1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v12, v32

    .line 282
    .line 283
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v13, v33

    .line 287
    .line 288
    move-object/from16 v14, v34

    .line 289
    .line 290
    invoke-static {v4, v8, v13, v8, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v15, v35

    .line 294
    .line 295
    invoke-static {v8, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const v4, 0x4c5de2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v4, v21, 0xe

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    if-ne v4, v5, :cond_5

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_6

    .line 311
    :cond_5
    const/4 v9, 0x0

    .line 312
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-nez v9, :cond_7

    .line 317
    .line 318
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-ne v4, v5, :cond_6

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    move-object/from16 v6, p0

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_7
    :goto_7
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 327
    .line 328
    const/16 v5, 0x18

    .line 329
    .line 330
    move-object/from16 v6, p0

    .line 331
    .line 332
    invoke-direct {v4, v6, v5}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    move-object v7, v4

    .line 339
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x7

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v4 .. v10}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 351
    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v5, 0x30

    .line 358
    .line 359
    invoke-static {v1, v2, v8, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 381
    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 389
    .line 390
    .line 391
    :goto_9
    invoke-static {v8, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v8, v13, v8, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0xc

    .line 404
    .line 405
    int-to-float v0, v0

    .line 406
    invoke-static {v3, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 421
    .line 422
    .line 423
    throw v6

    .line 424
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, p1

    .line 428
    .line 429
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    move-object/from16 v6, p0

    .line 439
    .line 440
    move/from16 v4, p3

    .line 441
    .line 442
    invoke-direct {v1, v6, v3, v4, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/video/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 446
    .line 447
    :cond_b
    return-void
.end method
