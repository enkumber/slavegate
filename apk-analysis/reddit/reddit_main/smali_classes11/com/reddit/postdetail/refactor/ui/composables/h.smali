.class public abstract Lcom/reddit/postdetail/refactor/ui/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x362235cb

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/h;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x6f70b6c6

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/h;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x2d5a5bf8

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/h;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/mod/tools/screen/a;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/mod/tools/screen/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x33c41ee

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/h;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/notification/impl/ui/pager/a;

    .line 71
    .line 72
    const/16 v1, 0x18

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/notification/impl/ui/pager/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, -0x7a780978

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/reddit/postdetail/refactor/ui/composables/h;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Lo92/e;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x29f1ec24

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p3, v0

    .line 54
    and-int/lit16 v0, p3, 0x93

    .line 55
    .line 56
    const/16 v1, 0x92

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    move v0, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v2

    .line 65
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lx/l;->c:Lx/g;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v6, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v4, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    shr-int/lit8 v0, p3, 0x3

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    and-int/lit16 p3, p3, 0x380

    .line 160
    .line 161
    or-int v5, v0, p3

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v1, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-static/range {v1 .. v6}, Ll92/k;->b(Lo92/e;Landroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x0

    .line 178
    throw p0

    .line 179
    :cond_6
    move-object v1, p1

    .line 180
    move-object v3, p2

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_7

    .line 189
    .line 190
    new-instance p2, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 191
    .line 192
    invoke-direct {p2, p0, v1, v3, p4}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Landroidx/compose/ui/s;Lo92/e;Ljava/lang/Integer;I)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Lo92/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verdict"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAddRemovalReason"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x5e7c9a7a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v4

    .line 48
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v4

    .line 60
    and-int/lit16 v4, v0, 0x93

    .line 61
    .line 62
    const/16 v5, 0x92

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    .line 68
    move v4, v10

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v6

    .line 71
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/high16 v4, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {p0, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Lx/l;->c:Lx/g;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 88
    .line 89
    invoke-static {v5, v8, v7, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v11, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v11, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v4, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v4, v4, 0xe

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x30

    .line 166
    .line 167
    shl-int/lit8 v0, v0, 0x3

    .line 168
    .line 169
    and-int/lit16 v0, v0, 0x1c00

    .line 170
    .line 171
    or-int v8, v4, v0

    .line 172
    .line 173
    const/4 v9, 0x4

    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    move-object v2, p1

    .line 178
    move-object v6, p2

    .line 179
    invoke-static/range {v2 .. v9}, Ll92/a;->c(Lo92/f;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    new-instance v0, Lcom/reddit/comments/presentation/composables/b;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move-object v3, p2

    .line 206
    move/from16 v4, p4

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/reddit/comments/presentation/composables/b;-><init>(Landroidx/compose/ui/s;Lo92/f;Lkotlin/jvm/functions/Function0;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final c(Lnp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x77fe24fa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/2addr v3, v6

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_c

    .line 44
    .line 45
    sget-object v3, Landroidx/compose/ui/platform/f1;->r:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/compose/ui/platform/t2;

    .line 52
    .line 53
    instance-of v4, v0, Lnp2/c;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const v3, -0x7108b2a6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lj1/h;

    .line 64
    .line 65
    const v4, 0x7f131c8e

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    instance-of v4, v0, Lnp2/i;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const v3, -0x7108a329

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lj1/h;

    .line 91
    .line 92
    const v4, 0x7f131c90

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    instance-of v4, v0, Lnp2/f;

    .line 108
    .line 109
    const v5, 0x7f131c8f    # 1.955448E38f

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const v3, -0x7108933c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lj1/h;

    .line 121
    .line 122
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    instance-of v4, v0, Lnp2/g;

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    const v3, -0x7108823c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lj1/h;

    .line 145
    .line 146
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    instance-of v4, v0, Lnp2/j;

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    const v3, -0x71087189

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lj1/h;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    instance-of v4, v0, Lnp2/h;

    .line 181
    .line 182
    if-eqz v4, :cond_b

    .line 183
    .line 184
    const v4, 0x4ffc190c    # 8.459E9f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    move-object v4, v0

    .line 191
    check-cast v4, Lnp2/h;

    .line 192
    .line 193
    iget-object v4, v4, Lnp2/h;->c:Ljava/lang/String;

    .line 194
    .line 195
    const v6, -0x710860af

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const v6, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v6, :cond_8

    .line 220
    .line 221
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 222
    .line 223
    if-ne v8, v6, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance v8, Lcom/reddit/mod/temporaryevents/screens/main/b0;

    .line 226
    .line 227
    const/16 v6, 0x1c

    .line 228
    .line 229
    invoke-direct {v8, v3, v6}, Lcom/reddit/mod/temporaryevents/screens/main/b0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v8, v2}, Li43/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)Lj1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    if-nez v3, :cond_a

    .line 248
    .line 249
    new-instance v3, Lj1/h;

    .line 250
    .line 251
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v4}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 268
    .line 269
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 270
    .line 271
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 272
    .line 273
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 278
    .line 279
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 280
    .line 281
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const v27, 0x3fdf8

    .line 288
    .line 289
    .line 290
    move-object/from16 v24, v2

    .line 291
    .line 292
    move-object v2, v3

    .line 293
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    move-object/from16 v23, v4

    .line 296
    .line 297
    move-wide v4, v5

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x3

    .line 307
    const-wide/16 v15, 0x0

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v25, 0x30

    .line 322
    .line 323
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v2, v24

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    const v0, -0x7108b5f3

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/j;

    .line 349
    .line 350
    const/4 v5, 0x1

    .line 351
    invoke-direct {v4, v0, v3, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/j;-><init>(Lnp2/b;Landroidx/compose/ui/s;II)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    :cond_d
    return-void
.end method

.method public static final d(Lnp2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onButtonClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x69652ae0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_1
    or-int/2addr p3, v0

    .line 43
    or-int/lit16 p3, p3, 0x180

    .line 44
    .line 45
    and-int/lit16 v0, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    move v0, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_2
    and-int/2addr p3, v10

    .line 56
    invoke-virtual {v7, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    sget-object p2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 63
    .line 64
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v0, v2, v3, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {p3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {p2, v3, v7, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v7, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v7, p2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v7, v4, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v7, p2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v7, p2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v7, p3, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    int-to-float p3, v1

    .line 172
    invoke-static {p2, p3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/i;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/ui/composables/i;-><init>(Lnp2/b;I)V

    .line 180
    .line 181
    .line 182
    const p3, 0x58c56b6d

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/i;

    .line 190
    .line 191
    const/4 p3, 0x1

    .line 192
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/ui/composables/i;-><init>(Lnp2/b;I)V

    .line 193
    .line 194
    .line 195
    const p3, 0x7353c78c

    .line 196
    .line 197
    .line 198
    invoke-static {p3, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/i;

    .line 203
    .line 204
    const/4 p3, 0x2

    .line 205
    invoke-direct {p2, p0, p3}, Lcom/reddit/postdetail/refactor/ui/composables/i;-><init>(Lnp2/b;I)V

    .line 206
    .line 207
    .line 208
    const p3, -0x721ddc55

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance p2, Lcom/reddit/postdetail/refactor/ui/composables/f;

    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    invoke-direct {p2, p3, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const p3, -0x578f8036

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const v8, 0x36d86

    .line 229
    .line 230
    .line 231
    const/4 v9, 0x2

    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    move-object v3, v0

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    throw p0

    .line 246
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 247
    .line 248
    .line 249
    move-object v3, p2

    .line 250
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_6

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 257
    .line 258
    const/16 v5, 0x1b

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    move-object v2, p1

    .line 262
    move v4, p4

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_6
    return-void
.end method

.method public static final e(Lnp2/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x526fcecf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    const/16 v1, 0x30

    .line 22
    .line 23
    or-int/2addr p2, v1

    .line 24
    and-int/lit8 v2, p2, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr p2, v4

    .line 36
    invoke-virtual {v7, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    instance-of p1, p0, Lnp2/h;

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lnp2/h;

    .line 50
    .line 51
    iget-object v2, p1, Lnp2/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lnp2/h;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const p1, 0x41370f47

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    int-to-float v1, v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const p1, 0x7f0801a7

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v10, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v4, Landroidx/compose/ui/layout/o;->e:Landroidx/compose/ui/layout/n;

    .line 98
    .line 99
    const/16 v8, 0x6038

    .line 100
    .line 101
    const/16 v9, 0x68

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    const p1, 0x413ad5ba

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0806af

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v10, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 p1, 0x6e

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    invoke-static {p2, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/16 v8, 0x38

    .line 135
    .line 136
    const/16 v9, 0x78

    .line 137
    .line 138
    const-string v1, ""

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object p1, p2

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/j;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postdetail/refactor/ui/composables/j;-><init>(Lnp2/b;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static f(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z
    .locals 9

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x599242ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x32958314

    .line 16
    .line 17
    .line 18
    const v3, -0x1cbed8bc

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v4, :cond_4

    .line 54
    .line 55
    sget-object v5, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Lbc1/s2;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbc1/s2;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v5, Lbc1/x1;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v0

    .line 106
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const v2, -0x7b169a5a

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-ne v2, v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    :cond_5
    move v2, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 168
    .line 169
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 170
    .line 171
    iget-object v4, v4, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v5, v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v4, v3

    .line 181
    :goto_3
    if-eqz v4, :cond_9

    .line 182
    .line 183
    sget-object v5, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v4, v0

    .line 195
    :goto_4
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$anyCommentVisible$$inlined$rememberNavStackDerivedStateOf$1;

    .line 213
    .line 214
    invoke-direct {v4, v3, p0}, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$anyCommentVisible$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v4, p1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const v2, -0x7b1404f0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    array-length v2, v1

    .line 236
    move v3, v0

    .line 237
    move v5, v3

    .line 238
    :goto_6
    if-ge v3, v2, :cond_c

    .line 239
    .line 240
    aget-object v6, v1, v3

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v5, v6

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    if-ne v1, v4, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v1, Lcom/reddit/comments/presentation/composables/u;

    .line 259
    .line 260
    const/16 v2, 0xc

    .line 261
    .line 262
    invoke-direct {v1, v2, p0}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    move-object p0, v1

    .line 273
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    return p0
.end method

.method public static g(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z
    .locals 9

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x48be04a3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v2, 0x32958314

    .line 16
    .line 17
    .line 18
    const v3, -0x1cbed8bc

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v5, v4, :cond_4

    .line 54
    .line 55
    sget-object v5, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v8, v7, Lbc1/s2;

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lbc1/s2;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    check-cast v5, Lbc1/x1;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbc1/x1;->Z()Loi2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v0

    .line 106
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    const v2, -0x7b169a5a

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-ne v2, v4, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    :cond_5
    move v2, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    .line 168
    .line 169
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 170
    .line 171
    iget-object v4, v4, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v5, v4, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    move-object v4, v3

    .line 181
    :goto_3
    if-eqz v4, :cond_9

    .line 182
    .line 183
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4, v5, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move v4, v0

    .line 195
    :goto_4
    if-eqz v4, :cond_7

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$areRelatedPostsVisible$$inlined$rememberNavStackDerivedStateOf$1;

    .line 213
    .line 214
    invoke-direct {v4, v3, p0}, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$areRelatedPostsVisible$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v4, p1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const v2, -0x7b1404f0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    array-length v2, v1

    .line 236
    move v3, v0

    .line 237
    move v5, v3

    .line 238
    :goto_6
    if-ge v3, v2, :cond_c

    .line 239
    .line 240
    aget-object v6, v1, v3

    .line 241
    .line 242
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    or-int/2addr v5, v6

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v5, :cond_d

    .line 255
    .line 256
    if-ne v1, v4, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v1, Lcom/reddit/comments/presentation/composables/u;

    .line 259
    .line 260
    const/16 v2, 0xe

    .line 261
    .line 262
    invoke-direct {v1, v2, p0}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    move-object p0, v1

    .line 273
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    return p0
.end method

.method public static h(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z
    .locals 10

    .line 1
    const-string v0, "itemKey"

    .line 2
    .line 3
    const-string v1, "empty_comments"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listState"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5b8b96ab

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const v3, 0x32958314

    .line 23
    .line 24
    .line 25
    const v4, -0x1cbed8bc

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v5, :cond_4

    .line 61
    .line 62
    sget-object v6, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    instance-of v9, v8, Lbc1/s2;

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lbc1/s2;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    check-cast v6, Lbc1/x1;

    .line 100
    .line 101
    invoke-virtual {v6}, Lbc1/x1;->Z()Loi2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v3, v0

    .line 113
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const v3, -0x7b169a5a

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, p1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-ne v3, v5, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    :cond_5
    move v3, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/compose/foundation/lazy/p;

    .line 175
    .line 176
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 177
    .line 178
    iget-object v5, v5, Landroidx/compose/foundation/lazy/y;->l:Ljava/lang/Object;

    .line 179
    .line 180
    instance-of v6, v5, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move-object v5, v4

    .line 188
    :goto_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$hasVisibleItem$$inlined$rememberNavStackDerivedStateOf$1;

    .line 210
    .line 211
    invoke-direct {v5, v4, p0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/VisibilityUtils$hasVisibleItem$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2, v5, p1}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const v1, -0x7b1404f0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    array-length v2, v1

    .line 233
    move v3, v0

    .line 234
    move v4, v3

    .line 235
    :goto_5
    if-ge v3, v2, :cond_b

    .line 236
    .line 237
    aget-object v6, v1, v3

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    or-int/2addr v4, v6

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    if-ne v1, v5, :cond_d

    .line 254
    .line 255
    :cond_c
    new-instance v1, Lcom/reddit/comments/presentation/composables/u;

    .line 256
    .line 257
    const/16 v2, 0xf

    .line 258
    .line 259
    invoke-direct {v1, v2, p0}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    move-object p0, v1

    .line 270
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    return p0
.end method
