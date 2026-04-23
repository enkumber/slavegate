.class public abstract Ltm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsy2/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x284638ff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ltm2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lsy2/d;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x5511f3e0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Ltm2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lsy2/d;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x7e22513f

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Ltm2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lsy2/d;

    .line 54
    .line 55
    const/16 v1, 0x16

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsy2/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x5a7d583d

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Ltm2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x2ec9d77c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p1, v9

    .line 34
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v6, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v5, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v5, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 127
    .line 128
    sget-object v1, Lx/u;->a:Lx/u;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance p1, Lm83/c;

    .line 135
    .line 136
    const/16 v1, 0x1a

    .line 137
    .line 138
    invoke-direct {p1, p3, v1}, Lm83/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x5156965e

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v7, 0x36d80

    .line 149
    .line 150
    .line 151
    const/4 v8, 0x2

    .line 152
    const/4 v1, 0x0

    .line 153
    sget-object v2, Ltm2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 154
    .line 155
    sget-object v3, Ltm2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 156
    .line 157
    sget-object v4, Ltm2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 158
    .line 159
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    new-instance v0, Lii/a;

    .line 181
    .line 182
    const/16 v1, 0x17

    .line 183
    .line 184
    invoke-direct {v0, p3, p2, p0, v1}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/screen/common/state/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move-object v8, p3

    .line 2
    move/from16 v9, p5

    .line 3
    .line 4
    const-string v1, "contentState"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "onReload"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "content"

    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v1, -0x5fd9857e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v9, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v9

    .line 45
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v4

    .line 84
    :cond_6
    :goto_4
    and-int/lit16 v4, v9, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v1, v4

    .line 100
    :cond_8
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v6, 0x492

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-eq v4, v6, :cond_9

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v4, v7

    .line 110
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v5, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_c

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    move v2, v1

    .line 124
    move-object v1, v11

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move v2, v1

    .line 127
    move-object v1, p2

    .line 128
    :goto_7
    const v3, 0x6e3c21fe

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 139
    .line 140
    if-ne v3, v4, :cond_b

    .line 141
    .line 142
    new-instance v3, Ltk1/f;

    .line 143
    .line 144
    const/16 v4, 0x12

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ltk1/f;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lhi/b;

    .line 158
    .line 159
    const/16 v6, 0x14

    .line 160
    .line 161
    invoke-direct {v4, v6, p1, p3}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x682b9a20

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v4, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    and-int/lit8 v6, v2, 0xe

    .line 172
    .line 173
    or-int/lit16 v6, v6, 0x6c00

    .line 174
    .line 175
    shr-int/lit8 v2, v2, 0x3

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x70

    .line 178
    .line 179
    or-int/2addr v6, v2

    .line 180
    const/4 v7, 0x4

    .line 181
    const/4 v2, 0x0

    .line 182
    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v7}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    move-object v3, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    move-object v3, p2

    .line 192
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v10, :cond_d

    .line 197
    .line 198
    new-instance v0, Laa3/n;

    .line 199
    .line 200
    const/16 v7, 0x18

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    move-object v4, v8

    .line 207
    move v5, v9

    .line 208
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5e79619c

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
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

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
    const v1, 0x7f13110e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v9, p1, v3, v2}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 132
    .line 133
    .line 134
    throw v9

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    new-instance v0, Lrj/k;

    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_4
    return-void
.end method
