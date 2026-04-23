.class public abstract Lok/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo02/b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4eaf5ec2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lok/e;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lo02/b;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, -0x4b2df1c1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lok/e;->b:Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    new-instance v0, Lo02/b;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const v2, -0x484496a1

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lok/e;->c:Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    new-instance v0, Lo02/b;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    const v2, -0x1b09e1f8

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lok/e;->d:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    new-instance v0, Lo02/b;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, v1}, Lo02/b;-><init>(BI)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    const v2, 0x7fc11f80

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lok/e;->e:Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0xe7b30df

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x6

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x2

    .line 33
    :goto_0
    or-int/2addr p3, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p3, p4

    .line 36
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p3, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 53
    .line 54
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/16 v0, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v0, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p3, v0

    .line 70
    :cond_5
    and-int/lit16 v0, p4, 0xc00

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/16 v0, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v0, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr p3, v0

    .line 86
    :cond_7
    and-int/lit16 v0, p3, 0x493

    .line 87
    .line 88
    const/16 v1, 0x492

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v0, v1, :cond_8

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move v0, v2

    .line 97
    :goto_5
    and-int/lit8 v1, p3, 0x1

    .line 98
    .line 99
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    instance-of v0, p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v0, v1

    .line 115
    :goto_6
    if-eqz v0, :cond_a

    .line 116
    .line 117
    iget-object v1, v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;->c:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 118
    .line 119
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    .line 121
    sget-object v0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;->MENU:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 122
    .line 123
    if-eq v1, v0, :cond_b

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_b
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/d;

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v0, v2, p2, v1, v6}, Lcom/reddit/econearn/activitydetail/presentation/composables/d;-><init>(ZLkotlin/jvm/functions/Function1;IB)V

    .line 146
    .line 147
    .line 148
    const v1, -0x5586a95a

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v0, Ln82/e;

    .line 156
    .line 157
    const/16 v1, 0x12

    .line 158
    .line 159
    invoke-direct {v0, p0, p1, p2, v1}, Ln82/e;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x22822e28

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    shr-int/lit8 p3, p3, 0x3

    .line 170
    .line 171
    and-int/lit8 p3, p3, 0x70

    .line 172
    .line 173
    or-int/lit16 v1, p3, 0x6180

    .line 174
    .line 175
    const/16 v2, 0x8

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_d

    .line 190
    .line 191
    new-instance v0, Lnl/b;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, p4}, Lnl/b;-><init>(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x19a4e0e5

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
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

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
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const-string v1, "Loading"

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v9, p1, v2, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 127
    .line 128
    .line 129
    throw v9

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance v0, Lk93/a;

    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onItemClicked"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onScreenSelected"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x15473fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v5, 0x6

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v5

    .line 50
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    and-int/lit16 v4, v0, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x1

    .line 90
    if-eq v4, v6, :cond_6

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v4, v7

    .line 95
    :goto_4
    and-int/2addr v0, v8

    .line 96
    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v6, v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/i;->c:Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/DialogScreen;

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v8, 0x6e3c21fe

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 123
    .line 124
    if-ne v8, v9, :cond_7

    .line 125
    .line 126
    new-instance v8, Lok/b;

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    invoke-direct {v8, v9}, Lok/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lc12/s;

    .line 141
    .line 142
    const/16 v9, 0x16

    .line 143
    .line 144
    invoke-direct {v7, v3, v1, v2, v9}, Lc12/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const v9, -0x260ad2d2

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const v14, 0x186180

    .line 155
    .line 156
    .line 157
    const/16 v15, 0x28

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-string v10, "ScreenTransition"

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    move-object v7, v0

    .line 164
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v4, p3

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    new-instance v0, Ll82/b;

    .line 180
    .line 181
    const/16 v6, 0xd

    .line 182
    .line 183
    invoke-direct/range {v0 .. v6}, Ll82/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 16

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x28ffd6c3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p0, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v5, v0, 0x93

    .line 44
    .line 45
    const/16 v7, 0x92

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_2
    and-int/lit8 v7, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v7, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v5, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v5, -0x615d173a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v5, v0, 0xe

    .line 82
    .line 83
    if-eq v5, v4, :cond_3

    .line 84
    .line 85
    move v4, v8

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v4, v9

    .line 88
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    if-ne v0, v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v9, v8

    .line 94
    :goto_4
    or-int v0, v4, v9

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v4, v0, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v4, Lc02/c;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v12, v4

    .line 117
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v15, 0x1fe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v0, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    move-object v3, v0

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v3, p2

    .line 143
    .line 144
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    move/from16 v4, p0

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 28

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x7ea0a836

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p0, v2

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v4, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    int-to-float v9, v9

    .line 57
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    const/4 v11, 0x6

    .line 71
    invoke-static {v9, v10, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v13, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v13, :cond_9

    .line 99
    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v15, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v15, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 148
    .line 149
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 150
    .line 151
    const v9, 0x4c5de2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v2, v2, 0xe

    .line 158
    .line 159
    if-ne v2, v3, :cond_3

    .line 160
    .line 161
    move v10, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v10, v6

    .line 164
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    if-ne v13, v14, :cond_5

    .line 173
    .line 174
    :cond_4
    new-instance v13, Ln82/c;

    .line 175
    .line 176
    const/16 v10, 0x1d

    .line 177
    .line 178
    invoke-direct {v13, v10, v1}, Ln82/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x6

    .line 190
    .line 191
    const/16 v18, 0x19f8

    .line 192
    .line 193
    move-object v10, v4

    .line 194
    sget-object v4, Lok/e;->c:Landroidx/compose/runtime/internal/a;

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move/from16 v19, v6

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move/from16 v20, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move/from16 v21, v3

    .line 206
    .line 207
    move-object v3, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    move/from16 v22, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move-object/from16 v23, v10

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move/from16 v24, v2

    .line 216
    .line 217
    move-object v2, v13

    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v25, v14

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move/from16 v26, v16

    .line 223
    .line 224
    const/16 v16, 0x1b0

    .line 225
    .line 226
    move-object/from16 v0, v23

    .line 227
    .line 228
    move-object/from16 v27, v25

    .line 229
    .line 230
    move/from16 v1, v26

    .line 231
    .line 232
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const v1, 0x4c5de2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    move/from16 v1, v24

    .line 246
    .line 247
    const/4 v2, 0x4

    .line 248
    if-ne v1, v2, :cond_6

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v6, 0x0

    .line 253
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    move-object/from16 v2, v27

    .line 260
    .line 261
    if-ne v1, v2, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move-object/from16 v4, p3

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    :goto_5
    new-instance v1, Lok/a;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    move-object/from16 v4, p3

    .line 271
    .line 272
    invoke-direct {v1, v2, v4}, Lok/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_6
    move-object v2, v1

    .line 279
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    const/16 v17, 0x6

    .line 286
    .line 287
    const/16 v18, 0x19f8

    .line 288
    .line 289
    sget-object v4, Lok/e;->d:Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object/from16 v1, p3

    .line 300
    .line 301
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    new-instance v3, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 326
    .line 327
    const/16 v4, 0x13

    .line 328
    .line 329
    move/from16 v5, p0

    .line 330
    .line 331
    invoke-direct {v3, v1, v0, v5, v4}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_b
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x78704dd2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v2, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p0, v3

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v5, v3, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    sget-object v5, Landroidx/compose/ui/platform/f1;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/platform/c1;

    .line 54
    .line 55
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x8

    .line 64
    .line 65
    int-to-float v11, v11

    .line 66
    invoke-static {v10, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v12, Lx/l;->c:Lx/g;

    .line 71
    .line 72
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 73
    .line 74
    invoke-static {v12, v13, v15, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v15, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v15, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    const v2, -0x4e964f59

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    move v2, v3

    .line 153
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move/from16 v18, v11

    .line 158
    .line 159
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 160
    .line 161
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 162
    .line 163
    const v7, -0x615d173a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    and-int/lit8 v2, v2, 0xe

    .line 174
    .line 175
    if-ne v2, v4, :cond_3

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v4, 0x0

    .line 180
    :goto_3
    or-int/2addr v4, v7

    .line 181
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-ne v7, v4, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v7, Lj63/c;

    .line 192
    .line 193
    const/16 v4, 0x1a

    .line 194
    .line 195
    invoke-direct {v7, v4, v5, v1}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v17, 0x6

    .line 208
    .line 209
    move/from16 v5, v18

    .line 210
    .line 211
    const/16 v18, 0x19f8

    .line 212
    .line 213
    move/from16 v16, v4

    .line 214
    .line 215
    sget-object v4, Lok/e;->e:Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    move v8, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v10, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move/from16 v23, v2

    .line 222
    .line 223
    move-object v2, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move v13, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move v14, v9

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move/from16 v20, v13

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    move/from16 v21, v14

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    move/from16 v22, v16

    .line 239
    .line 240
    const/16 v16, 0x1b0

    .line 241
    .line 242
    move-object/from16 v26, v19

    .line 243
    .line 244
    move/from16 v0, v22

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v1, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v4, v26

    .line 259
    .line 260
    const/high16 v14, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v4, v14}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    move/from16 v18, v20

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0xd

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move/from16 v13, v18

    .line 281
    .line 282
    invoke-static {v5, v2, v0}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 291
    .line 292
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 299
    .line 300
    invoke-virtual {v3}, Lbc1/l1;->j()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 305
    .line 306
    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v13}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v24, 0x30

    .line 315
    .line 316
    const v25, 0x3f7fc

    .line 317
    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    const-wide/16 v3, 0x0

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const-wide/16 v10, 0x0

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    move-object/from16 v22, v15

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    const/16 v16, 0x3

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    move-object/from16 v26, v19

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    move-object/from16 v27, v26

    .line 351
    .line 352
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v15, v22

    .line 356
    .line 357
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_6
    move-object/from16 v27, v6

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    const v1, -0x4e8b4a3a    # -3.561E-9f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v27

    .line 373
    .line 374
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v3, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 381
    .line 382
    invoke-static {v4, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 387
    .line 388
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 404
    .line 405
    if-eqz v9, :cond_7

    .line 406
    .line 407
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 412
    .line 413
    .line 414
    :goto_4
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v15, v14, v15, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const v25, 0x3fffe

    .line 429
    .line 430
    .line 431
    const-string v1, "No raw payload available for this ad.\n\nThis can happen if:\n- The ad was loaded before this feature was enabled\n- The payload was evicted from cache"

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    move-object/from16 v19, v3

    .line 435
    .line 436
    const-wide/16 v3, 0x0

    .line 437
    .line 438
    const-wide/16 v5, 0x0

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const/4 v13, 0x0

    .line 447
    move-object/from16 v22, v15

    .line 448
    .line 449
    const-wide/16 v14, 0x0

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x0

    .line 456
    .line 457
    move-object/from16 v26, v19

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v23, 0x6

    .line 466
    .line 467
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v15, v22

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    :goto_5
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v26

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 486
    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    throw v0

    .line 490
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, p2

    .line 494
    .line 495
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_a

    .line 500
    .line 501
    new-instance v2, Lk33/b;

    .line 502
    .line 503
    const/16 v3, 0x9

    .line 504
    .line 505
    move/from16 v4, p0

    .line 506
    .line 507
    move-object/from16 v5, p3

    .line 508
    .line 509
    invoke-direct {v2, v5, v0, v4, v3}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 510
    .line 511
    .line 512
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_a
    return-void
.end method
