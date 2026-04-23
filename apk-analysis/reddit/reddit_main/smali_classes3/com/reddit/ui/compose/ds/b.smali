.class public abstract Lcom/reddit/ui/compose/ds/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/b;->b:F

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lcom/reddit/ui/compose/ds/b;->c:F

    .line 15
    .line 16
    sput v0, Lcom/reddit/ui/compose/ds/b;->d:F

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lcom/reddit/ui/compose/ds/b;->e:F

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7e91ba01

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget p0, Lcom/reddit/ui/compose/ds/b;->d:F

    .line 29
    .line 30
    sget v0, Lcom/reddit/ui/compose/ds/b;->e:F

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {v8, v8, p1, v3, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 123
    .line 124
    .line 125
    throw v8

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/rpl/gallery/component/o;->g:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x3e7d11be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p2, 0x6

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x13

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    invoke-static {v0, v4, p0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/reddit/ui/compose/ds/b;->b:F

    .line 63
    .line 64
    sget v2, Lcom/reddit/ui/compose/ds/b;->c:F

    .line 65
    .line 66
    invoke-static {p0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 145
    .line 146
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Lcom/reddit/ui/compose/ds/p6;

    .line 165
    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/p6;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const v2, 0x3eda7108    # 0.4266436f

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x38

    .line 179
    .line 180
    invoke-static {p0, v1, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    move-object p0, v0

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 203
    .line 204
    const/16 v1, 0x9

    .line 205
    .line 206
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v14, p8

    .line 6
    .line 7
    const-string v1, "label"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p7

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x452c846b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v14, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v14

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v14

    .line 43
    :goto_1
    and-int/lit8 v3, v14, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit8 v3, p9, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v4, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v4, v14, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    move-object/from16 v4, p2

    .line 73
    .line 74
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/16 v5, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v5

    .line 86
    :goto_4
    and-int/lit16 v5, v14, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    and-int/lit8 v5, p9, 0x8

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    move/from16 v5, p3

    .line 95
    .line 96
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move/from16 v5, p3

    .line 106
    .line 107
    :cond_8
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move/from16 v5, p3

    .line 112
    .line 113
    :goto_6
    and-int/lit8 v6, p9, 0x10

    .line 114
    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x6000

    .line 118
    .line 119
    :cond_a
    move-object/from16 v7, p4

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_b
    and-int/lit16 v7, v14, 0x6000

    .line 123
    .line 124
    if-nez v7, :cond_a

    .line 125
    .line 126
    move-object/from16 v7, p4

    .line 127
    .line 128
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/16 v8, 0x4000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/16 v8, 0x2000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v8

    .line 140
    :goto_8
    and-int/lit8 v8, p9, 0x20

    .line 141
    .line 142
    const/high16 v9, 0x30000

    .line 143
    .line 144
    if-eqz v8, :cond_e

    .line 145
    .line 146
    or-int/2addr v1, v9

    .line 147
    :cond_d
    move-object/from16 v9, p5

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_e
    and-int/2addr v9, v14

    .line 151
    if-nez v9, :cond_d

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_f

    .line 160
    .line 161
    const/high16 v10, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_f
    const/high16 v10, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v1, v10

    .line 167
    :goto_a
    const/high16 v10, 0x180000

    .line 168
    .line 169
    or-int/2addr v1, v10

    .line 170
    const v10, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v10, v1

    .line 174
    const v12, 0x92492

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eq v10, v12, :cond_10

    .line 179
    .line 180
    const/4 v10, 0x1

    .line 181
    goto :goto_b

    .line 182
    :cond_10
    move v10, v15

    .line 183
    :goto_b
    and-int/lit8 v12, v1, 0x1

    .line 184
    .line 185
    invoke-virtual {v11, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_1a

    .line 190
    .line 191
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v10, v14, 0x1

    .line 195
    .line 196
    if-eqz v10, :cond_13

    .line 197
    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_11

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v3, p9, 0x8

    .line 209
    .line 210
    if-eqz v3, :cond_12

    .line 211
    .line 212
    and-int/lit16 v1, v1, -0x1c01

    .line 213
    .line 214
    :cond_12
    move-object/from16 v8, p6

    .line 215
    .line 216
    move v3, v5

    .line 217
    move-object/from16 v17, v7

    .line 218
    .line 219
    move v5, v1

    .line 220
    move-object v1, v4

    .line 221
    :goto_c
    move-object v4, v9

    .line 222
    goto :goto_10

    .line 223
    :cond_13
    :goto_d
    if-eqz v3, :cond_14

    .line 224
    .line 225
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_14
    move-object v3, v4

    .line 229
    :goto_e
    and-int/lit8 v4, p9, 0x8

    .line 230
    .line 231
    if-eqz v4, :cond_15

    .line 232
    .line 233
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 234
    .line 235
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    and-int/lit16 v1, v1, -0x1c01

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    move v4, v5

    .line 249
    :goto_f
    const/4 v5, 0x0

    .line 250
    if-eqz v6, :cond_16

    .line 251
    .line 252
    move-object v7, v5

    .line 253
    :cond_16
    if-eqz v8, :cond_17

    .line 254
    .line 255
    move-object v9, v5

    .line 256
    :cond_17
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-ne v5, v6, :cond_18

    .line 263
    .line 264
    invoke-static {v11}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_18
    check-cast v5, Landroidx/compose/foundation/interaction/l;

    .line 269
    .line 270
    move-object v8, v5

    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    move v5, v1

    .line 274
    move-object v1, v3

    .line 275
    move v3, v4

    .line 276
    goto :goto_c

    .line 277
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 278
    .line 279
    .line 280
    const/high16 v6, 0xe000000

    .line 281
    .line 282
    const v7, 0xe000

    .line 283
    .line 284
    .line 285
    if-eqz v17, :cond_19

    .line 286
    .line 287
    const v9, -0x28751baa    # -3.054266E14f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    move v9, v5

    .line 294
    move-object v5, v4

    .line 295
    move v4, v3

    .line 296
    move-object v3, v1

    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    and-int/lit8 v10, v9, 0xe

    .line 302
    .line 303
    shr-int/lit8 v12, v9, 0x9

    .line 304
    .line 305
    and-int/lit8 v12, v12, 0x70

    .line 306
    .line 307
    or-int/2addr v10, v12

    .line 308
    shl-int/lit8 v12, v9, 0x3

    .line 309
    .line 310
    and-int/lit16 v13, v12, 0x380

    .line 311
    .line 312
    or-int/2addr v10, v13

    .line 313
    and-int/lit16 v13, v12, 0x1c00

    .line 314
    .line 315
    or-int/2addr v10, v13

    .line 316
    and-int/2addr v7, v12

    .line 317
    or-int/2addr v7, v10

    .line 318
    const/high16 v10, 0x70000

    .line 319
    .line 320
    and-int/2addr v10, v9

    .line 321
    or-int/2addr v7, v10

    .line 322
    shl-int/lit8 v9, v9, 0x6

    .line 323
    .line 324
    and-int/2addr v6, v9

    .line 325
    or-int v12, v7, v6

    .line 326
    .line 327
    const/16 v13, 0x6c0

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_11

    .line 340
    :cond_19
    move v9, v5

    .line 341
    move-object v5, v4

    .line 342
    move v4, v3

    .line 343
    move-object v3, v1

    .line 344
    const v0, -0x2871a0c7

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v0, v9, 0xe

    .line 351
    .line 352
    shr-int/lit8 v1, v9, 0x3

    .line 353
    .line 354
    and-int/lit8 v2, v1, 0x70

    .line 355
    .line 356
    or-int/2addr v0, v2

    .line 357
    shl-int/lit8 v2, v9, 0x3

    .line 358
    .line 359
    and-int/lit16 v2, v2, 0x380

    .line 360
    .line 361
    or-int/2addr v0, v2

    .line 362
    and-int/lit16 v2, v9, 0x1c00

    .line 363
    .line 364
    or-int/2addr v0, v2

    .line 365
    and-int/2addr v1, v7

    .line 366
    or-int/2addr v0, v1

    .line 367
    shl-int/lit8 v1, v9, 0x6

    .line 368
    .line 369
    and-int/2addr v1, v6

    .line 370
    or-int/2addr v0, v1

    .line 371
    move v1, v15

    .line 372
    const/4 v15, 0x0

    .line 373
    const/16 v16, 0x3ee0

    .line 374
    .line 375
    move v2, v1

    .line 376
    move-object v1, v3

    .line 377
    move v3, v4

    .line 378
    move-object v4, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v10, 0x0

    .line 384
    move-object v13, v11

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object/from16 v2, p1

    .line 388
    .line 389
    move v14, v0

    .line 390
    move-object/from16 v0, p0

    .line 391
    .line 392
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object v5, v4

    .line 396
    move-object v11, v13

    .line 397
    move v4, v3

    .line 398
    move-object v3, v1

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    :goto_11
    move-object v6, v5

    .line 404
    move-object v7, v8

    .line 405
    move-object/from16 v5, v17

    .line 406
    .line 407
    goto :goto_12

    .line 408
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 409
    .line 410
    .line 411
    move-object v3, v4

    .line 412
    move v4, v5

    .line 413
    move-object v5, v7

    .line 414
    move-object v6, v9

    .line 415
    move-object/from16 v7, p6

    .line 416
    .line 417
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_1b

    .line 422
    .line 423
    new-instance v0, Landroidx/compose/material3/i;

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move/from16 v8, p8

    .line 430
    .line 431
    move/from16 v9, p9

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;II)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_1b
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v2, "sheetContent"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "content"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x2ebb6a32

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_2
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v7, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v7

    .line 72
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v7, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v7

    .line 88
    :cond_6
    and-int/lit8 v7, p8, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    or-int/lit16 v4, v4, 0xc00

    .line 93
    .line 94
    :cond_7
    move-object/from16 v8, p3

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    and-int/lit16 v8, v0, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    move-object/from16 v8, p3

    .line 102
    .line 103
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    const/16 v9, 0x400

    .line 113
    .line 114
    :goto_5
    or-int/2addr v4, v9

    .line 115
    :goto_6
    and-int/lit8 v9, p8, 0x10

    .line 116
    .line 117
    if-eqz v9, :cond_b

    .line 118
    .line 119
    or-int/lit16 v4, v4, 0x6000

    .line 120
    .line 121
    :cond_a
    move-object/from16 v10, p4

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_b
    and-int/lit16 v10, v0, 0x6000

    .line 125
    .line 126
    if-nez v10, :cond_a

    .line 127
    .line 128
    move-object/from16 v10, p4

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/16 v11, 0x4000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/16 v11, 0x2000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v4, v11

    .line 142
    :goto_8
    const/high16 v11, 0x30000

    .line 143
    .line 144
    and-int/2addr v11, v0

    .line 145
    if-nez v11, :cond_e

    .line 146
    .line 147
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_d

    .line 152
    .line 153
    const/high16 v11, 0x20000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v11, 0x10000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v4, v11

    .line 159
    :cond_e
    const v11, 0x12493

    .line 160
    .line 161
    .line 162
    and-int/2addr v11, v4

    .line 163
    const v12, 0x12492

    .line 164
    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eq v11, v12, :cond_f

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_a

    .line 171
    :cond_f
    move v11, v13

    .line 172
    :goto_a
    and-int/lit8 v12, v4, 0x1

    .line 173
    .line 174
    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_16

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->f0()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v11, v0, 0x1

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    if-eqz v11, :cond_12

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_10

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :cond_11
    move-object v14, v10

    .line 200
    goto :goto_d

    .line 201
    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move-object v5, v6

    .line 207
    :goto_c
    if-eqz v7, :cond_14

    .line 208
    .line 209
    move-object v8, v12

    .line 210
    :cond_14
    if-eqz v9, :cond_11

    .line 211
    .line 212
    move-object v14, v12

    .line 213
    :goto_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->s()V

    .line 214
    .line 215
    .line 216
    new-instance v6, Lcom/reddit/ui/compose/ds/t6;

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    invoke-direct {v6, v7, v8, v1}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v7, -0x1021b0a0

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v6, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v8, :cond_15

    .line 230
    .line 231
    const v7, 0x43b659dc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Lcom/reddit/ui/compose/ds/a;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct {v7, v3, v9}, Lcom/reddit/ui/compose/ds/a;-><init>(Lcom/reddit/ui/compose/ds/i2;I)V

    .line 241
    .line 242
    .line 243
    const v9, 0x14429e1

    .line 244
    .line 245
    .line 246
    invoke-static {v9, v7, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    :goto_e
    move-object v9, v12

    .line 254
    goto :goto_f

    .line 255
    :cond_15
    const v7, 0x43b7367e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_e

    .line 265
    :goto_f
    and-int/lit8 v7, v4, 0x70

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x6

    .line 268
    .line 269
    and-int/lit16 v10, v4, 0x380

    .line 270
    .line 271
    or-int/2addr v7, v10

    .line 272
    shl-int/lit8 v10, v4, 0x9

    .line 273
    .line 274
    const/high16 v11, 0x380000

    .line 275
    .line 276
    and-int/2addr v10, v11

    .line 277
    or-int v17, v7, v10

    .line 278
    .line 279
    shr-int/lit8 v4, v4, 0x3

    .line 280
    .line 281
    const v7, 0xfc00

    .line 282
    .line 283
    .line 284
    and-int v18, v4, v7

    .line 285
    .line 286
    const/16 v19, 0x1f38

    .line 287
    .line 288
    move-object v3, v5

    .line 289
    const/4 v5, 0x0

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object v2, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    move-object/from16 v4, p2

    .line 300
    .line 301
    invoke-static/range {v2 .. v19}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    move-object v2, v3

    .line 305
    move-object v5, v14

    .line 306
    :goto_10
    move-object v4, v8

    .line 307
    goto :goto_11

    .line 308
    :cond_16
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    move-object v2, v6

    .line 314
    move-object v5, v10

    .line 315
    goto :goto_10

    .line 316
    :goto_11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_17

    .line 321
    .line 322
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    move/from16 v8, p8

    .line 331
    .line 332
    invoke-direct/range {v0 .. v8}, Lcom/reddit/achievements/composables/e;-><init>(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_17
    return-void
.end method
