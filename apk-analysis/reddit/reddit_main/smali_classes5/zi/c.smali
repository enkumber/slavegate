.class public abstract Lzi/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lzi/c;->a:F

    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lzi/c;->b:F

    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    sput v1, Lzi/c;->c:F

    .line 15
    .line 16
    sput v0, Lzi/c;->d:F

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Lzi/c;->e:F

    .line 21
    .line 22
    const-wide v0, 0xffffdda8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lzi/c;->f:J

    .line 32
    .line 33
    const-wide v0, 0xffff9c1aL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sput-wide v0, Lzi/c;->g:J

    .line 43
    .line 44
    const-wide v0, 0xffb06400L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sput-wide v0, Lzi/c;->h:J

    .line 54
    .line 55
    const-wide v0, 0xff623a00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sput-wide v0, Lzi/c;->i:J

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lyi/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x3f13ea64

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    and-int/lit8 v0, p4, 0x2

    .line 26
    .line 27
    const/16 v1, 0x30

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    or-int/2addr p2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr p2, v3

    .line 45
    :goto_2
    and-int/lit8 v3, p2, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v3, v7

    .line 56
    :goto_3
    and-int/2addr p2, v8

    .line 57
    invoke-virtual {v2, p2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 75
    .line 76
    sget-object v4, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    invoke-static {v4, v3, v2, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 83
    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v6, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v6, v2, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lyi/a;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v5, p0, Lyi/a;->c:Z

    .line 154
    .line 155
    iget-boolean v6, p0, Lyi/a;->d:Z

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static/range {v1 .. v6}, Lzi/c;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    invoke-static {p2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v2, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lyi/a;->a:Lnp3/c;

    .line 173
    .line 174
    invoke-static {v7, v2, v9, p2}, Lzi/c;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 182
    .line 183
    .line 184
    throw v9

    .line 185
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance v0, Ltr/c;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3, p4}, Ltr/c;-><init>(Lyi/a;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public static final b(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x6baaf377

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v8

    .line 33
    :goto_1
    and-int/2addr p2, v10

    .line 34
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    iget-object p1, p0, Lyi/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move p2, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move p2, v8

    .line 47
    :goto_2
    iget-boolean v0, p0, Lyi/b;->d:Z

    .line 48
    .line 49
    sget v9, Lzi/c;->b:F

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move p2, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    sget p2, Lzi/c;->c:F

    .line 56
    .line 57
    :goto_3
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v11, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v1, -0x2cbbd01d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move-object v1, v11

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    sget-wide v1, Lzi/c;->g:J

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 87
    .line 88
    invoke-virtual {v1}, Lbc1/l1;->i()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_4
    sget-object v3, La0/h;->a:La0/g;

    .line 93
    .line 94
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_5
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 106
    .line 107
    invoke-static {v1, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, v5, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v5, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    const p1, 0x490f53a6    # 587066.4f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lyi/b;->b:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 190
    .line 191
    invoke-direct {v1, v9, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/16 v7, 0x1c

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Lt1/f;

    .line 205
    .line 206
    invoke-direct {p2, v9}, Lt1/f;-><init>(F)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    sget p1, Lzi/c;->a:F

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const p2, 0x2ba5c5b9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const p2, 0x7f0801a2

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v8, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-instance v0, Lt1/f;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    :goto_7
    move-object v0, p1

    .line 249
    goto :goto_8

    .line 250
    :cond_8
    const p2, 0x2ba5ce5e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    const p2, 0x7f0801a3

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v8, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    new-instance v0, Lt1/f;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lt1/f;-><init>(F)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lkotlin/Pair;

    .line 269
    .line 270
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroidx/compose/ui/graphics/painter/d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lt1/f;

    .line 288
    .line 289
    iget p2, p2, Lt1/f;->a:F

    .line 290
    .line 291
    invoke-static {v11, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const/16 v8, 0x38

    .line 296
    .line 297
    const/16 v9, 0x78

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object v7, v5

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    move-object v0, p1

    .line 306
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    move-object v5, v7

    .line 310
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    move-object p1, v11

    .line 314
    goto :goto_9

    .line 315
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 316
    .line 317
    .line 318
    const/4 p0, 0x0

    .line 319
    throw p0

    .line 320
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_b

    .line 328
    .line 329
    new-instance v0, Lzi/a;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, p0, p1, p3, v1}, Lzi/a;-><init>(Lyi/b;Landroidx/compose/ui/s;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_b
    return-void
.end method

.method public static final c(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5ba98acf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lti/b;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p1, p0, v1}, Lti/b;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v1, -0x4d81253e

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    and-int/lit8 v1, v0, 0xe

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0x180

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x70

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {p0, v1, p1, p2, v0}, Lzi/c;->e(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance v0, Ltr/c;

    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final d(Lyi/b;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x481ac1a3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x6

    .line 16
    .line 17
    sget-object v4, Lx/a0;->a:Lx/a0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v5, v6, :cond_4

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v5, v8

    .line 60
    :goto_3
    and-int/2addr v3, v7

    .line 61
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-virtual {v4, v3, v5}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v0, Lyi/b;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 86
    .line 87
    const v6, -0x538f0213

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, v0, Lyi/b;->d:Z

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    iget-boolean v6, v0, Lyi/b;->c:Z

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 111
    .line 112
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    sget-wide v6, Lzi/c;->h:J

    .line 118
    .line 119
    :goto_5
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const v26, 0x1fff8

    .line 125
    .line 126
    .line 127
    move-object/from16 v23, v2

    .line 128
    .line 129
    move-object v2, v4

    .line 130
    move-object/from16 v22, v5

    .line 131
    .line 132
    move-wide v4, v6

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const-wide/16 v11, 0x0

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move-object/from16 v23, v2

    .line 161
    .line 162
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v3, Landroidx/compose/foundation/lazy/q;

    .line 172
    .line 173
    const/16 v4, 0x1b

    .line 174
    .line 175
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_8
    return-void
.end method

.method public static final e(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x699403c1

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
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v2, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    sget v2, Lzi/c;->d:F

    .line 78
    .line 79
    invoke-static {p1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x54a23c57

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v3, p0, Lyi/b;->c:Z

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-object v3, La0/h;->a:La0/g;

    .line 110
    .line 111
    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_7
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    int-to-float v1, v1

    .line 123
    iget-boolean v3, p0, Lyi/b;->c:Z

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    sget-wide v6, Lzi/c;->g:J

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 131
    .line 132
    :goto_5
    sget-object v3, La0/h;->a:La0/g;

    .line 133
    .line 134
    invoke-static {v1, v6, v7, v2, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 139
    .line 140
    shl-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x1c00

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x30

    .line 145
    .line 146
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v5, p3, Landroidx/compose/runtime/r;->T:J

    .line 151
    .line 152
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {p3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 176
    .line 177
    .line 178
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 179
    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 187
    .line 188
    .line 189
    :goto_6
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {p3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-static {p3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v0, v0, 0x6

    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    or-int/lit8 v0, v0, 0x6

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, Lx/u;->a:Lx/u;

    .line 229
    .line 230
    invoke-virtual {p2, v1, p3, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 238
    .line 239
    .line 240
    const/4 p0, 0x0

    .line 241
    throw p0

    .line 242
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    if-eqz p3, :cond_c

    .line 250
    .line 251
    new-instance v0, Lx02/b;

    .line 252
    .line 253
    const/16 v5, 0xe

    .line 254
    .line 255
    move-object v2, p0

    .line 256
    move-object v1, p1

    .line 257
    move-object v3, p2

    .line 258
    move v4, p4

    .line 259
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    :cond_c
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4f29a0a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->g(Z)Z

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
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0xc00

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x493

    .line 46
    .line 47
    const/16 v2, 0x492

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v3

    .line 56
    :goto_3
    and-int/2addr v0, v4

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    const v0, -0x7ce40cdc

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lt1/c;

    .line 76
    .line 77
    const v1, 0x4c5de2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v2, Lzi/b;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lzi/b;-><init>(Lt1/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v2, Lzi/b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;

    .line 118
    .line 119
    invoke-direct {v0, p4, p3, p5}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;-><init>(ZLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const v1, 0x563fa562

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0x38

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    :goto_4
    move-object v4, p2

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance v0, Lo03/i;

    .line 149
    .line 150
    move v5, p0

    .line 151
    move-object v1, p3

    .line 152
    move v2, p4

    .line 153
    move v3, p5

    .line 154
    invoke-direct/range {v0 .. v5}, Lo03/i;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/s;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final g(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x678cf368

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
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object p1, Lx/l;->c:Lx/g;

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 44
    .line 45
    invoke-static {p1, v2, p2, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {p2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {p2, p1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p2, v3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2, p1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {p2, v6, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 p1, v0, 0xe

    .line 121
    .line 122
    invoke-static {p0, v9, p2, p1}, Lzi/c;->c(Lyi/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    int-to-float p1, v1

    .line 126
    invoke-static {v4, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p2, p1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 131
    .line 132
    .line 133
    shl-int/lit8 p1, v0, 0x3

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x70

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    or-int/2addr p1, v0

    .line 139
    invoke-static {p0, p2, p1}, Lzi/c;->d(Lyi/b;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    move-object p1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 148
    .line 149
    .line 150
    throw v9

    .line 151
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    new-instance v0, Lzi/a;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p0, p1, p3, v1}, Lzi/a;-><init>(Lyi/b;Landroidx/compose/ui/s;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x51d4b3e7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_10

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-wide v4, Lzi/c;->f:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-wide v4, Lzi/c;->i:J

    .line 65
    .line 66
    :goto_2
    const v8, 0x4c5de2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0xe

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    move v9, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v9, v7

    .line 79
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 84
    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    if-ne v10, v11, :cond_8

    .line 88
    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move v10, v7

    .line 94
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_6

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Lyi/b;

    .line 105
    .line 106
    iget-boolean v13, v13, Lyi/b;->c:Z

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v10, -0x1

    .line 115
    :goto_5
    if-gez v10, :cond_7

    .line 116
    .line 117
    move v10, v7

    .line 118
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v10, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget v14, Lzi/c;->e:F

    .line 146
    .line 147
    if-nez v10, :cond_9

    .line 148
    .line 149
    if-ne v13, v11, :cond_a

    .line 150
    .line 151
    :cond_9
    sget v10, Lzi/c;->d:F

    .line 152
    .line 153
    add-float/2addr v10, v14

    .line 154
    int-to-float v9, v9

    .line 155
    mul-float/2addr v10, v9

    .line 156
    invoke-static {v10, v12}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    :cond_a
    check-cast v13, Lt1/f;

    .line 161
    .line 162
    iget v9, v13, Lt1/f;->a:F

    .line 163
    .line 164
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    const v10, -0x615d173a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    or-int/2addr v10, v13

    .line 182
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    if-nez v10, :cond_b

    .line 187
    .line 188
    if-ne v13, v11, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v13, Landroidx/compose/material3/g2;

    .line 191
    .line 192
    const/4 v10, 0x3

    .line 193
    invoke-direct {v13, v4, v5, v10, v9}, Landroidx/compose/material3/g2;-><init>(JIF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 205
    .line 206
    invoke-static {v15, v13}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v14}, Lx/l;->g(F)Lx/j;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 215
    .line 216
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    if-ne v2, v3, :cond_d

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_d
    move v6, v7

    .line 223
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    if-ne v2, v11, :cond_f

    .line 230
    .line 231
    :cond_e
    new-instance v2, Lay1/c;

    .line 232
    .line 233
    const/16 v3, 0x15

    .line 234
    .line 235
    invoke-direct {v2, v1, v3}, Lay1/c;-><init>(Lnp3/c;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_f
    move-object v11, v2

    .line 242
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    const v13, 0xc36000

    .line 248
    .line 249
    .line 250
    const/16 v14, 0x14e

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v2, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v6, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v7, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v15, p2

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 277
    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    invoke-direct {v3, v1, v15, v0, v4}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    :cond_11
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x312da352

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p1, v1

    .line 33
    and-int/lit8 v1, p1, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/2addr p1, v3

    .line 44
    invoke-virtual {v6, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    int-to-float p1, v0

    .line 51
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object v2, La0/h;->a:La0/g;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const p1, 0x7f1322e3

    .line 72
    .line 73
    .line 74
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v2, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Danger:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 83
    .line 84
    const v7, 0x30180

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    sget-object v5, Lzi/d;->a:Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    new-instance v0, Lk33/b;

    .line 107
    .line 108
    const/16 v1, 0x1c

    .line 109
    .line 110
    invoke-direct {v0, p3, p2, p0, v1}, Lk33/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method
