.class public abstract Lc12/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0xffdbaf00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lc12/h0;->a:J

    .line 11
    .line 12
    const v0, 0x7f0800e5

    .line 13
    .line 14
    .line 15
    sput v0, Lc12/h0;->b:I

    .line 16
    .line 17
    const-wide v0, 0x99000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lc12/h0;->c:J

    .line 27
    .line 28
    return-void
.end method

.method public static final A(JF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lu0/e;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long p0, p0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-long v0, p2

    .line 21
    const/16 p2, 0x20

    .line 22
    .line 23
    shl-long/2addr p0, p2

    .line 24
    const-wide v2, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p0, v0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lu0/e;->f(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr p2, v0

    .line 37
    cmpg-float v0, p2, v1

    .line 38
    .line 39
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, p2

    .line 43
    :goto_0
    invoke-static {p0, p1, v1}, Lu0/e;->j(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0
.end method

.method public static final B(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;Lj1/w;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;II)Lj1/h;
    .locals 10

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "messageEventFormatter"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onTextRendered"

    .line 14
    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "messagesCache"

    .line 19
    .line 20
    move-object v8, p5

    .line 21
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0x77d9905f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, p8, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_0
    move-object v4, p2

    .line 40
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object p2, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 55
    .line 56
    iget-object p2, p2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 57
    .line 58
    const v2, -0x615d173a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    and-int/lit16 v2, v0, 0x380

    .line 69
    .line 70
    xor-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-le v2, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    :cond_1
    and-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    if-ne v0, v3, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v0, v9

    .line 90
    :goto_0
    or-int/2addr p2, v0

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 98
    .line 99
    if-ne v0, p2, :cond_5

    .line 100
    .line 101
    :cond_4
    move-object v2, p0

    .line 102
    move-object v3, p1

    .line 103
    move-object v7, p3

    .line 104
    invoke-static/range {v2 .. v8}, Lim1/d;->x(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;JLj1/w;Lc9/d;)Lj1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v0, Lj1/h;

    .line 115
    .line 116
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public static final a(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v3, -0x4a7785fc

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
    if-nez v3, :cond_2

    .line 18
    .line 19
    and-int/lit8 v3, v1, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_1
    or-int/2addr v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v1

    .line 40
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    and-int/lit8 v4, v3, 0x13

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_3
    and-int/2addr v3, v6

    .line 53
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-object v3, v0, Lcom/reddit/matrix/domain/model/a;->h:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const-string v3, "distinguish_mod_label"

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, 0x7f1313d4

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 105
    .line 106
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const v26, 0x1fff8

    .line 111
    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    move-object v2, v5

    .line 117
    move-wide v4, v6

    .line 118
    const-wide/16 v6, 0x0

    .line 119
    .line 120
    move-object/from16 v22, v8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v13, v11

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    move-object v14, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    move-object v15, v14

    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    const-wide/16 v15, 0x0

    .line 137
    .line 138
    move-object/from16 v18, v17

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v18

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    move-object/from16 v20, v19

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 v21, v20

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v24, v21

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    move-object/from16 v27, v24

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object/from16 v23, v2

    .line 167
    .line 168
    move-object/from16 v27, v4

    .line 169
    .line 170
    :goto_4
    move-object/from16 v2, v27

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object/from16 v23, v2

    .line 174
    .line 175
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    new-instance v4, Lc12/u;

    .line 187
    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-direct {v4, v0, v2, v1, v5}, Lc12/u;-><init>(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;II)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/RoomType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x3367c522

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p4, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p4, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v3

    .line 36
    :goto_1
    or-int v2, p4, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_4
    or-int/2addr v2, v4

    .line 66
    :cond_5
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    and-int/lit16 v4, v2, 0x93

    .line 69
    .line 70
    const/16 v6, 0x92

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v4, v6, :cond_6

    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move v4, v8

    .line 79
    :goto_5
    and-int/2addr v2, v7

    .line 80
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    iget-object v2, v1, Lcom/reddit/matrix/domain/model/a;->g:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    sget-object v2, Lc12/g0;->a:[I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v2, v5

    .line 108
    .line 109
    :goto_6
    if-eq v5, v7, :cond_9

    .line 110
    .line 111
    if-eq v5, v3, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v5, v2, :cond_8

    .line 115
    .line 116
    const v2, 0x18db86db

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    const v2, -0x774d3fc

    .line 128
    .line 129
    .line 130
    const v3, 0x7f1313d6

    .line 131
    .line 132
    .line 133
    :goto_7
    invoke-static {v0, v2, v3, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    const v2, -0x774e17b

    .line 139
    .line 140
    .line 141
    const v3, 0x7f1313d5

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :goto_8
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const-string v3, "distinguish_mod_label"

    .line 148
    .line 149
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->j()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 174
    .line 175
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const v26, 0x1fff8

    .line 180
    .line 181
    .line 182
    move-object v8, v4

    .line 183
    move-wide v4, v5

    .line 184
    move-object/from16 v22, v7

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    move-object v9, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v10, v9

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v11, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object v13, v11

    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    move-object v14, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v15, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    move-object/from16 v17, v15

    .line 202
    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    move-object/from16 v18, v17

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v18

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v19

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v20

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v21

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    move-object/from16 v27, v23

    .line 228
    .line 229
    move-object/from16 v23, v0

    .line 230
    .line 231
    move-object/from16 v0, v27

    .line 232
    .line 233
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    move-object/from16 v23, v0

    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :goto_9
    move-object v3, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    move-object/from16 v23, v0

    .line 243
    .line 244
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, p2

    .line 248
    .line 249
    :goto_a
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    new-instance v0, La02/o;

    .line 256
    .line 257
    const/16 v5, 0x17

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move/from16 v4, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public static final c(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const-string v0, "message"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "imageUrlResolver"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "blurImages"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "messageFeatures"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onImageClick"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v8, p9

    .line 33
    .line 34
    check-cast v8, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    const v0, -0x6f494265

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v10

    .line 52
    and-int/lit8 v1, v10, 0x30

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 v1, 0x10

    .line 66
    .line 67
    :goto_1
    or-int/2addr v0, v1

    .line 68
    :cond_2
    and-int/lit16 v1, v10, 0x180

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v1

    .line 84
    :cond_4
    and-int/lit16 v1, v10, 0xc00

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/16 v1, 0x400

    .line 98
    .line 99
    :goto_3
    or-int/2addr v0, v1

    .line 100
    :cond_6
    and-int/lit16 v1, v10, 0x6000

    .line 101
    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v1

    .line 116
    :cond_8
    const/high16 v1, 0x30000

    .line 117
    .line 118
    and-int/2addr v1, v10

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    const/high16 v1, 0x20000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/high16 v1, 0x10000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v0, v1

    .line 133
    :cond_a
    const/high16 v1, 0x180000

    .line 134
    .line 135
    and-int/2addr v1, v10

    .line 136
    move/from16 v6, p6

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    const/high16 v1, 0x100000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/high16 v1, 0x80000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v0, v1

    .line 152
    :cond_c
    const/high16 v1, 0xc00000

    .line 153
    .line 154
    or-int/2addr v0, v1

    .line 155
    const/high16 v1, 0x6000000

    .line 156
    .line 157
    and-int/2addr v1, v10

    .line 158
    move-object/from16 v7, p8

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const/high16 v1, 0x4000000

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_d
    const/high16 v1, 0x2000000

    .line 172
    .line 173
    :goto_7
    or-int/2addr v0, v1

    .line 174
    :cond_e
    const v1, 0x2492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v0

    .line 178
    const v9, 0x2492492

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    if-eq v1, v9, :cond_f

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    move v1, v11

    .line 187
    :goto_8
    and-int/lit8 v9, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_11

    .line 194
    .line 195
    iget-boolean v1, v4, Lb12/a;->g:Z

    .line 196
    .line 197
    const v9, 0xffffffe

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_10

    .line 201
    .line 202
    const v1, -0x7e3e98d0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    and-int/2addr v9, v0

    .line 209
    move-object v0, p0

    .line 210
    move-object v1, p1

    .line 211
    move-object v2, p2

    .line 212
    move v3, p3

    .line 213
    invoke-static/range {v0 .. v9}, Lc12/h0;->e(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const v1, -0x7e395013

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/2addr v9, v0

    .line 227
    move-object v0, p0

    .line 228
    move-object v1, p1

    .line 229
    move-object v2, p2

    .line 230
    move v3, p3

    .line 231
    move-object/from16 v4, p4

    .line 232
    .line 233
    move-object/from16 v5, p5

    .line 234
    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object/from16 v7, p8

    .line 238
    .line 239
    invoke-static/range {v0 .. v9}, Lc12/h0;->d(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    :goto_9
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p7

    .line 252
    .line 253
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_12

    .line 258
    .line 259
    move-object v8, v0

    .line 260
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 261
    .line 262
    move-object v1, p0

    .line 263
    move-object v2, p1

    .line 264
    move-object v3, p2

    .line 265
    move v4, p3

    .line 266
    move-object/from16 v5, p4

    .line 267
    .line 268
    move-object/from16 v6, p5

    .line 269
    .line 270
    move/from16 v7, p6

    .line 271
    .line 272
    move-object/from16 v9, p8

    .line 273
    .line 274
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_12
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "imageUrlResolver"

    .line 21
    .line 22
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "blurImages"

    .line 26
    .line 27
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "messageFeatures"

    .line 31
    .line 32
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "onImageClick"

    .line 36
    .line 37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p8

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v3, 0x29187d52

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x6

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    and-int/lit8 v3, v0, 0x8

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    :goto_1
    or-int/2addr v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v0

    .line 75
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v4, 0x10

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v4

    .line 91
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/16 v4, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/16 v4, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v4

    .line 107
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v4, 0x400

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v4

    .line 123
    :cond_8
    and-int/lit16 v4, v0, 0x6000

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    const/16 v4, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/16 v4, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v4

    .line 139
    :cond_a
    const/high16 v4, 0x30000

    .line 140
    .line 141
    and-int/2addr v4, v0

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    const/high16 v4, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v4, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v3, v4

    .line 156
    :cond_c
    const/high16 v4, 0x180000

    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    move/from16 v4, p6

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    const/high16 v5, 0x100000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const/high16 v5, 0x80000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v3, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    move/from16 v4, p6

    .line 177
    .line 178
    :goto_9
    const/high16 v5, 0xc00000

    .line 179
    .line 180
    and-int/2addr v5, v0

    .line 181
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    if-nez v5, :cond_10

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    const/high16 v5, 0x800000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v5, 0x400000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v3, v5

    .line 197
    :cond_10
    const/high16 v5, 0x6000000

    .line 198
    .line 199
    and-int/2addr v5, v0

    .line 200
    if-nez v5, :cond_12

    .line 201
    .line 202
    move-object/from16 v5, p7

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_11

    .line 209
    .line 210
    const/high16 v11, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/high16 v11, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int/2addr v3, v11

    .line 216
    :goto_c
    move/from16 v16, v3

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    move-object/from16 v5, p7

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :goto_d
    const v3, 0x2492493

    .line 223
    .line 224
    .line 225
    and-int v3, v16, v3

    .line 226
    .line 227
    const v11, 0x2492492

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-eq v3, v11, :cond_13

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_e

    .line 235
    :cond_13
    move v3, v12

    .line 236
    :goto_e
    and-int/lit8 v11, v16, 0x1

    .line 237
    .line 238
    invoke-virtual {v2, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-boolean v11, v9, Lb12/a;->f:Z

    .line 249
    .line 250
    if-eqz v11, :cond_14

    .line 251
    .line 252
    move v6, v4

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    move v6, v12

    .line 255
    :goto_f
    if-eqz v15, :cond_15

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_15

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-static {v1, v7}, Ltz1/o0;->d(Lcom/reddit/matrix/domain/model/a;Ltz1/f;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_15
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->l()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sget-object v11, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lt1/c;

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    sget v17, Li22/a;->b:F

    .line 284
    .line 285
    :goto_10
    move/from16 v0, v17

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_16
    sget v17, Li22/a;->a:F

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :goto_11
    invoke-interface {v11, v0}, Lt1/c;->D0(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v13, v14, v0}, Lc12/h0;->A(JF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    move-object v0, v10

    .line 300
    invoke-static {v13, v14}, Li22/a;->b(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    new-instance v0, Lc12/b0;

    .line 307
    .line 308
    move-wide v4, v13

    .line 309
    const/4 v14, 0x1

    .line 310
    move-object/from16 v13, p5

    .line 311
    .line 312
    move-object v15, v2

    .line 313
    move v2, v3

    .line 314
    move-object/from16 v3, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v14}, Lc12/b0;-><init>(Lcom/reddit/matrix/domain/model/a;ZLkotlin/jvm/functions/Function1;JZLtz1/f;Lc12/i;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x41919128

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    shr-int/lit8 v0, v16, 0x15

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 329
    .line 330
    or-int/lit16 v7, v0, 0xc00

    .line 331
    .line 332
    const/4 v8, 0x6

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v6, v15

    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    invoke-static/range {v3 .. v8}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_17
    move-object v6, v2

    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_18

    .line 350
    .line 351
    new-instance v0, Lc12/c0;

    .line 352
    .line 353
    const/4 v10, 0x1

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, Lc12/c0;-><init>(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method public static final e(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const-string v2, "message"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "imageUrlResolver"

    .line 21
    .line 22
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "blurImages"

    .line 26
    .line 27
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "messageFeatures"

    .line 31
    .line 32
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "onImageClick"

    .line 36
    .line 37
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p8

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    const v3, -0x54ec6cd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, v0, 0x6

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    and-int/lit8 v3, v0, 0x8

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_0
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x2

    .line 72
    :goto_1
    or-int/2addr v3, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v0

    .line 75
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v4, 0x10

    .line 89
    .line 90
    :goto_3
    or-int/2addr v3, v4

    .line 91
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 92
    .line 93
    if-nez v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const/16 v4, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/16 v4, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v4

    .line 107
    :cond_6
    and-int/lit16 v4, v0, 0xc00

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/16 v4, 0x400

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v4

    .line 123
    :cond_8
    and-int/lit16 v4, v0, 0x6000

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    const/16 v4, 0x4000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/16 v4, 0x2000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v4

    .line 139
    :cond_a
    const/high16 v4, 0x30000

    .line 140
    .line 141
    and-int/2addr v4, v0

    .line 142
    if-nez v4, :cond_c

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    const/high16 v4, 0x20000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const/high16 v4, 0x10000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v3, v4

    .line 156
    :cond_c
    const/high16 v4, 0x180000

    .line 157
    .line 158
    and-int/2addr v4, v0

    .line 159
    if-nez v4, :cond_e

    .line 160
    .line 161
    move/from16 v4, p6

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    const/high16 v5, 0x100000

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_d
    const/high16 v5, 0x80000

    .line 173
    .line 174
    :goto_8
    or-int/2addr v3, v5

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    move/from16 v4, p6

    .line 177
    .line 178
    :goto_9
    const/high16 v5, 0xc00000

    .line 179
    .line 180
    and-int/2addr v5, v0

    .line 181
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 182
    .line 183
    if-nez v5, :cond_10

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_f

    .line 190
    .line 191
    const/high16 v5, 0x800000

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/high16 v5, 0x400000

    .line 195
    .line 196
    :goto_a
    or-int/2addr v3, v5

    .line 197
    :cond_10
    const/high16 v5, 0x6000000

    .line 198
    .line 199
    and-int/2addr v5, v0

    .line 200
    if-nez v5, :cond_12

    .line 201
    .line 202
    move-object/from16 v5, p7

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_11

    .line 209
    .line 210
    const/high16 v11, 0x4000000

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_11
    const/high16 v11, 0x2000000

    .line 214
    .line 215
    :goto_b
    or-int/2addr v3, v11

    .line 216
    :goto_c
    move/from16 v16, v3

    .line 217
    .line 218
    goto :goto_d

    .line 219
    :cond_12
    move-object/from16 v5, p7

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :goto_d
    const v3, 0x2492493

    .line 223
    .line 224
    .line 225
    and-int v3, v16, v3

    .line 226
    .line 227
    const v11, 0x2492492

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    if-eq v3, v11, :cond_13

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    goto :goto_e

    .line 235
    :cond_13
    move v3, v12

    .line 236
    :goto_e
    and-int/lit8 v11, v16, 0x1

    .line 237
    .line 238
    invoke-virtual {v2, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iget-boolean v11, v9, Lb12/a;->f:Z

    .line 249
    .line 250
    if-eqz v11, :cond_14

    .line 251
    .line 252
    move v6, v4

    .line 253
    goto :goto_f

    .line 254
    :cond_14
    move v6, v12

    .line 255
    :goto_f
    if-eqz v15, :cond_15

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_15

    .line 262
    .line 263
    if-nez v6, :cond_15

    .line 264
    .line 265
    invoke-static {v1, v7}, Ltz1/o0;->d(Lcom/reddit/matrix/domain/model/a;Ltz1/f;)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_15
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->l()J

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sget-object v11, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 274
    .line 275
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Lt1/c;

    .line 280
    .line 281
    if-eqz v3, :cond_16

    .line 282
    .line 283
    sget v17, Li22/a;->b:F

    .line 284
    .line 285
    :goto_10
    move/from16 v0, v17

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_16
    sget v17, Li22/a;->a:F

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :goto_11
    invoke-interface {v11, v0}, Lt1/c;->D0(F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v13, v14, v0}, Lc12/h0;->A(JF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v13

    .line 299
    move-object v0, v10

    .line 300
    invoke-static {v13, v14}, Li22/a;->b(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v10

    .line 304
    move-object/from16 v17, v0

    .line 305
    .line 306
    new-instance v0, Lc12/b0;

    .line 307
    .line 308
    move-wide v4, v13

    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v13, p5

    .line 311
    .line 312
    move-object v15, v2

    .line 313
    move v2, v3

    .line 314
    move-object/from16 v3, p7

    .line 315
    .line 316
    invoke-direct/range {v0 .. v14}, Lc12/b0;-><init>(Lcom/reddit/matrix/domain/model/a;ZLkotlin/jvm/functions/Function1;JZLtz1/f;Lc12/i;Lb12/a;JZLkotlin/jvm/functions/Function2;I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x4326a51d

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    shr-int/lit8 v0, v16, 0x15

    .line 327
    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 329
    .line 330
    or-int/lit16 v7, v0, 0xc00

    .line 331
    .line 332
    const/4 v8, 0x6

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v6, v15

    .line 335
    move-object/from16 v3, v17

    .line 336
    .line 337
    invoke-static/range {v3 .. v8}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 338
    .line 339
    .line 340
    goto :goto_12

    .line 341
    :cond_17
    move-object v6, v2

    .line 342
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-eqz v11, :cond_18

    .line 350
    .line 351
    new-instance v0, Lc12/c0;

    .line 352
    .line 353
    const/4 v10, 0x0

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v10}, Lc12/c0;-><init>(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method public static final f(Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onMessageClick"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p4, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, -0x58808aea

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    :cond_2
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 67
    .line 68
    and-int/lit16 v1, v0, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/4 v1, 0x0

    .line 78
    :goto_3
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object p3, p0, Lcom/reddit/matrix/domain/model/a;->o:Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    :goto_4
    move-object v4, p3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_7
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance v0, La02/i;

    .line 114
    .line 115
    const/16 v6, 0xb

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move v5, p5

    .line 121
    invoke-direct/range {v0 .. v6}, La02/i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_8
    return-void
.end method

.method public static final g(Lcom/reddit/matrix/domain/model/a;ZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    move/from16 v12, p6

    .line 4
    .line 5
    const-string v0, "message"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "chatAvatarResolver"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onEvent"

    .line 16
    .line 17
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    check-cast v8, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x5b342f34

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, v12, 0x6

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, v12, 0x8

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    :goto_1
    or-int/2addr v0, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v0, v12

    .line 56
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_4
    and-int/lit16 v2, v12, 0x180

    .line 73
    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_6
    and-int/lit16 v2, v12, 0xc00

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v2, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_8
    and-int/lit16 v2, v12, 0x6000

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    if-nez v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/16 v2, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v2

    .line 123
    :cond_a
    and-int/lit16 v2, v0, 0x2493

    .line 124
    .line 125
    const/16 v6, 0x2492

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    move v2, v9

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v2, v7

    .line 134
    :goto_7
    and-int/lit8 v6, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v8, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_11

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->p()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v6, p0, Lcom/reddit/matrix/domain/model/a;->k:Lin3/a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const v10, -0x615d173a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit16 v10, v0, 0x1c00

    .line 159
    .line 160
    if-ne v10, v4, :cond_c

    .line 161
    .line 162
    move v4, v9

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    move v4, v7

    .line 165
    :goto_8
    and-int/lit8 v10, v0, 0xe

    .line 166
    .line 167
    if-eq v10, v1, :cond_e

    .line 168
    .line 169
    and-int/lit8 v1, v0, 0x8

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move v9, v7

    .line 181
    :cond_e
    :goto_9
    or-int v1, v4, v9

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v4, v1, :cond_10

    .line 192
    .line 193
    :cond_f
    new-instance v4, Lc12/l;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v4, v11, p0, v1}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    shl-int/lit8 v1, v0, 0x3

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0x380

    .line 210
    .line 211
    shl-int/lit8 v0, v0, 0x6

    .line 212
    .line 213
    const v7, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v7, v0

    .line 217
    or-int/2addr v1, v7

    .line 218
    const/high16 v7, 0x380000

    .line 219
    .line 220
    and-int/2addr v0, v7

    .line 221
    or-int v9, v1, v0

    .line 222
    .line 223
    const/16 v10, 0x80

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, v2

    .line 227
    move-object v1, v6

    .line 228
    move v2, p1

    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v4

    .line 231
    move-object v4, p2

    .line 232
    invoke-static/range {v0 .. v10}, Lc12/h0;->h(Ljava/lang/String;Lin3/a;ZZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    if-eqz v8, :cond_12

    .line 244
    .line 245
    new-instance v0, Laa3/e;

    .line 246
    .line 247
    const/4 v7, 0x4

    .line 248
    move-object v1, p0

    .line 249
    move v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    move-object v4, v11

    .line 254
    move v6, v12

    .line 255
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_12
    return-void
.end method

.method public static final h(Ljava/lang/String;Lin3/a;ZZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    const-string v0, "matrixUserId"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "chatAvatarResolver"

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onClick"

    .line 26
    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p8

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    const v2, 0x7c12750c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v2, v10, 0x6

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x2

    .line 53
    :goto_0
    or-int/2addr v2, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v10

    .line 56
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object/from16 v3, p1

    .line 76
    .line 77
    :goto_3
    and-int/lit16 v4, v10, 0x180

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const/16 v4, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v4, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v4

    .line 93
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const/16 v4, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v4, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v4

    .line 109
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    const/16 v4, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/16 v4, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v4

    .line 125
    :cond_9
    const/high16 v4, 0x30000

    .line 126
    .line 127
    and-int/2addr v4, v10

    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const/high16 v4, 0x20000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    const/high16 v4, 0x10000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v4

    .line 142
    :cond_b
    and-int/lit8 v4, v11, 0x40

    .line 143
    .line 144
    const/high16 v7, 0x180000

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    or-int/2addr v2, v7

    .line 149
    :cond_c
    move-object/from16 v7, p6

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    and-int/2addr v7, v10

    .line 153
    if-nez v7, :cond_c

    .line 154
    .line 155
    move-object/from16 v7, p6

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_e

    .line 162
    .line 163
    const/high16 v12, 0x100000

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    const/high16 v12, 0x80000

    .line 167
    .line 168
    :goto_8
    or-int/2addr v2, v12

    .line 169
    :goto_9
    and-int/lit16 v12, v11, 0x80

    .line 170
    .line 171
    const/high16 v13, 0xc00000

    .line 172
    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    :goto_a
    or-int/2addr v2, v13

    .line 176
    goto :goto_c

    .line 177
    :cond_f
    and-int/2addr v13, v10

    .line 178
    if-nez v13, :cond_12

    .line 179
    .line 180
    if-nez p7, :cond_10

    .line 181
    .line 182
    const/4 v13, -0x1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    :goto_b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_11

    .line 193
    .line 194
    const/high16 v13, 0x800000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_11
    const/high16 v13, 0x400000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_12
    :goto_c
    const v13, 0x492493

    .line 201
    .line 202
    .line 203
    and-int/2addr v13, v2

    .line 204
    const v14, 0x492492

    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    if-eq v13, v14, :cond_13

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    goto :goto_d

    .line 212
    :cond_13
    move v13, v15

    .line 213
    :goto_d
    and-int/lit8 v14, v2, 0x1

    .line 214
    .line 215
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_18

    .line 220
    .line 221
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 222
    .line 223
    if-eqz v4, :cond_14

    .line 224
    .line 225
    move-object v7, v13

    .line 226
    :cond_14
    if-eqz v12, :cond_15

    .line 227
    .line 228
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 229
    .line 230
    move-object v14, v4

    .line 231
    goto :goto_e

    .line 232
    :cond_15
    move-object/from16 v14, p7

    .line 233
    .line 234
    :goto_e
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/AvatarSize;->getBackgroundSize-D9Ej5fM()F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v8, :cond_17

    .line 239
    .line 240
    const v4, 0x67e827d6

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v9, :cond_16

    .line 247
    .line 248
    const v4, 0x67e8914f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lnd3/a;->a:Lnd3/a;

    .line 255
    .line 256
    invoke-static {v4}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const-string v4, "message_avatar"

    .line 261
    .line 262
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    shr-int/lit8 v2, v2, 0xf

    .line 267
    .line 268
    and-int/lit16 v2, v2, 0x380

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const/16 v28, 0x1ff8

    .line 273
    .line 274
    move v4, v15

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    move/from16 v26, v2

    .line 297
    .line 298
    move v0, v4

    .line 299
    invoke-static/range {v12 .. v28}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v25

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move v12, v0

    .line 308
    move-object v6, v4

    .line 309
    move-object v0, v7

    .line 310
    goto :goto_f

    .line 311
    :cond_16
    move-object v4, v0

    .line 312
    move v0, v15

    .line 313
    const v12, 0x67ebb00b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    shr-int/lit8 v12, v2, 0x12

    .line 320
    .line 321
    and-int/lit8 v12, v12, 0xe

    .line 322
    .line 323
    shr-int/lit8 v13, v2, 0xc

    .line 324
    .line 325
    and-int/lit8 v13, v13, 0x70

    .line 326
    .line 327
    or-int/2addr v12, v13

    .line 328
    shr-int/lit8 v13, v2, 0xf

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0x380

    .line 331
    .line 332
    or-int/2addr v12, v13

    .line 333
    shl-int/lit8 v13, v2, 0x6

    .line 334
    .line 335
    and-int/lit16 v13, v13, 0x1c00

    .line 336
    .line 337
    or-int/2addr v12, v13

    .line 338
    const v13, 0xe000

    .line 339
    .line 340
    .line 341
    shl-int/lit8 v15, v2, 0xc

    .line 342
    .line 343
    and-int/2addr v13, v15

    .line 344
    or-int/2addr v12, v13

    .line 345
    shl-int/lit8 v2, v2, 0x3

    .line 346
    .line 347
    const/high16 v13, 0x70000

    .line 348
    .line 349
    and-int/2addr v2, v13

    .line 350
    or-int/2addr v2, v12

    .line 351
    move-object v12, v4

    .line 352
    move-object v4, v1

    .line 353
    move-object v1, v6

    .line 354
    move-object v6, v12

    .line 355
    move v12, v0

    .line 356
    move-object v0, v7

    .line 357
    move v7, v2

    .line 358
    move-object v2, v14

    .line 359
    invoke-static/range {v0 .. v7}, Lc12/h0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Lin3/a;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    :goto_f
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_17
    move-object v6, v0

    .line 370
    move-object v0, v7

    .line 371
    move v12, v15

    .line 372
    const v1, 0x67ef5895

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    int-to-float v1, v1

    .line 380
    invoke-static {v13, v4, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v6, v12}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    :goto_10
    move-object v7, v0

    .line 391
    move-object v8, v14

    .line 392
    goto :goto_11

    .line 393
    :cond_18
    move-object v6, v0

    .line 394
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v8, p7

    .line 398
    .line 399
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-eqz v12, :cond_19

    .line 404
    .line 405
    new-instance v0, Lc12/x;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move-object/from16 v6, p5

    .line 416
    .line 417
    move v4, v9

    .line 418
    move v9, v10

    .line 419
    move v10, v11

    .line 420
    invoke-direct/range {v0 .. v10}, Lc12/x;-><init>(Ljava/lang/String;Lin3/a;ZZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;II)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_19
    return-void
.end method

.method public static final i(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;IIIII)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v2, p17

    move-object/from16 v6, p25

    move/from16 v9, p33

    move/from16 v10, p34

    move/from16 v12, p35

    const-string v13, "message"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messageEventFormatter"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messageFeatures"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "imageUrlResolver"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "chatAvatarResolver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "blurImages"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "collapsedMessagesState"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "messagesCache"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v13, p32

    check-cast v13, Landroidx/compose/runtime/r;

    const v14, -0x4aac8df8

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v14, v9, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v14, :cond_2

    and-int/lit8 v14, v9, 0x8

    if-nez v14, :cond_0

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v14

    :goto_0
    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move/from16 v14, v17

    :goto_1
    or-int/2addr v14, v9

    goto :goto_2

    :cond_2
    move v14, v9

    :goto_2
    and-int/lit8 v18, v9, 0x30

    move/from16 p32, v14

    const/16 v19, 0x20

    move/from16 v14, p1

    if-nez v18, :cond_4

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_3

    move/from16 v20, v19

    goto :goto_3

    :cond_3
    const/16 v20, 0x10

    :goto_3
    or-int v20, p32, v20

    goto :goto_4

    :cond_4
    move/from16 v20, p32

    :goto_4
    and-int/lit16 v14, v9, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v22

    goto :goto_5

    :cond_5
    move/from16 v14, v21

    :goto_5
    or-int v20, v20, v14

    :cond_6
    and-int/lit16 v14, v9, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v14, :cond_8

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v24

    goto :goto_6

    :cond_7
    move/from16 v14, v23

    :goto_6
    or-int v20, v20, v14

    :cond_8
    and-int/lit16 v14, v9, 0x6000

    const/16 v25, 0x2000

    if-nez v14, :cond_a

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_7

    :cond_9
    move/from16 v14, v25

    :goto_7
    or-int v20, v20, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v26, v9, v14

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 p32, v14

    move-object/from16 v14, p5

    if-nez v26, :cond_c

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_8

    :cond_b
    move/from16 v26, v27

    :goto_8
    or-int v20, v20, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v29, v9, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_e

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v31

    goto :goto_9

    :cond_d
    move/from16 v29, v30

    :goto_9
    or-int v20, v20, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v32, v9, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_10

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v34

    goto :goto_a

    :cond_f
    move/from16 v32, v33

    :goto_a
    or-int v20, v20, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v35, v9, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    move/from16 v3, p8

    if-nez v35, :cond_12

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v37

    goto :goto_b

    :cond_11
    move/from16 v38, v36

    :goto_b
    or-int v20, v20, v38

    :cond_12
    const/high16 v38, 0x30000000

    and-int v39, v9, v38

    const/high16 v40, 0x20000000

    const/high16 v41, 0x10000000

    move/from16 v3, p9

    if-nez v39, :cond_14

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v40

    goto :goto_c

    :cond_13
    move/from16 v39, v41

    :goto_c
    or-int v20, v20, v39

    :cond_14
    and-int/lit8 v39, v10, 0x6

    if-nez v39, :cond_16

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v16

    goto :goto_d

    :cond_15
    move/from16 v39, v17

    :goto_d
    or-int v39, v10, v39

    goto :goto_e

    :cond_16
    move/from16 v39, v10

    :goto_e
    and-int/lit8 v42, v10, 0x30

    move/from16 v3, p11

    if-nez v42, :cond_18

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v42

    if-eqz v42, :cond_17

    move/from16 v42, v19

    goto :goto_f

    :cond_17
    const/16 v42, 0x10

    :goto_f
    or-int v39, v39, v42

    :cond_18
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_1a

    move/from16 v3, p12

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v22

    goto :goto_10

    :cond_19
    move/from16 v42, v21

    :goto_10
    or-int v39, v39, v42

    goto :goto_11

    :cond_1a
    move/from16 v3, p12

    :goto_11
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_1c

    move/from16 v3, p13

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v42

    if-eqz v42, :cond_1b

    move/from16 v42, v24

    goto :goto_12

    :cond_1b
    move/from16 v42, v23

    :goto_12
    or-int v39, v39, v42

    goto :goto_13

    :cond_1c
    move/from16 v3, p13

    :goto_13
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_1e

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/16 v3, 0x4000

    goto :goto_14

    :cond_1d
    move/from16 v3, v25

    :goto_14
    or-int v39, v39, v3

    :cond_1e
    and-int v3, v10, p32

    const/high16 v42, 0x40000

    if-nez v3, :cond_21

    and-int v3, v10, v42

    if-nez v3, :cond_1f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_15

    :cond_1f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_15
    if-eqz v3, :cond_20

    move/from16 v3, v28

    goto :goto_16

    :cond_20
    move/from16 v3, v27

    :goto_16
    or-int v39, v39, v3

    :cond_21
    and-int v3, v10, v26

    if-nez v3, :cond_24

    if-nez p16, :cond_22

    const/4 v3, -0x1

    goto :goto_17

    :cond_22
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_17
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_23

    move/from16 v3, v31

    goto :goto_18

    :cond_23
    move/from16 v3, v30

    :goto_18
    or-int v39, v39, v3

    :cond_24
    and-int v3, v10, v29

    if-nez v3, :cond_26

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    move/from16 v3, v34

    goto :goto_19

    :cond_25
    move/from16 v3, v33

    :goto_19
    or-int v39, v39, v3

    :cond_26
    and-int v3, p37, v42

    if-eqz v3, :cond_27

    or-int v39, v39, v32

    move-object/from16 v0, p18

    goto :goto_1b

    :cond_27
    and-int v43, v10, v32

    move-object/from16 v0, p18

    if-nez v43, :cond_29

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_28

    move/from16 v43, v37

    goto :goto_1a

    :cond_28
    move/from16 v43, v36

    :goto_1a
    or-int v39, v39, v43

    :cond_29
    :goto_1b
    and-int v43, p37, v30

    if-eqz v43, :cond_2a

    or-int v39, v39, v38

    move/from16 v0, p19

    goto :goto_1d

    :cond_2a
    and-int v44, v10, v38

    move/from16 v0, p19

    if-nez v44, :cond_2c

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v44

    if-eqz v44, :cond_2b

    move/from16 v44, v40

    goto :goto_1c

    :cond_2b
    move/from16 v44, v41

    :goto_1c
    or-int v39, v39, v44

    :cond_2c
    :goto_1d
    and-int v44, p37, v31

    if-eqz v44, :cond_2d

    or-int/lit8 v45, v12, 0x6

    move/from16 v0, p20

    goto :goto_1f

    :cond_2d
    and-int/lit8 v45, v12, 0x6

    move/from16 v0, p20

    if-nez v45, :cond_2f

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v45

    if-eqz v45, :cond_2e

    move/from16 v45, v16

    goto :goto_1e

    :cond_2e
    move/from16 v45, v17

    :goto_1e
    or-int v45, v12, v45

    goto :goto_1f

    :cond_2f
    move/from16 v45, v12

    :goto_1f
    const/high16 v46, 0x200000

    and-int v46, p37, v46

    if-eqz v46, :cond_31

    or-int/lit8 v45, v45, 0x30

    :cond_30
    :goto_20
    move/from16 v0, v45

    goto :goto_22

    :cond_31
    and-int/lit8 v47, v12, 0x30

    move-object/from16 v0, p21

    if-nez v47, :cond_30

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_32

    move/from16 v47, v19

    goto :goto_21

    :cond_32
    const/16 v47, 0x10

    :goto_21
    or-int v45, v45, v47

    goto :goto_20

    :goto_22
    and-int v45, p37, v33

    if-eqz v45, :cond_33

    or-int/lit16 v0, v0, 0x180

    goto :goto_23

    :cond_33
    move/from16 v47, v0

    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_35

    move/from16 v0, p22

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v48

    if-eqz v48, :cond_34

    move/from16 v21, v22

    :cond_34
    or-int v21, v47, v21

    move/from16 v0, v21

    goto :goto_23

    :cond_35
    move/from16 v0, p22

    move/from16 v0, v47

    :goto_23
    and-int v21, p37, v34

    if-eqz v21, :cond_36

    or-int/lit16 v0, v0, 0xc00

    goto :goto_25

    :cond_36
    move/from16 v22, v0

    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_38

    move/from16 v0, p23

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_37

    move/from16 v23, v24

    :cond_37
    or-int v22, v22, v23

    :goto_24
    move/from16 v0, v22

    goto :goto_25

    :cond_38
    move/from16 v0, p23

    goto :goto_24

    :goto_25
    const/high16 v22, 0x1000000

    and-int v22, p37, v22

    if-eqz v22, :cond_3a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v23, v0

    :cond_39
    move-object/from16 v0, p24

    goto :goto_26

    :cond_3a
    move/from16 v23, v0

    and-int/lit16 v0, v12, 0x6000

    if-nez v0, :cond_39

    move-object/from16 v0, p24

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3b

    const/16 v25, 0x4000

    :cond_3b
    or-int v23, v23, v25

    :goto_26
    and-int v24, p37, v36

    if-eqz v24, :cond_3c

    or-int v23, v23, p32

    goto :goto_28

    :cond_3c
    and-int v25, v12, p32

    if-nez v25, :cond_3f

    and-int v25, v12, v42

    if-nez v25, :cond_3d

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v25

    goto :goto_27

    :cond_3d
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v25

    :goto_27
    if-eqz v25, :cond_3e

    move/from16 v27, v28

    :cond_3e
    or-int v23, v23, v27

    :cond_3f
    :goto_28
    and-int v25, p37, v37

    if-eqz v25, :cond_40

    or-int v23, v23, v26

    move-object/from16 v0, p26

    goto :goto_29

    :cond_40
    and-int v26, v12, v26

    move-object/from16 v0, p26

    if-nez v26, :cond_42

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_41

    move/from16 v30, v31

    :cond_41
    or-int v23, v23, v30

    :cond_42
    :goto_29
    and-int v26, v12, v29

    const/high16 v27, 0x8000000

    if-nez v26, :cond_44

    and-int v26, p37, v27

    move-object/from16 v0, p27

    if-nez v26, :cond_43

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_43

    move/from16 v33, v34

    :cond_43
    or-int v23, v23, v33

    goto :goto_2a

    :cond_44
    move-object/from16 v0, p27

    :goto_2a
    and-int v26, v12, v32

    if-nez v26, :cond_46

    and-int v26, p37, v41

    move-object/from16 v0, p28

    if-nez v26, :cond_45

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_45

    move/from16 v36, v37

    :cond_45
    or-int v23, v23, v36

    goto :goto_2b

    :cond_46
    move-object/from16 v0, p28

    :goto_2b
    and-int v26, v12, v38

    move-object/from16 v0, p29

    if-nez v26, :cond_48

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_47

    goto :goto_2c

    :cond_47
    move/from16 v40, v41

    :goto_2c
    or-int v23, v23, v40

    :cond_48
    const/high16 v26, 0x40000000    # 2.0f

    and-int v26, p37, v26

    if-eqz v26, :cond_49

    or-int/lit8 v16, p36, 0x6

    move-object/from16 v0, p30

    goto :goto_2e

    :cond_49
    and-int/lit8 v28, p36, 0x6

    move-object/from16 v0, p30

    if-nez v28, :cond_4b

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_4a

    goto :goto_2d

    :cond_4a
    move/from16 v16, v17

    :goto_2d
    or-int v16, p36, v16

    goto :goto_2e

    :cond_4b
    move/from16 v16, p36

    :goto_2e
    and-int/lit8 v17, p36, 0x30

    move/from16 v0, p31

    if-nez v17, :cond_4d

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_4c

    goto :goto_2f

    :cond_4c
    const/16 v19, 0x10

    :goto_2f
    or-int v16, v16, v19

    :cond_4d
    const v17, 0x12492493

    and-int v0, v20, v17

    const v2, 0x12492492

    move/from16 p32, v3

    if-ne v0, v2, :cond_4f

    and-int v0, v39, v17

    if-ne v0, v2, :cond_4f

    and-int v0, v23, v17

    if-ne v0, v2, :cond_4f

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    if-eq v0, v2, :cond_4e

    goto :goto_30

    :cond_4e
    const/4 v0, 0x0

    goto :goto_31

    :cond_4f
    :goto_30
    const/4 v0, 0x1

    :goto_31
    and-int/lit8 v2, v20, 0x1

    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0x1c00001

    const v28, -0xe000001

    const v29, 0xe000

    if-eqz v0, :cond_53

    invoke-virtual {v13}, Landroidx/compose/runtime/r;->G()Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_32

    .line 2
    :cond_50
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    and-int v0, p37, v27

    if-eqz v0, :cond_51

    and-int v23, v23, v17

    :cond_51
    and-int v0, p37, v41

    if-eqz v0, :cond_52

    and-int v23, v23, v28

    :cond_52
    move-object/from16 v22, p18

    move/from16 v21, p20

    move-object/from16 v33, p21

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v31, p30

    move-object/from16 v26, v6

    move/from16 v2, v20

    move/from16 v0, v23

    move/from16 v3, v29

    move/from16 v20, p19

    move/from16 v23, p22

    move-object/from16 v29, p28

    goto/16 :goto_47

    :cond_53
    :goto_32
    if-eqz p32, :cond_54

    .line 3
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_33

    :cond_54
    move-object/from16 v0, p18

    :goto_33
    if-eqz v43, :cond_55

    const/16 v31, 0x1

    goto :goto_34

    :cond_55
    move/from16 v31, p19

    :goto_34
    if-eqz v44, :cond_56

    const/16 v32, 0x0

    goto :goto_35

    :cond_56
    move/from16 v32, p20

    :goto_35
    if-eqz v46, :cond_57

    const/16 v33, 0x0

    goto :goto_36

    :cond_57
    move-object/from16 v33, p21

    :goto_36
    if-eqz v45, :cond_58

    const/16 v34, 0x0

    goto :goto_37

    :cond_58
    move/from16 v34, p22

    :goto_37
    if-eqz v21, :cond_59

    const/16 v21, 0x1

    goto :goto_38

    :cond_59
    move/from16 v21, p23

    :goto_38
    const v2, 0x6e3c21fe

    .line 4
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-eqz v22, :cond_5b

    .line 5
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5a

    .line 7
    new-instance v2, Lbf2/g;

    move-object/from16 v22, v0

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lbf2/g;-><init>(I)V

    .line 8
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5a
    move-object/from16 v22, v0

    .line 9
    :goto_39
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3a

    :cond_5b
    move-object/from16 v22, v0

    move-object/from16 v0, p24

    :goto_3a
    if-eqz v24, :cond_5c

    .line 11
    sget-object v2, Lcom/reddit/matrix/feature/hostmode/s;->a:Lcom/reddit/matrix/feature/hostmode/s;

    goto :goto_3b

    :cond_5c
    move-object v2, v6

    :goto_3b
    if-eqz v25, :cond_5e

    const v6, 0x6e3c21fe

    .line 12
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5d

    .line 14
    new-instance v6, Lbf2/g;

    move-object/from16 p18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lbf2/g;-><init>(I)V

    .line 15
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5d
    move-object/from16 p18, v2

    .line 16
    :goto_3c
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    :cond_5e
    move-object/from16 p18, v2

    move-object/from16 v2, p26

    :goto_3d
    and-int v6, p37, v27

    move-object/from16 p19, v2

    const v2, 0x4c5de2

    if-eqz v6, :cond_62

    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v6, v23, v29

    const/16 v2, 0x4000

    if-ne v6, v2, :cond_5f

    const/4 v2, 0x1

    goto :goto_3e

    :cond_5f
    const/4 v2, 0x0

    .line 19
    :goto_3e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_61

    if-ne v6, v3, :cond_60

    goto :goto_3f

    :cond_60
    const/4 v4, 0x0

    goto :goto_40

    .line 20
    :cond_61
    :goto_3f
    new-instance v6, Lf;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v6, v0, v2, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 21
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 22
    :goto_40
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    and-int v23, v23, v17

    goto :goto_41

    :cond_62
    move-object/from16 v2, p27

    :goto_41
    and-int v4, p37, v41

    if-eqz v4, :cond_66

    const v4, 0x4c5de2

    .line 24
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    and-int v4, v23, v29

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_63

    const/4 v4, 0x1

    goto :goto_42

    :cond_63
    const/4 v4, 0x0

    .line 25
    :goto_42
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_65

    if-ne v6, v3, :cond_64

    goto :goto_43

    :cond_64
    const/4 v4, 0x0

    goto :goto_44

    .line 26
    :cond_65
    :goto_43
    new-instance v6, Lf;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v6, v0, v3, v4}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 27
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 28
    :goto_44
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 29
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    and-int v4, v23, v28

    move/from16 v23, v4

    goto :goto_45

    :cond_66
    move-object/from16 v3, p28

    :goto_45
    if-eqz v26, :cond_67

    const/4 v4, 0x0

    goto :goto_46

    :cond_67
    move-object/from16 v4, p30

    :goto_46
    move/from16 v24, v29

    move-object/from16 v29, v3

    move/from16 v3, v24

    move-object/from16 v26, p18

    move-object/from16 v27, p19

    move-object/from16 v25, v0

    move-object/from16 v28, v2

    move/from16 v2, v20

    move/from16 v24, v21

    move/from16 v0, v23

    move/from16 v20, v31

    move/from16 v21, v32

    move/from16 v23, v34

    move-object/from16 v31, v4

    .line 30
    :goto_47
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->s()V

    .line 31
    iget-object v4, v1, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    if-eqz v4, :cond_69

    .line 32
    iget-boolean v4, v4, Ld22/e;->d:Z

    const/4 v6, 0x1

    if-ne v4, v6, :cond_68

    move v4, v6

    goto :goto_49

    :cond_68
    :goto_48
    const/4 v4, 0x0

    goto :goto_49

    :cond_69
    const/4 v6, 0x1

    goto :goto_48

    :goto_49
    if-eqz v4, :cond_6a

    .line 33
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v2, v0

    new-instance v0, Lc12/y;

    const/16 v38, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v13, p12

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v30, p29

    move/from16 v32, p31

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v49, v2

    move/from16 v34, v10

    move/from16 v35, v12

    move-object v6, v14

    move-object/from16 v19, v22

    move-object/from16 v22, v33

    move/from16 v2, p1

    move/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v33, v9

    move/from16 v9, p8

    invoke-direct/range {v0 .. v38}, Lc12/y;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIIIIII)V

    move-object/from16 v2, v49

    .line 34
    iput-object v0, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_6a
    move/from16 v11, v20

    move-object/from16 v4, v22

    move-object/from16 v20, v25

    move-object/from16 v14, v33

    .line 35
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 36
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    .line 37
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    shr-int/lit8 v8, v39, 0x18

    .line 38
    sget-object v9, Lx/l;->c:Lx/g;

    .line 39
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 40
    invoke-static {v9, v10, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v9

    .line 41
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 43
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v7

    .line 44
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 45
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v15, :cond_70

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 49
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    if-eqz v15, :cond_6b

    .line 50
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4a

    .line 51
    :cond_6b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 52
    :goto_4a
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 53
    invoke-static {v13, v9, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 55
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 57
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x154994ba

    .line 63
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p7, :cond_6c

    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    const-string v6, "locale"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v6, Li22/c;->a:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->j()J

    move-result-wide v6

    .line 68
    invoke-static {v6, v7, v5}, Li22/c;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 69
    invoke-static {v7, v13, v6, v5}, Lc12/h0;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    goto :goto_4b

    :cond_6c
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 70
    :goto_4b
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 71
    iget-object v5, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    sget-object v7, Ltz1/o0;->b:Ljava/util/Set;

    .line 72
    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v5, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 74
    invoke-virtual {v5}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.reddit.persistent_messaging_settings"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x70000

    if-eqz v5, :cond_6d

    const v3, -0x6c13a746

    .line 75
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v39, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p19, p2

    move-object/from16 p21, p17

    move-object/from16 p23, p29

    move/from16 p25, v0

    move-object/from16 p18, v1

    move-object/from16 p22, v2

    move-object/from16 p24, v13

    move-object/from16 p20, v20

    .line 76
    invoke-static/range {p18 .. p25}, Lc12/h0;->o(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v5, p24

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_4c
    move-object/from16 v34, v4

    goto/16 :goto_4d

    :cond_6d
    move-object v5, v13

    .line 78
    iget-object v9, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    invoke-static {v9}, Ltz1/o0;->c(Ljt3/d;)Z

    move-result v9

    if-eqz v9, :cond_6e

    const v3, -0x6c0f77f5

    .line 79
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v39, 0xc

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p19, p2

    move-object/from16 p21, p17

    move-object/from16 p23, p29

    move/from16 p25, v0

    move-object/from16 p18, v1

    move-object/from16 p22, v2

    move-object/from16 p24, v5

    move-object/from16 p20, v20

    .line 80
    invoke-static/range {p18 .. p25}, Lc12/h0;->v(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    move v7, v1

    goto :goto_4c

    :cond_6e
    const/4 v1, 0x0

    const v9, -0x6c0b6fe0

    .line 82
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    const v9, 0xfffe

    and-int/2addr v9, v2

    shr-int/lit8 v10, v2, 0x9

    and-int v12, v10, v7

    or-int/2addr v9, v12

    const/high16 v12, 0x380000

    and-int/2addr v10, v12

    or-int/2addr v9, v10

    shl-int/lit8 v10, v39, 0x12

    const/high16 v13, 0x1c00000

    and-int v15, v10, v13

    or-int/2addr v9, v15

    const/high16 v15, 0xe000000

    and-int/2addr v10, v15

    or-int/2addr v9, v10

    shl-int/lit8 v10, v39, 0xf

    const/high16 v17, 0x70000000

    and-int v10, v10, v17

    or-int/2addr v9, v10

    shr-int/lit8 v10, v16, 0x3

    and-int/lit8 v10, v10, 0xe

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v39, 0x3

    and-int/lit16 v1, v10, 0x380

    or-int/2addr v1, v8

    shl-int/lit8 v8, v0, 0x9

    move/from16 p18, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v8, p18

    or-int/2addr v1, v3

    and-int v3, v2, v7

    or-int/2addr v1, v3

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    shl-int/lit8 v2, v39, 0x6

    and-int/2addr v2, v13

    or-int/2addr v1, v2

    and-int v2, v8, v15

    or-int/2addr v1, v2

    and-int v2, v8, v17

    or-int v32, v1, v2

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/16 v30, 0x9

    shr-int/lit8 v2, v39, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v3, v2, p18

    or-int/2addr v1, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    and-int v2, v10, v12

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v13

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x18

    and-int/2addr v1, v15

    or-int v33, v0, v1

    move-object/from16 v22, v29

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v6, p9

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v12, p13

    move-object/from16 v17, p15

    move/from16 v10, p31

    move-object/from16 v34, v4

    move-object/from16 v30, v5

    move/from16 v13, v21

    move/from16 v25, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v27

    move-object/from16 v21, v28

    move-object/from16 v28, v31

    move-object/from16 v4, p4

    move/from16 v5, p8

    move-object/from16 v26, p17

    move-object/from16 v27, p29

    move/from16 v31, v9

    move/from16 v24, v23

    move-object/from16 v9, p14

    move-object/from16 v23, p16

    .line 83
    invoke-static/range {v0 .. v33}, Lc12/h0;->k(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;ZZZZLtz1/f;ZZZZLkotlin/jvm/functions/Function1;Lnp3/i;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/RoomType;ZZLc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;III)V

    move-object/from16 v26, v18

    move-object/from16 v27, v19

    move-object/from16 v29, v22

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v31, v28

    move-object/from16 v5, v30

    const/4 v7, 0x0

    move-object/from16 v28, v21

    move/from16 v21, v13

    .line 84
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_4d
    const v0, 0x154a8a2a

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p10, :cond_6f

    const/4 v6, 0x0

    .line 86
    invoke-static {v6, v5, v7}, Lc12/h0;->x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 87
    :cond_6f
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v6, 0x1

    .line 88
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v22, v14

    move-object/from16 v25, v20

    move-object/from16 v19, v34

    move/from16 v20, v11

    goto :goto_4e

    :cond_70
    const/4 v6, 0x0

    .line 89
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v6

    :cond_71
    move-object v5, v13

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v26, v6

    .line 91
    :goto_4e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_72

    move-object v1, v0

    new-instance v0, Lc12/y;

    const/16 v38, 0x1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v30, p29

    move/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move/from16 v37, p37

    move-object/from16 v50, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v38}, Lc12/y;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Lnp3/i;Lcom/reddit/experiments/exposure/c;ZZZZZZZLtz1/f;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/domain/model/RoomType;Lc9/d;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIIIIII)V

    move-object/from16 v1, v50

    .line 92
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_72
    return-void
.end method

.method public static final j(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Ltz1/f;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v1, p8

    .line 12
    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    move-object/from16 v13, p10

    .line 16
    .line 17
    move-object/from16 v7, p11

    .line 18
    .line 19
    move-object/from16 v6, p12

    .line 20
    .line 21
    const-string v3, "message"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "messageEventFormatter"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "messageFeatures"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "imageUrlResolver"

    .line 37
    .line 38
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "blurImages"

    .line 42
    .line 43
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "onEvent"

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "onMessageClick"

    .line 52
    .line 53
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onImageClick"

    .line 57
    .line 58
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "messagesCache"

    .line 62
    .line 63
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "onTextRendered"

    .line 67
    .line 68
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v9, p15

    .line 72
    .line 73
    check-cast v9, Landroidx/compose/runtime/r;

    .line 74
    .line 75
    const v3, 0x69da62dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v10, 0x4

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move v3, v10

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v3, 0x2

    .line 91
    :goto_0
    or-int v3, p16, v3

    .line 92
    .line 93
    move/from16 v14, p1

    .line 94
    .line 95
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    const/16 v16, 0x10

    .line 100
    .line 101
    const/16 v17, 0x20

    .line 102
    .line 103
    if-eqz v15, :cond_1

    .line 104
    .line 105
    move/from16 v15, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move/from16 v15, v16

    .line 109
    .line 110
    :goto_1
    or-int/2addr v3, v15

    .line 111
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v18, 0x80

    .line 116
    .line 117
    const/16 v19, 0x100

    .line 118
    .line 119
    if-eqz v15, :cond_2

    .line 120
    .line 121
    move/from16 v15, v19

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move/from16 v15, v18

    .line 125
    .line 126
    :goto_2
    or-int/2addr v3, v15

    .line 127
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/16 v20, 0x400

    .line 132
    .line 133
    const/16 v21, 0x800

    .line 134
    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    move/from16 v15, v21

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move/from16 v15, v20

    .line 141
    .line 142
    :goto_3
    or-int/2addr v3, v15

    .line 143
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_4
    or-int/2addr v3, v15

    .line 155
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_5
    or-int/2addr v3, v15

    .line 167
    move/from16 v15, p6

    .line 168
    .line 169
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    if-eqz v22, :cond_6

    .line 174
    .line 175
    const/high16 v22, 0x100000

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/high16 v22, 0x80000

    .line 179
    .line 180
    :goto_6
    or-int v3, v3, v22

    .line 181
    .line 182
    move/from16 v8, p7

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    if-eqz v22, :cond_7

    .line 189
    .line 190
    const/high16 v22, 0x800000

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_7
    const/high16 v22, 0x400000

    .line 194
    .line 195
    :goto_7
    or-int v3, v3, v22

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_8

    .line 202
    .line 203
    const/high16 v22, 0x4000000

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    const/high16 v22, 0x2000000

    .line 207
    .line 208
    :goto_8
    or-int v3, v3, v22

    .line 209
    .line 210
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    if-eqz v22, :cond_9

    .line 215
    .line 216
    const/high16 v22, 0x20000000

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_9
    const/high16 v22, 0x10000000

    .line 220
    .line 221
    :goto_9
    or-int v3, v3, v22

    .line 222
    .line 223
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_a

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    const/4 v10, 0x2

    .line 231
    :goto_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v22

    .line 235
    if-eqz v22, :cond_b

    .line 236
    .line 237
    move/from16 v16, v17

    .line 238
    .line 239
    :cond_b
    or-int v10, v10, v16

    .line 240
    .line 241
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_c

    .line 246
    .line 247
    move/from16 v18, v19

    .line 248
    .line 249
    :cond_c
    or-int v10, v10, v18

    .line 250
    .line 251
    move-object/from16 v8, p13

    .line 252
    .line 253
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_d

    .line 258
    .line 259
    move/from16 v20, v21

    .line 260
    .line 261
    :cond_d
    or-int v10, v10, v20

    .line 262
    .line 263
    or-int/lit16 v10, v10, 0x6000

    .line 264
    .line 265
    const v16, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int v1, v3, v16

    .line 269
    .line 270
    const v2, 0x12492492

    .line 271
    .line 272
    .line 273
    if-ne v1, v2, :cond_f

    .line 274
    .line 275
    and-int/lit16 v1, v10, 0x2493

    .line 276
    .line 277
    const/16 v2, 0x2492

    .line 278
    .line 279
    if-eq v1, v2, :cond_e

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    goto :goto_c

    .line 284
    :cond_f
    :goto_b
    const/4 v1, 0x1

    .line 285
    :goto_c
    and-int/lit8 v2, v3, 0x1

    .line 286
    .line 287
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    shl-int/lit8 v1, v3, 0x3

    .line 294
    .line 295
    invoke-static {v0, v9}, Lc12/h0;->z(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/runtime/m;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v8, "message_body"

    .line 300
    .line 301
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v8, Lx/l;->c:Lx/g;

    .line 306
    .line 307
    move/from16 p14, v1

    .line 308
    .line 309
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static {v8, v1, v9, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    move/from16 v17, v4

    .line 338
    .line 339
    iget-object v4, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 340
    .line 341
    if-eqz v4, :cond_14

    .line 342
    .line 343
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v4, v9, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-eqz v4, :cond_10

    .line 349
    .line 350
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 355
    .line 356
    .line 357
    :goto_d
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    invoke-static {v9, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v9, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    const v1, -0x31ef3ffe

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/a;->o:Landroidx/compose/runtime/o1;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_13

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->v()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const/high16 v2, 0x380000

    .line 405
    .line 406
    const/high16 v4, 0x70000

    .line 407
    .line 408
    const v5, 0xe000

    .line 409
    .line 410
    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->D()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_12

    .line 418
    .line 419
    :cond_11
    move v14, v3

    .line 420
    const/4 v11, 0x0

    .line 421
    goto :goto_e

    .line 422
    :cond_12
    const v1, -0xbf158c1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v1, v3, 0x1ffe

    .line 429
    .line 430
    shr-int/lit8 v8, v3, 0xc

    .line 431
    .line 432
    and-int/2addr v5, v8

    .line 433
    or-int/2addr v1, v5

    .line 434
    and-int/2addr v4, v8

    .line 435
    or-int/2addr v1, v4

    .line 436
    shl-int/lit8 v4, v10, 0xc

    .line 437
    .line 438
    and-int/2addr v2, v4

    .line 439
    or-int/2addr v1, v2

    .line 440
    shl-int/lit8 v2, v10, 0x12

    .line 441
    .line 442
    const/high16 v4, 0x1c00000

    .line 443
    .line 444
    and-int/2addr v2, v4

    .line 445
    or-int v10, v1, v2

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    move-object/from16 v2, p2

    .line 449
    .line 450
    move-object/from16 v4, p8

    .line 451
    .line 452
    move-object/from16 v5, p9

    .line 453
    .line 454
    move v1, v14

    .line 455
    const/4 v11, 0x0

    .line 456
    move v14, v3

    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    invoke-static/range {v0 .. v10}, Lc12/a;->k(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :goto_e
    const v0, -0xbf732ed    # -4.335399E31f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 470
    .line 471
    .line 472
    and-int/lit8 v0, v14, 0xe

    .line 473
    .line 474
    shr-int/lit8 v1, v14, 0x9

    .line 475
    .line 476
    and-int/lit8 v3, v1, 0x70

    .line 477
    .line 478
    or-int/2addr v0, v3

    .line 479
    and-int/lit16 v3, v1, 0x380

    .line 480
    .line 481
    or-int/2addr v0, v3

    .line 482
    and-int/lit16 v1, v1, 0x1c00

    .line 483
    .line 484
    or-int/2addr v0, v1

    .line 485
    and-int v1, p14, v5

    .line 486
    .line 487
    or-int/2addr v0, v1

    .line 488
    shl-int/lit8 v1, v10, 0xf

    .line 489
    .line 490
    and-int v3, v1, v4

    .line 491
    .line 492
    or-int/2addr v0, v3

    .line 493
    shr-int/lit8 v3, v14, 0x3

    .line 494
    .line 495
    and-int/2addr v2, v3

    .line 496
    or-int/2addr v0, v2

    .line 497
    const/high16 v2, 0xe000000

    .line 498
    .line 499
    and-int/2addr v1, v2

    .line 500
    or-int v10, v0, v1

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    move-object/from16 v0, p0

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move-object/from16 v1, p4

    .line 508
    .line 509
    move/from16 v6, p7

    .line 510
    .line 511
    move-object/from16 v8, p13

    .line 512
    .line 513
    move-object v2, v12

    .line 514
    move-object v5, v13

    .line 515
    move v3, v15

    .line 516
    invoke-static/range {v0 .. v10}, Lc12/h0;->c(Lcom/reddit/matrix/domain/model/a;Lc12/i;Ltz1/f;ZLb12/a;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    :goto_f
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    and-int/lit8 v0, v14, 0xe

    .line 526
    .line 527
    shr-int/lit8 v1, v14, 0x15

    .line 528
    .line 529
    and-int/lit8 v2, v1, 0x70

    .line 530
    .line 531
    or-int/2addr v0, v2

    .line 532
    and-int/lit16 v1, v1, 0x380

    .line 533
    .line 534
    or-int v5, v0, v1

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move-object/from16 v1, p8

    .line 540
    .line 541
    move-object/from16 v2, p9

    .line 542
    .line 543
    move-object v4, v9

    .line 544
    invoke-static/range {v0 .. v5}, Lc12/h0;->f(Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 552
    .line 553
    move-object v15, v0

    .line 554
    goto :goto_10

    .line 555
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    throw v0

    .line 566
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v15, p14

    .line 570
    .line 571
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    new-instance v0, Lc12/r;

    .line 579
    .line 580
    move/from16 v2, p1

    .line 581
    .line 582
    move-object/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    move-object/from16 v5, p4

    .line 587
    .line 588
    move-object/from16 v6, p5

    .line 589
    .line 590
    move/from16 v7, p6

    .line 591
    .line 592
    move/from16 v8, p7

    .line 593
    .line 594
    move-object/from16 v9, p8

    .line 595
    .line 596
    move-object/from16 v10, p9

    .line 597
    .line 598
    move-object/from16 v11, p10

    .line 599
    .line 600
    move-object/from16 v12, p11

    .line 601
    .line 602
    move-object/from16 v13, p12

    .line 603
    .line 604
    move-object/from16 v14, p13

    .line 605
    .line 606
    move/from16 v16, p16

    .line 607
    .line 608
    move-object/from16 v23, v1

    .line 609
    .line 610
    move-object/from16 v1, p0

    .line 611
    .line 612
    invoke-direct/range {v0 .. v16}, Lc12/r;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Ltz1/f;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v1, v23

    .line 616
    .line 617
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 618
    .line 619
    :cond_16
    return-void
.end method

.method public static final k(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;ZZZZLtz1/f;ZZZZLkotlin/jvm/functions/Function1;Lnp3/i;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/RoomType;ZZLc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;III)V
    .locals 63

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v0, p22

    move-object/from16 v9, p26

    move-object/from16 v14, p27

    move/from16 v13, p31

    const-string v8, "message"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v8

    const-string v8, "messageEventFormatter"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messageFeatures"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "imageUrlResolver"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "blurImages"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatAvatarResolver"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collapsedMessagesState"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hostModeViewState"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onHostModeEvent"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onEvent"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onMessageClick"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onImageClick"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "messagesCache"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onTextRendered"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v8, p30

    check-cast v8, Landroidx/compose/runtime/r;

    const v14, 0x61f31771

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v14, v13, 0x6

    move/from16 p30, v14

    if-nez p30, :cond_2

    and-int/lit8 v17, v13, 0x8

    if-nez v17, :cond_0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_1

    :cond_1
    const/16 v17, 0x2

    :goto_1
    or-int v17, v13, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v13

    :goto_2
    and-int/lit8 v18, v13, 0x30

    move/from16 v14, p1

    if-nez v18, :cond_4

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v14, v13, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v14, :cond_6

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v19

    goto :goto_4

    :cond_5
    move/from16 v14, v18

    :goto_4
    or-int v17, v17, v14

    :cond_6
    and-int/lit16 v14, v13, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v14, :cond_8

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    move/from16 v14, v21

    goto :goto_5

    :cond_7
    move/from16 v14, v20

    :goto_5
    or-int v17, v17, v14

    :cond_8
    and-int/lit16 v14, v13, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v14, :cond_a

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v23

    goto :goto_6

    :cond_9
    move/from16 v14, v22

    :goto_6
    or-int v17, v17, v14

    :cond_a
    const/high16 v14, 0x30000

    and-int v27, v13, v14

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    if-nez v27, :cond_c

    move/from16 v27, v14

    move/from16 v14, p5

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_b

    move/from16 v30, v29

    goto :goto_7

    :cond_b
    move/from16 v30, v28

    :goto_7
    or-int v17, v17, v30

    goto :goto_8

    :cond_c
    move/from16 v27, v14

    move/from16 v14, p5

    :goto_8
    const/high16 v30, 0x180000

    and-int v31, v13, v30

    const/high16 v32, 0x80000

    const/high16 v33, 0x100000

    move/from16 v10, p6

    if-nez v31, :cond_e

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v33

    goto :goto_9

    :cond_d
    move/from16 v31, v32

    :goto_9
    or-int v17, v17, v31

    :cond_e
    const/high16 v31, 0xc00000

    and-int v34, v13, v31

    const/high16 v35, 0x400000

    move/from16 v10, p7

    if-nez v34, :cond_10

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_f

    const/high16 v36, 0x800000

    goto :goto_a

    :cond_f
    move/from16 v36, v35

    :goto_a
    or-int v17, v17, v36

    :cond_10
    const/high16 v36, 0x6000000

    and-int v37, v13, v36

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    move/from16 v10, p8

    if-nez v37, :cond_12

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v39

    goto :goto_b

    :cond_11
    move/from16 v37, v38

    :goto_b
    or-int v17, v17, v37

    :cond_12
    const/high16 v37, 0x30000000

    and-int v40, v13, v37

    const/high16 v41, 0x10000000

    const/high16 v42, 0x20000000

    if-nez v40, :cond_14

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    move/from16 v40, v42

    goto :goto_c

    :cond_13
    move/from16 v40, v41

    :goto_c
    or-int v17, v17, v40

    :cond_14
    move/from16 v40, v17

    move/from16 v10, p32

    and-int/lit8 v17, v10, 0x6

    move/from16 v11, p10

    if-nez v17, :cond_16

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_d

    :cond_15
    const/16 v17, 0x2

    :goto_d
    or-int v17, v10, v17

    goto :goto_e

    :cond_16
    move/from16 v17, v10

    :goto_e
    and-int/lit8 v43, v10, 0x30

    move/from16 v11, p11

    if-nez v43, :cond_18

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_17

    const/16 v43, 0x20

    goto :goto_f

    :cond_17
    const/16 v43, 0x10

    :goto_f
    or-int v17, v17, v43

    :cond_18
    and-int/lit16 v11, v10, 0x180

    if-nez v11, :cond_1a

    move/from16 v11, p12

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v43, v19

    goto :goto_10

    :cond_19
    move/from16 v43, v18

    :goto_10
    or-int v17, v17, v43

    goto :goto_11

    :cond_1a
    move/from16 v11, p12

    :goto_11
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_1c

    move/from16 v11, p13

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v43

    if-eqz v43, :cond_1b

    move/from16 v43, v21

    goto :goto_12

    :cond_1b
    move/from16 v43, v20

    :goto_12
    or-int v17, v17, v43

    goto :goto_13

    :cond_1c
    move/from16 v11, p13

    :goto_13
    and-int/lit16 v11, v10, 0x6000

    if-nez v11, :cond_1e

    move-object/from16 v11, p14

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1d

    move/from16 v43, v23

    goto :goto_14

    :cond_1d
    move/from16 v43, v22

    :goto_14
    or-int v17, v17, v43

    goto :goto_15

    :cond_1e
    move-object/from16 v11, p14

    :goto_15
    and-int v43, v10, v27

    move-object/from16 v10, p15

    if-nez v43, :cond_20

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1f

    move/from16 v43, v29

    goto :goto_16

    :cond_1f
    move/from16 v43, v28

    :goto_16
    or-int v17, v17, v43

    :cond_20
    and-int v43, p32, v30

    if-nez v43, :cond_22

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_21

    move/from16 v43, v33

    goto :goto_17

    :cond_21
    move/from16 v43, v32

    :goto_17
    or-int v17, v17, v43

    :cond_22
    and-int v43, p32, v31

    const/high16 v44, 0x1000000

    if-nez v43, :cond_25

    and-int v43, p32, v44

    if-nez v43, :cond_23

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_18

    :cond_23
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    :goto_18
    if-eqz v43, :cond_24

    const/high16 v43, 0x800000

    goto :goto_19

    :cond_24
    move/from16 v43, v35

    :goto_19
    or-int v17, v17, v43

    :cond_25
    and-int v43, p32, v36

    if-nez v43, :cond_28

    const/high16 v43, 0x8000000

    and-int v43, p32, v43

    if-nez v43, :cond_26

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v43

    goto :goto_1a

    :cond_26
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    :goto_1a
    if-eqz v43, :cond_27

    move/from16 v43, v39

    goto :goto_1b

    :cond_27
    move/from16 v43, v38

    :goto_1b
    or-int v17, v17, v43

    :cond_28
    and-int v43, p32, v37

    if-nez v43, :cond_2a

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_29

    move/from16 v41, v42

    :cond_29
    or-int v17, v17, v41

    :cond_2a
    move/from16 v41, v17

    move/from16 v10, p33

    and-int/lit8 v17, v10, 0x6

    if-nez v17, :cond_2c

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v17, 0x4

    goto :goto_1c

    :cond_2b
    const/16 v17, 0x2

    :goto_1c
    or-int v17, v10, v17

    goto :goto_1d

    :cond_2c
    move/from16 v17, v10

    :goto_1d
    and-int/lit8 v42, v10, 0x30

    if-nez v42, :cond_2e

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_2d

    const/16 v42, 0x20

    goto :goto_1e

    :cond_2d
    const/16 v42, 0x10

    :goto_1e
    or-int v17, v17, v42

    :cond_2e
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_30

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move/from16 v18, v19

    :cond_2f
    or-int v17, v17, v18

    :cond_30
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_33

    if-nez p23, :cond_31

    const/4 v2, -0x1

    goto :goto_1f

    :cond_31
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1f
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move/from16 v20, v21

    :cond_32
    or-int v17, v17, v20

    :cond_33
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_35

    move/from16 v2, p24

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v22, v23

    :cond_34
    or-int v17, v17, v22

    goto :goto_20

    :cond_35
    move/from16 v2, p24

    :goto_20
    and-int v18, v10, v27

    move/from16 v10, p25

    if-nez v18, :cond_37

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_36

    move/from16 v28, v29

    :cond_36
    or-int v17, v17, v28

    :cond_37
    and-int v18, p33, v30

    if-nez v18, :cond_39

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_38

    move/from16 v32, v33

    :cond_38
    or-int v17, v17, v32

    :cond_39
    and-int v18, p33, v31

    move-object/from16 v10, p27

    if-nez v18, :cond_3b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3a

    const/high16 v35, 0x800000

    :cond_3a
    or-int v17, v17, v35

    :cond_3b
    and-int v18, p33, v36

    move-object/from16 v10, p28

    if-nez v18, :cond_3d

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3c

    move/from16 v38, v39

    :cond_3c
    or-int v17, v17, v38

    :cond_3d
    or-int v28, v17, v37

    const v17, 0x12492493

    and-int v0, v40, v17

    const v2, 0x12492492

    const/16 v29, 0x1

    if-ne v0, v2, :cond_3f

    and-int v0, v41, v17

    if-ne v0, v2, :cond_3f

    and-int v0, v28, v17

    if-eq v0, v2, :cond_3e

    goto :goto_21

    :cond_3e
    const/4 v0, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    move/from16 v0, v29

    :goto_22
    and-int/lit8 v2, v40, 0x1

    invoke-virtual {v8, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x4c5de2

    .line 2
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v2, v40, 0xe

    const/4 v0, 0x4

    if-eq v2, v0, :cond_41

    and-int/lit8 v0, v40, 0x8

    if-eqz v0, :cond_40

    .line 3
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_23

    :cond_40
    const/4 v0, 0x0

    goto :goto_24

    :cond_41
    :goto_23
    move/from16 v0, v29

    .line 4
    :goto_24
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    .line 5
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v0, :cond_42

    if-ne v10, v11, :cond_43

    .line 6
    :cond_42
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->k()Ltz1/j0;

    move-result-object v10

    .line 7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 8
    :cond_43
    check-cast v10, Ltz1/j0;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, -0x615d173a

    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x1c00000

    and-int v0, v41, v18

    const/high16 v5, 0x800000

    if-eq v0, v5, :cond_45

    and-int v5, v41, v44

    if-eqz v5, :cond_44

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    goto :goto_26

    :cond_45
    :goto_25
    move/from16 v5, v29

    :goto_26
    or-int v5, v17, v5

    move/from16 v17, v5

    .line 12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_46

    if-ne v5, v11, :cond_49

    .line 13
    :cond_46
    instance-of v5, v10, Ltz1/g0;

    if-eqz v5, :cond_48

    .line 14
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/reddit/matrix/feature/chat/y3;->a:Lcom/reddit/matrix/feature/chat/y3;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    .line 16
    sget-object v5, Lcom/reddit/matrix/feature/chat/a4;->a:Lcom/reddit/matrix/feature/chat/a4;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    move/from16 v5, v29

    goto :goto_27

    :cond_47
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_48

    move/from16 v5, v29

    goto :goto_28

    :cond_48
    const/4 v5, 0x0

    .line 17
    :goto_28
    invoke-static {v5, v8}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    move-result-object v5

    .line 18
    :cond_49
    check-cast v5, Landroidx/compose/runtime/f1;

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const v7, -0x615d173a

    .line 20
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v7, 0x800000

    if-eq v0, v7, :cond_4b

    and-int v7, v41, v44

    if-eqz v7, :cond_4a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v7, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    move/from16 v7, v29

    :goto_2a
    or-int v7, v17, v7

    move/from16 v32, v0

    .line 22
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_4c

    if-ne v0, v11, :cond_4e

    .line 23
    :cond_4c
    instance-of v0, v3, Lcom/reddit/matrix/feature/chat/a4;

    if-eqz v0, :cond_4d

    instance-of v0, v10, Ltz1/g0;

    if-eqz v0, :cond_4d

    if-eqz p25, :cond_4d

    move/from16 v0, v29

    goto :goto_2b

    :cond_4d
    const/4 v0, 0x0

    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 25
    :cond_4e
    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const v7, 0x4c5de2

    .line 26
    invoke-static {v0, v8, v3, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    move-result v33

    .line 27
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 28
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4f

    if-ne v3, v11, :cond_51

    .line 29
    :cond_4f
    instance-of v0, v10, Ltz1/i0;

    if-eqz v0, :cond_50

    if-eqz p25, :cond_50

    move/from16 v0, v29

    goto :goto_2c

    :cond_50
    const/4 v0, 0x0

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 30
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_51
    check-cast v3, Ljava/lang/Boolean;

    const v0, -0x6815fd56

    const/4 v7, 0x0

    .line 32
    invoke-static {v3, v8, v7, v0}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    move-result v3

    .line 33
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v35, v10

    and-int/lit8 v10, v28, 0xe

    const/4 v0, 0x4

    if-ne v10, v0, :cond_52

    move/from16 v17, v29

    goto :goto_2d

    :cond_52
    const/16 v17, 0x0

    :goto_2d
    or-int v7, v7, v17

    if-eq v2, v0, :cond_54

    and-int/lit8 v0, v40, 0x8

    if-eqz v0, :cond_53

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_2e

    :cond_53
    const/4 v0, 0x0

    goto :goto_2f

    :cond_54
    :goto_2e
    move/from16 v0, v29

    :goto_2f
    or-int/2addr v0, v7

    .line 34
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    const/16 v12, 0x8

    if-nez v0, :cond_55

    if-ne v7, v11, :cond_56

    .line 35
    :cond_55
    new-instance v7, Lai3/d;

    invoke-direct {v7, v6, v12, v1, v5}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 37
    :cond_56
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    if-eqz p15, :cond_58

    .line 39
    invoke-interface/range {p15 .. p15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    goto :goto_30

    :cond_57
    const/4 v0, 0x0

    goto :goto_31

    :cond_58
    :goto_30
    move/from16 v0, v29

    :goto_31
    if-nez v0, :cond_5a

    .line 40
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->z()Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, v1, Lcom/reddit/matrix/domain/model/a;->r:Lnp3/g;

    if-eqz v0, :cond_59

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v12, v29

    if-ne v0, v12, :cond_59

    const/4 v0, 0x1

    goto :goto_32

    :cond_59
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_5a

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5a

    const/16 v38, 0x1

    goto :goto_33

    :cond_5a
    const/16 v38, 0x0

    :goto_33
    if-eqz p7, :cond_5c

    const v0, 0x7ff6079f

    .line 42
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 46
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    move v12, v2

    .line 47
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->c()J

    move-result-wide v2

    .line 48
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x3e19999a    # 0.15f

    goto :goto_34

    :cond_5b
    const v0, 0x3e4ccccd    # 0.2f

    :goto_34
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v2

    const/4 v0, 0x0

    .line 51
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_35
    move-wide/from16 v17, v2

    goto :goto_39

    :cond_5c
    move v12, v2

    if-eqz v3, :cond_5e

    const v0, 0x7ff84c06

    .line 52
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 57
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->e1:J

    :goto_36
    const/4 v0, 0x0

    goto :goto_37

    .line 58
    :cond_5d
    sget-wide v2, Lcom/reddit/ui/compose/ds/f5;->o1:J

    goto :goto_36

    .line 59
    :goto_37
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_35

    :cond_5e
    if-nez v33, :cond_60

    .line 60
    invoke-static {v4, v1}, Lur3/b;->S(Lcom/reddit/matrix/feature/hostmode/t;Lcom/reddit/matrix/domain/model/a;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_38

    :cond_5f
    const v0, 0x7ffc1751

    .line 61
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 63
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    invoke-virtual {v0}, Lbc1/l1;->b()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_35

    :cond_60
    :goto_38
    const v0, 0x7ffb311e

    .line 68
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    const v0, 0x56af66f1

    .line 69
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 74
    invoke-virtual {v0}, Lbc1/l1;->g()J

    move-result-wide v2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_35

    :goto_39
    if-eqz p7, :cond_61

    const/16 v2, 0x1f4

    goto :goto_3a

    :cond_61
    const/16 v2, 0x5dc

    :goto_3a
    const/4 v3, 0x0

    move/from16 v39, v12

    const/4 v12, 0x6

    .line 77
    invoke-static {v2, v0, v3, v12}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    move-result-object v19

    const/16 v22, 0x180

    const/16 v23, 0x8

    .line 78
    const-string v20, "message highlight animation"

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v23}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    move-result-object v8

    move-object/from16 v0, v21

    .line 79
    sget-object v2, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lx0/a;

    const v12, 0x6e3c21fe

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_62

    .line 83
    new-instance v3, Lj1/h;

    const-string v12, ""

    invoke-direct {v3, v12}, Lj1/h;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    :cond_62
    check-cast v3, Landroidx/compose/runtime/f1;

    const/4 v12, 0x0

    .line 86
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    or-int v27, v39, v27

    shr-int/lit8 v12, v41, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int v12, v27, v12

    move-object/from16 v21, v0

    shl-int/lit8 v0, v28, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v12

    shr-int/lit8 v12, v40, 0xf

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v0, v12

    const v42, 0xe000

    and-int v12, v28, v42

    or-int/2addr v0, v12

    move-object/from16 v12, p17

    move/from16 v4, p24

    move-object v14, v5

    move-object/from16 p29, v8

    move/from16 v20, v10

    move/from16 v9, v32

    move/from16 v13, v39

    const v15, 0x4c5de2

    move-object/from16 v8, p21

    move-object v10, v2

    move-object v5, v3

    move-object v2, v6

    move-object/from16 v6, v21

    move/from16 v3, p8

    move-object/from16 v21, v7

    move v7, v0

    move-object v0, v1

    move/from16 v1, p13

    .line 87
    invoke-static/range {v0 .. v7}, Lc12/h0;->y(Lcom/reddit/matrix/domain/model/a;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/m;I)Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move-object/from16 v22, v5

    move-object v0, v6

    .line 88
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const v3, -0x4e72c0a1

    .line 89
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const v3, -0x4e7353e0

    .line 90
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    const-string v3, "message_item"

    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_64

    if-ne v6, v11, :cond_63

    goto :goto_3b

    :cond_63
    const/4 v5, 0x0

    goto :goto_3c

    .line 94
    :cond_64
    :goto_3b
    new-instance v6, Lc12/n;

    const/4 v5, 0x0

    invoke-direct {v6, v7, v5}, Lc12/n;-><init>(Ljava/util/List;I)V

    .line 95
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    :goto_3c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v47

    .line 100
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->d()Z

    move-result v3

    if-eqz v3, :cond_65

    if-nez p24, :cond_65

    const/4 v3, 0x1

    goto :goto_3d

    :cond_65
    const/4 v3, 0x0

    :goto_3d
    const v5, 0x7f13061b

    if-eqz v3, :cond_74

    .line 101
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->g()Z

    move-result v3

    if-eqz v3, :cond_66

    const v3, -0x301814f9

    const v6, 0x7f130621

    const/4 v7, 0x0

    .line 102
    :goto_3e
    invoke-static {v0, v3, v6, v0, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_3f

    :cond_66
    const/4 v7, 0x0

    const v3, -0x30168d7a

    const v6, 0x7f13061c

    goto :goto_3e

    .line 103
    :goto_3f
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v49

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v6, v28, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_67

    const/4 v7, 0x1

    goto :goto_40

    :cond_67
    const/4 v7, 0x0

    :goto_40
    or-int/2addr v3, v7

    const/4 v7, 0x4

    if-eq v13, v7, :cond_69

    and-int/lit8 v7, v40, 0x8

    if-eqz v7, :cond_68

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    goto :goto_41

    :cond_68
    const/4 v7, 0x0

    goto :goto_42

    :cond_69
    :goto_41
    const/4 v7, 0x1

    :goto_42
    or-int/2addr v3, v7

    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_6b

    if-ne v7, v11, :cond_6a

    goto :goto_43

    :cond_6a
    const/4 v3, 0x0

    goto :goto_44

    .line 105
    :cond_6b
    :goto_43
    new-instance v7, Lc12/o;

    const/4 v3, 0x0

    invoke-direct {v7, v10, v8, v1, v3}, Lc12/o;-><init>(Lx0/a;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    :goto_44
    move-object/from16 v50, v7

    check-cast v50, Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    const v3, -0x48fade91

    .line 109
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    const/4 v7, 0x4

    if-eq v13, v7, :cond_6d

    and-int/lit8 v3, v40, 0x8

    if-eqz v3, :cond_6c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    goto :goto_45

    :cond_6c
    const/4 v3, 0x0

    goto :goto_46

    :cond_6d
    :goto_45
    const/4 v3, 0x1

    :goto_46
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0x800000

    if-eq v9, v7, :cond_6f

    and-int v7, v41, v44

    if-eqz v7, :cond_6e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6e

    goto :goto_47

    :cond_6e
    const/4 v7, 0x0

    goto :goto_48

    :cond_6f
    :goto_47
    const/4 v7, 0x1

    :goto_48
    or-int/2addr v3, v7

    move-object/from16 v7, v21

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    move/from16 v10, v20

    const/4 v9, 0x4

    if-ne v10, v9, :cond_70

    const/4 v9, 0x1

    goto :goto_49

    :cond_70
    const/4 v9, 0x0

    :goto_49
    or-int/2addr v3, v9

    const/16 v9, 0x20

    if-ne v6, v9, :cond_71

    const/4 v6, 0x1

    goto :goto_4a

    :cond_71
    const/4 v6, 0x0

    :goto_4a
    or-int/2addr v3, v6

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_72

    if-ne v6, v11, :cond_73

    :cond_72
    move-object v6, v0

    goto :goto_4b

    :cond_73
    move-object v9, v2

    move v12, v5

    move-object/from16 v23, v7

    move/from16 v21, v10

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v10, v8

    move-object v8, v0

    goto :goto_4c

    .line 111
    :goto_4b
    new-instance v0, Lc12/p;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v9, v2

    move-object v2, v12

    move v12, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v14

    move-object v14, v4

    move-object/from16 v4, p20

    invoke-direct/range {v0 .. v7}, Lc12/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v23, v3

    move-object/from16 v20, v6

    move/from16 v21, v10

    move-object v10, v5

    .line 112
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 113
    :goto_4c
    move-object/from16 v51, v6

    check-cast v51, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v46, 0xe5

    const/16 v52, 0x0

    .line 115
    invoke-static/range {v46 .. v52}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    move-result-object v47

    :goto_4d
    move-object/from16 v2, v47

    goto :goto_4e

    :cond_74
    move-object v9, v2

    move v12, v5

    move-object v10, v8

    move-object/from16 v23, v21

    move-object v8, v0

    move/from16 v21, v20

    const/4 v0, 0x0

    move-object/from16 v20, v14

    move-object v14, v4

    goto :goto_4d

    .line 116
    :goto_4e
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->d()Z

    move-result v0

    if-eqz v0, :cond_75

    if-eqz p24, :cond_75

    const/4 v0, 0x1

    goto :goto_4f

    :cond_75
    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_7b

    .line 118
    invoke-static {v8, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const v12, -0x615d173a

    .line 119
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v0, v28, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_76

    const/4 v0, 0x1

    :goto_50
    const/4 v5, 0x4

    goto :goto_51

    :cond_76
    const/4 v0, 0x0

    goto :goto_50

    :goto_51
    if-eq v13, v5, :cond_78

    and-int/lit8 v6, v40, 0x8

    if-eqz v6, :cond_77

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_77

    goto :goto_52

    :cond_77
    const/4 v6, 0x0

    goto :goto_53

    :cond_78
    :goto_52
    const/4 v6, 0x1

    :goto_53
    or-int/2addr v0, v6

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7a

    if-ne v6, v11, :cond_79

    goto :goto_54

    :cond_79
    const/4 v0, 0x0

    goto :goto_55

    .line 121
    :cond_7a
    :goto_54
    new-instance v6, Lc12/q;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v1, v0}, Lc12/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 122
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    :goto_55
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v7, 0xd

    move/from16 v26, v3

    const/4 v3, 0x0

    move/from16 v30, v5

    const/4 v5, 0x0

    move/from16 v31, v30

    .line 125
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v2

    goto :goto_56

    :cond_7b
    const/4 v0, 0x0

    const v12, -0x615d173a

    const/16 v26, 0x20

    const/16 v31, 0x4

    .line 126
    :goto_56
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    invoke-interface/range {p29 .. p29}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 128
    iget-wide v3, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 129
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v43

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v47, 0x0

    const/16 v48, 0xa

    const/16 v45, 0x0

    move/from16 v44, v0

    move/from16 v46, v2

    .line 130
    invoke-static/range {v43 .. v48}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v49

    if-eqz p5, :cond_7d

    const/4 v0, 0x6

    int-to-float v2, v0

    if-nez v38, :cond_7c

    if-eqz p6, :cond_7c

    const/4 v7, 0x1

    int-to-float v0, v7

    move/from16 v53, v0

    goto :goto_57

    :cond_7c
    const/4 v7, 0x1

    move/from16 v53, v2

    :goto_57
    const/16 v54, 0x5

    const/16 v50, 0x0

    const/16 v52, 0x0

    move/from16 v51, v2

    .line 131
    invoke-static/range {v49 .. v54}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    goto :goto_5a

    :cond_7d
    const/4 v7, 0x1

    int-to-float v0, v7

    if-nez v38, :cond_7e

    if-nez p6, :cond_7f

    :cond_7e
    const/4 v2, 0x6

    goto :goto_58

    :cond_7f
    move/from16 v53, v0

    goto :goto_59

    :goto_58
    int-to-float v3, v2

    move/from16 v53, v3

    :goto_59
    const/16 v54, 0x5

    const/16 v50, 0x0

    const/16 v52, 0x0

    move/from16 v51, v0

    .line 132
    invoke-static/range {v49 .. v54}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 133
    :goto_5a
    sget-object v2, Lx/l;->c:Lx/g;

    const/16 v3, 0x30

    .line 134
    invoke-static {v2, v9, v8, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 135
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 138
    invoke-static {v8, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 139
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v7, :cond_ac

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_80

    .line 144
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5b

    .line 145
    :cond_80
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 146
    :goto_5b
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 152
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 154
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x8

    int-to-float v4, v0

    .line 157
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    move-result-object v4

    move-object/from16 v5, v16

    .line 158
    invoke-static {v14, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 159
    sget-object v0, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v12, 0x6

    .line 160
    invoke-static {v4, v0, v8, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v0

    move/from16 v39, v13

    .line 161
    iget-wide v12, v8, Landroidx/compose/runtime/r;->T:J

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 163
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v12

    .line 164
    invoke-static {v8, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 165
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    if-eqz v13, :cond_ab

    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    if-eqz v13, :cond_81

    .line 168
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5c

    .line 169
    :cond_81
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    :goto_5c
    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 173
    invoke-static {v8, v0, v8, v8, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const v0, 0x6e3c21fe

    .line 174
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_82

    .line 176
    new-instance v0, Lbf2/g;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbf2/g;-><init>(I)V

    .line 177
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    :cond_82
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v14, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v4

    shr-int/lit8 v0, v40, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v39, v0

    shr-int/lit8 v12, v41, 0xc

    and-int/lit16 v3, v12, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 v3, v28, 0x9

    and-int/lit16 v13, v3, 0x1c00

    or-int v6, v0, v13

    move-object/from16 v3, p20

    move-object v0, v1

    move-object v7, v2

    move-object v5, v8

    const/16 v37, 0x8

    move/from16 v1, p5

    move-object/from16 v2, p16

    .line 179
    invoke-static/range {v0 .. v6}, Lc12/h0;->g(Lcom/reddit/matrix/domain/model/a;ZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v6, v5

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 180
    invoke-static {v14, v1, v0}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v2, 0x0

    .line 181
    invoke-static {v7, v9, v6, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v3

    .line 182
    invoke-static {v6}, Landroidx/compose/runtime/j;->v(Landroidx/compose/runtime/m;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->D()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 184
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 185
    invoke-static {}, Landroidx/compose/ui/node/g;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->B()Landroidx/compose/runtime/d;

    move-result-object v8

    if-eqz v8, :cond_aa

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 188
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->I()Z

    move-result v8

    if-eqz v8, :cond_83

    .line 189
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5d

    .line 190
    :cond_83
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 191
    :goto_5d
    invoke-static {}, Landroidx/compose/ui/node/g;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    invoke-static {}, Landroidx/compose/ui/node/g;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 194
    invoke-static {v6, v3, v6, v6, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->v(Landroidx/compose/runtime/r;Ljava/lang/Integer;Landroidx/compose/runtime/r;Landroidx/compose/runtime/r;Landroidx/compose/ui/s;)V

    const v0, 0x1905203e

    .line 195
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p5, :cond_84

    .line 196
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v40, 0x15

    and-int/lit8 v0, v0, 0x70

    or-int v0, v39, v0

    shr-int/lit8 v3, v28, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    or-int/2addr v0, v13

    shl-int/lit8 v3, v41, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v9, v0, v3

    move-object v8, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p14

    move-object/from16 v3, p20

    move-object/from16 v18, v1

    move/from16 v30, v2

    move/from16 v4, v33

    const/16 v29, 0x1

    move/from16 v1, p8

    move-object/from16 v2, p23

    .line 197
    invoke-static/range {v0 .. v9}, Lc12/h0;->s(Lcom/reddit/matrix/domain/model/a;ZLcom/reddit/matrix/domain/model/RoomType;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v6, v8

    goto :goto_5e

    :cond_84
    move-object/from16 v18, v1

    move/from16 v30, v2

    const/16 v29, 0x1

    .line 198
    :goto_5e
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    .line 199
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/matrix/domain/model/a;->v()Z

    move-result v19

    .line 201
    new-instance v0, Lc12/r;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p10

    move/from16 v7, p11

    move-object/from16 v9, p20

    move-object/from16 v56, v6

    move-object/from16 v60, v11

    move/from16 v59, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v58, v21

    move-object/from16 v15, v22

    move/from16 v57, v39

    move-object/from16 v6, p9

    move-object/from16 v11, p22

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v14, p28

    invoke-direct/range {v0 .. v15}, Lc12/r;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;Ltz1/f;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V

    move-object v11, v9

    move-object v12, v10

    move-object v10, v1

    const v1, -0x6329ab9a

    move-object/from16 v6, v56

    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const v13, -0x615d173a

    .line 202
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    move/from16 v14, v58

    const/4 v15, 0x4

    if-ne v14, v15, :cond_85

    const/4 v1, 0x1

    :goto_5f
    move/from16 v2, v57

    goto :goto_60

    :cond_85
    const/4 v1, 0x0

    goto :goto_5f

    :goto_60
    if-eq v2, v15, :cond_87

    and-int/lit8 v3, v40, 0x8

    if-eqz v3, :cond_86

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    goto :goto_61

    :cond_86
    const/4 v3, 0x0

    goto :goto_62

    :cond_87
    :goto_61
    const/4 v3, 0x1

    :goto_62
    or-int/2addr v1, v3

    .line 203
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_88

    move-object/from16 v1, v60

    if-ne v3, v1, :cond_89

    goto :goto_63

    :cond_88
    move-object/from16 v1, v60

    .line 204
    :goto_63
    new-instance v3, Lc12/k;

    const/4 v4, 0x2

    invoke-direct {v3, v11, v10, v4}, Lc12/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 205
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 206
    :cond_89
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    move/from16 v4, v59

    and-int/lit16 v4, v4, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v9, v4, 0x6

    const/4 v7, 0x0

    move-object v13, v1

    move/from16 v61, v2

    move-object v8, v6

    move/from16 v1, v16

    move/from16 v4, v19

    move-object/from16 v5, v23

    move-object/from16 v2, v35

    move-object v6, v3

    move-object/from16 v3, p17

    .line 207
    invoke-static/range {v0 .. v9}, Lc12/a;->f(Landroidx/compose/runtime/internal/a;ZLtz1/j0;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    move-object v6, v8

    .line 208
    iget-object v0, v10, Lcom/reddit/matrix/domain/model/a;->p:Landroidx/compose/runtime/o1;

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ltz1/n1;

    const v0, 0x1905f22c

    .line 210
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v17, :cond_8a

    move/from16 v8, v61

    const v7, 0x4c5de2

    const/4 v9, 0x1

    goto/16 :goto_6b

    .line 211
    :cond_8a
    invoke-virtual {v10}, Lcom/reddit/matrix/domain/model/a;->d()Z

    move-result v22

    .line 212
    invoke-static {v10, v6}, Lc12/h0;->z(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/runtime/m;)Landroidx/compose/ui/s;

    move-result-object v18

    const v7, 0x4c5de2

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v14, v15, :cond_8b

    const/4 v0, 0x1

    goto :goto_64

    :cond_8b
    const/4 v0, 0x0

    .line 213
    :goto_64
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8c

    if-ne v1, v13, :cond_8d

    .line 214
    :cond_8c
    new-instance v1, Landroidx/compose/animation/core/d1;

    invoke-direct {v1, v15, v11}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 215
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    :cond_8d
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const v0, -0x615d173a

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v0, v28, 0x70

    const/16 v3, 0x20

    if-ne v0, v3, :cond_8e

    const/4 v0, 0x1

    :goto_65
    move/from16 v8, v61

    goto :goto_66

    :cond_8e
    const/4 v0, 0x0

    goto :goto_65

    :goto_66
    if-eq v8, v15, :cond_90

    and-int/lit8 v1, v40, 0x8

    if-eqz v1, :cond_8f

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    goto :goto_67

    :cond_8f
    const/4 v1, 0x0

    goto :goto_68

    :cond_90
    :goto_67
    const/4 v1, 0x1

    :goto_68
    or-int/2addr v0, v1

    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_92

    if-ne v1, v13, :cond_91

    goto :goto_69

    :cond_91
    const/4 v9, 0x1

    goto :goto_6a

    .line 218
    :cond_92
    :goto_69
    new-instance v1, Lc12/q;

    const/4 v9, 0x1

    invoke-direct {v1, v12, v10, v9}, Lc12/q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/a;I)V

    .line 219
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    :goto_6a
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const/16 v25, 0x0

    const/16 v26, 0x50

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v6

    .line 221
    invoke-static/range {v17 .. v26}, Lc12/v0;->c(Ltz1/n1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/m;II)V

    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const v0, 0x19062edc

    .line 223
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v38, :cond_a0

    .line 224
    iget-object v0, v10, Lcom/reddit/matrix/domain/model/a;->r:Lnp3/g;

    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lys3/g;

    .line 226
    iget v2, v2, Lys3/g;->b:I

    add-int/2addr v1, v2

    goto :goto_6c

    .line 227
    :cond_93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f110075

    .line 228
    invoke-static {v2, v1, v0, v6}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    int-to-float v1, v2

    const/16 v20, 0x0

    const/16 v21, 0xd

    .line 229
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 230
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_94

    if-ne v3, v13, :cond_95

    .line 231
    :cond_94
    new-instance v3, Landroidx/compose/foundation/t0;

    const/16 v2, 0x12

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    :cond_95
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 234
    const-string v1, "message_reactions"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 235
    iget-object v0, v10, Lcom/reddit/matrix/domain/model/a;->r:Lnp3/g;

    .line 236
    invoke-static/range {p15 .. p15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, -0x615d173a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v14, v15, :cond_96

    move v1, v9

    goto :goto_6d

    :cond_96
    const/4 v1, 0x0

    :goto_6d
    if-eq v8, v15, :cond_98

    and-int/lit8 v2, v40, 0x8

    if-eqz v2, :cond_97

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    goto :goto_6e

    :cond_97
    const/4 v2, 0x0

    goto :goto_6f

    :cond_98
    :goto_6e
    move v2, v9

    :goto_6f
    or-int/2addr v1, v2

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9a

    if-ne v2, v13, :cond_99

    goto :goto_70

    :cond_99
    const/4 v1, 0x0

    goto :goto_71

    .line 238
    :cond_9a
    :goto_70
    new-instance v2, Lc12/k;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v10, v1}, Lc12/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 239
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    :goto_71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const v7, -0x615d173a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v14, v15, :cond_9b

    move v3, v9

    goto :goto_72

    :cond_9b
    move v3, v1

    :goto_72
    if-eq v8, v15, :cond_9d

    and-int/lit8 v4, v40, 0x8

    if-eqz v4, :cond_9c

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    goto :goto_73

    :cond_9c
    move v4, v1

    goto :goto_74

    :cond_9d
    :goto_73
    move v4, v9

    :goto_74
    or-int/2addr v3, v4

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9e

    if-ne v4, v13, :cond_9f

    .line 242
    :cond_9e
    new-instance v4, Lc12/k;

    invoke-direct {v4, v11, v10, v9}, Lc12/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 243
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    :cond_9f
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    shl-int/lit8 v4, v40, 0x3

    and-int v7, v4, v42

    move-object/from16 v4, p3

    move v9, v1

    move-object/from16 v1, p15

    .line 245
    invoke-static/range {v0 .. v7}, Lc12/j0;->b(Lnp3/g;Lnp3/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb12/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    goto :goto_75

    :cond_a0
    const/4 v9, 0x0

    .line 246
    :goto_75
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const v0, 0x1906a934

    .line 247
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz p12, :cond_a8

    invoke-virtual {v10}, Lcom/reddit/matrix/domain/model/a;->F()Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 248
    iget-object v0, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 249
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 250
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    if-eqz v0, :cond_a1

    .line 251
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->g:Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;

    if-eqz v0, :cond_a1

    .line 252
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/AggregatedRelations;->e:Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;

    if-eqz v0, :cond_a1

    .line 253
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/LatestThreadUnsignedRelation;->e:Ljava/util/List;

    if-eqz v0, :cond_a1

    .line 254
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    move-result-object v3

    move-object v0, v3

    goto :goto_76

    :cond_a1
    const/4 v0, 0x0

    .line 255
    :goto_76
    invoke-virtual {v10}, Lcom/reddit/matrix/domain/model/a;->s()I

    move-result v1

    .line 256
    iget-object v2, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 257
    iget-object v2, v2, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 258
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/events/model/Event;->R:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    .line 259
    sget-object v3, Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;->NO_NEW_MESSAGE:Lorg/matrix/android/sdk/api/session/threads/ThreadNotificationState;

    if-eq v2, v3, :cond_a2

    const/4 v2, 0x1

    :goto_77
    const v7, -0x615d173a

    goto :goto_78

    :cond_a2
    move v2, v9

    goto :goto_77

    .line 260
    :goto_78
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    if-ne v14, v15, :cond_a3

    const/4 v3, 0x1

    goto :goto_79

    :cond_a3
    move v3, v9

    :goto_79
    if-eq v8, v15, :cond_a5

    and-int/lit8 v4, v40, 0x8

    if-eqz v4, :cond_a4

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    goto :goto_7a

    :cond_a4
    move/from16 v55, v9

    goto :goto_7b

    :cond_a5
    :goto_7a
    const/16 v55, 0x1

    :goto_7b
    or-int v3, v3, v55

    .line 261
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a6

    if-ne v4, v13, :cond_a7

    .line 262
    :cond_a6
    new-instance v4, Lc12/l;

    invoke-direct {v4, v11, v10, v9}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 263
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    :cond_a7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    shr-int/lit8 v3, v41, 0x9

    and-int/lit16 v7, v3, 0x1c00

    const/4 v5, 0x0

    move-object/from16 v3, p16

    .line 265
    invoke-static/range {v0 .. v7}, Lc12/a;->h(Lnp3/g;IZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 266
    :cond_a8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    const v0, 0x1906db90

    .line 267
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    iget-object v0, v10, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 269
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 270
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 271
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->hasFailed()Z

    move-result v0

    if-eqz v0, :cond_a9

    const/4 v1, 0x0

    .line 272
    invoke-static {v10, v1, v6, v8}, Lc12/h0;->t(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 273
    :cond_a9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->u()V

    .line 274
    sget-object v0, Lcom/reddit/matrix/feature/hostmode/composables/h;->a:Lcom/reddit/matrix/feature/hostmode/composables/h;

    shr-int/lit8 v1, v41, 0x15

    and-int/lit8 v2, v1, 0x70

    or-int v2, v27, v2

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    or-int v7, v1, v29

    const/4 v5, 0x0

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object v1, v10

    move-object v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/reddit/matrix/feature/hostmode/composables/h;->e(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->t()V

    .line 276
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->t()V

    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->t()V

    goto :goto_7c

    .line 278
    :cond_aa
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_ab
    const/4 v1, 0x0

    .line 279
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_ac
    const/4 v1, 0x0

    .line 280
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v1

    :cond_ad
    move-object v12, v7

    move-object v6, v8

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v30, p29

    .line 282
    :goto_7c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_ae

    move-object v1, v0

    new-instance v0, Lc12/m;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v62, v1

    move-object/from16 v22, v12

    move-object/from16 v1, p0

    move/from16 v12, p11

    invoke-direct/range {v0 .. v33}, Lc12/m;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lc12/i;ZZZZLtz1/f;ZZZZLkotlin/jvm/functions/Function1;Lnp3/i;Lcom/reddit/experiments/exposure/c;Lcom/reddit/matrix/feature/chat/c4;Lcom/reddit/matrix/feature/hostmode/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/matrix/domain/model/RoomType;ZZLc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;III)V

    move-object/from16 v1, v62

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b2;->f(Lkotlin/jvm/functions/Function2;)V

    :cond_ae
    return-void
.end method

.method public static final l(ZLcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p5, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x7ff40ee2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    and-int/lit8 v1, p6, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p6, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v1

    .line 82
    :cond_8
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    and-int/lit16 v1, v0, 0x2493

    .line 85
    .line 86
    const/16 v2, 0x2492

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    move v1, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    const/4 v1, 0x0

    .line 94
    :goto_6
    and-int/2addr v0, v3

    .line 95
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    if-eqz p0, :cond_a

    .line 102
    .line 103
    sget-object p4, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-static {v0, p4}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    new-instance v0, Laa3/d;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p3}, Laa3/d;-><init>(Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 115
    .line 116
    .line 117
    const v1, 0x53e66563

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0, p5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x38

    .line 125
    .line 126
    invoke-static {p4, v0, p5, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    :goto_7
    move-object v5, p4

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_c

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/material/s0;

    .line 144
    .line 145
    move v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v3, p2

    .line 148
    move v4, p3

    .line 149
    move v6, p6

    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/s0;-><init>(ZLcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_c
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;)V
    .locals 31

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x153a1a3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v4, v5

    .line 59
    :cond_4
    or-int/lit16 v4, v4, 0x180

    .line 60
    .line 61
    and-int/lit16 v5, v4, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v5, v7, :cond_5

    .line 68
    .line 69
    move v5, v9

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, v8

    .line 72
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    const-string v5, "message_time"

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v10, "message"

    .line 89
    .line 90
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const v10, 0x62d05c17

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const v13, -0x615d173a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    and-int/lit8 v14, v4, 0x70

    .line 122
    .line 123
    xor-int/lit8 v14, v14, 0x30

    .line 124
    .line 125
    if-le v14, v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-nez v14, :cond_7

    .line 132
    .line 133
    :cond_6
    and-int/lit8 v4, v4, 0x30

    .line 134
    .line 135
    if-ne v4, v6, :cond_8

    .line 136
    .line 137
    :cond_7
    move v4, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v4, v8

    .line 140
    :goto_5
    or-int/2addr v4, v13

    .line 141
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne v6, v4, :cond_c

    .line 150
    .line 151
    :cond_9
    const-string v4, "context"

    .line 152
    .line 153
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v6, :cond_b

    .line 169
    .line 170
    :cond_a
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11, v12, v9}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v6, "formatDateTime(...)"

    .line 178
    .line 179
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v4

    .line 183
    :cond_b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 203
    .line 204
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    const/16 v4, 0xc

    .line 209
    .line 210
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    const v27, 0x3fff0

    .line 217
    .line 218
    .line 219
    move-object/from16 v24, v3

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    move-object v3, v6

    .line 223
    move-wide v5, v8

    .line 224
    const/4 v9, 0x0

    .line 225
    move-wide/from16 v29, v10

    .line 226
    .line 227
    move-object v11, v7

    .line 228
    move-wide/from16 v7, v29

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    move-object v12, v11

    .line 232
    const/4 v11, 0x0

    .line 233
    move-object v14, v12

    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object v15, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    move-object/from16 v16, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    move-object/from16 v18, v16

    .line 242
    .line 243
    const-wide/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v18

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    move-object/from16 v20, v19

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v20

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    move-object/from16 v22, v21

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    move-object/from16 v23, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v25, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v28, v25

    .line 270
    .line 271
    const/16 v25, 0xc00

    .line 272
    .line 273
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v28

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    move-object/from16 v24, v3

    .line 280
    .line 281
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_e

    .line 291
    .line 292
    new-instance v5, Lc12/z;

    .line 293
    .line 294
    invoke-direct {v5, v1, v2, v3, v0}, Lc12/z;-><init>(Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_e
    return-void
.end method

.method public static final n(Ltz1/f;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x2a03a39a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v2, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v5, v7

    .line 62
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    instance-of v5, v1, Ltz1/e;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    const v5, 0x4856f119

    .line 75
    .line 76
    .line 77
    const v6, 0x7f1314a4

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-static {v0, v5, v6, v0, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_5

    .line 85
    :cond_4
    invoke-virtual {v3}, Lcom/reddit/matrix/domain/model/a;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const v5, 0x4856fc4c

    .line 92
    .line 93
    .line 94
    const v6, 0x7f1314a8

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const v5, 0x485706b7

    .line 99
    .line 100
    .line 101
    const v6, 0x7f1314a6

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    sget-wide v6, Landroidx/compose/ui/graphics/u;->g:J

    .line 106
    .line 107
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 114
    .line 115
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 116
    .line 117
    iget-object v8, v8, Lj1/y0;->a:Lj1/p0;

    .line 118
    .line 119
    iget-object v8, v8, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 120
    .line 121
    shr-int/lit8 v2, v2, 0x3

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x70

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x180

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const v26, 0x3ffe8

    .line 130
    .line 131
    .line 132
    move/from16 v24, v2

    .line 133
    .line 134
    move-object v2, v5

    .line 135
    move-wide v4, v6

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    move-object/from16 v23, v0

    .line 167
    .line 168
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    new-instance v0, La33/h;

    .line 178
    .line 179
    const/16 v5, 0x16

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move/from16 v4, p4

    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_7
    return-void
.end method

.method public static final o(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    const-string v4, "message"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "messageEventFormatter"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onEvent"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "messagesCache"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, 0x5ba6122

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v12, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    and-int/lit8 v4, v12, 0x8

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    :goto_1
    or-int/2addr v4, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v12

    .line 66
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v5

    .line 98
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v5

    .line 114
    :cond_8
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    const/high16 v5, 0x30000

    .line 117
    .line 118
    and-int/2addr v5, v12

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const/high16 v5, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/high16 v5, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v5

    .line 135
    :cond_a
    const v5, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v4

    .line 139
    const v7, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v5, v7, :cond_b

    .line 145
    .line 146
    move v5, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v5, v8

    .line 149
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_f

    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v14, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v10, 0xe

    .line 166
    .line 167
    int-to-float v10, v10

    .line 168
    const/4 v11, 0x7

    .line 169
    int-to-float v11, v11

    .line 170
    invoke-static {v7, v10, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    int-to-float v11, v11

    .line 179
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/16 v15, 0x36

    .line 184
    .line 185
    invoke-static {v11, v10, v9, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v15, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 211
    .line 212
    if-eqz v15, :cond_e

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v15, :cond_c

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0xc

    .line 258
    .line 259
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v18

    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v14, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 276
    .line 277
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 278
    .line 279
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    new-instance v15, Lj1/y0;

    .line 284
    .line 285
    const/16 v31, 0x0

    .line 286
    .line 287
    const v32, 0xff7ffc

    .line 288
    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const-wide/16 v23, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x3

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-wide/16 v28, 0x0

    .line 305
    .line 306
    const/16 v30, 0x0

    .line 307
    .line 308
    invoke-direct/range {v15 .. v32}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 309
    .line 310
    .line 311
    move-wide/from16 v6, v18

    .line 312
    .line 313
    sget-object v10, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Lt1/c;

    .line 320
    .line 321
    invoke-static {v6, v7, v10}, Lcom/reddit/matrix/ui/composables/j;->q(JLt1/c;)Lnp3/i;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    const v7, 0x6e3c21fe

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 336
    .line 337
    if-ne v7, v10, :cond_d

    .line 338
    .line 339
    new-instance v7, Lbf2/g;

    .line 340
    .line 341
    const/16 v10, 0x14

    .line 342
    .line 343
    invoke-direct {v7, v10}, Lbf2/g;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v8, v4, 0xe

    .line 355
    .line 356
    const/high16 v10, 0x1b0000

    .line 357
    .line 358
    or-int/2addr v8, v10

    .line 359
    and-int/lit8 v10, v4, 0x70

    .line 360
    .line 361
    or-int/2addr v8, v10

    .line 362
    shr-int/lit8 v10, v4, 0x3

    .line 363
    .line 364
    and-int/lit16 v10, v10, 0x380

    .line 365
    .line 366
    or-int/2addr v8, v10

    .line 367
    shr-int/lit8 v10, v4, 0x6

    .line 368
    .line 369
    and-int/lit16 v10, v10, 0x1c00

    .line 370
    .line 371
    or-int/2addr v8, v10

    .line 372
    const v10, 0xe000

    .line 373
    .line 374
    .line 375
    shl-int/lit8 v4, v4, 0x6

    .line 376
    .line 377
    and-int/2addr v4, v10

    .line 378
    or-int v10, v8, v4

    .line 379
    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v4, v3

    .line 382
    move-object v8, v6

    .line 383
    move-object v6, v7

    .line 384
    move-object v7, v15

    .line 385
    move-object/from16 v3, p5

    .line 386
    .line 387
    invoke-static/range {v0 .. v11}, Lc12/h0;->w(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lj1/y0;Lnp3/i;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    move-object v5, v14

    .line 394
    goto :goto_9

    .line 395
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    new-instance v0, Lc12/j;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    move-object/from16 v4, p3

    .line 421
    .line 422
    move-object/from16 v6, p5

    .line 423
    .line 424
    move v7, v12

    .line 425
    invoke-direct/range {v0 .. v8}, Lc12/j;-><init>(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_10
    return-void
.end method

.method public static final p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x25069ecc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "message_username"

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f13141e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbc1/l1;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v21, Lj1/y0;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    sget-object v12, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const v24, 0xfffff9

    .line 73
    .line 74
    .line 75
    const-wide/16 v8, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const-wide/16 v15, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    move-object/from16 v7, v21

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    invoke-direct/range {v7 .. v24}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 94
    .line 95
    .line 96
    const/high16 v24, 0xc00000

    .line 97
    .line 98
    const v25, 0x1fff8

    .line 99
    .line 100
    .line 101
    move-object/from16 v22, v1

    .line 102
    .line 103
    move-object v8, v3

    .line 104
    move-object v1, v4

    .line 105
    move-wide v3, v5

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    move-object/from16 v21, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v9, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v10, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v12, v10

    .line 116
    const-wide/16 v10, 0x0

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    move-object/from16 v16, v14

    .line 123
    .line 124
    const-wide/16 v14, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v16

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    move-object/from16 v18, v17

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    move-object/from16 v19, v18

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    move-object/from16 v20, v19

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    move-object/from16 v23, v20

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    move-object/from16 v26, v23

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v26

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object/from16 v22, v1

    .line 157
    .line 158
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    new-instance v3, Lc;

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-direct {v3, v1, v0, v4}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 174
    .line 175
    .line 176
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public static final q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/AvatarSize;Lin3/a;Ljava/lang/String;Lcom/reddit/experiments/exposure/c;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x336077bc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 75
    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    const/16 v3, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v3, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v3

    .line 90
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v3

    .line 108
    :cond_9
    const/high16 v3, 0x30000

    .line 109
    .line 110
    and-int/2addr v3, v7

    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    if-nez v3, :cond_b

    .line 114
    .line 115
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    const/high16 v3, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v3, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v3

    .line 127
    :cond_b
    const v3, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v0

    .line 131
    const v6, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    if-eq v3, v6, :cond_c

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v3, v8

    .line 140
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 141
    .line 142
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_12

    .line 147
    .line 148
    const v3, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v3, v6, :cond_d

    .line 161
    .line 162
    invoke-static {v14}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :cond_d
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, Landroidx/compose/foundation/interaction/l;

    .line 169
    .line 170
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v22, 0x1c

    .line 176
    .line 177
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "message_avatar"

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    instance-of v3, v4, Ltz1/k1;

    .line 198
    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    const v3, -0x38ebec6b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v2, v4

    .line 212
    check-cast v2, Ltz1/k1;

    .line 213
    .line 214
    invoke-virtual {v2}, Ltz1/k1;->K()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    shr-int/lit8 v3, v0, 0x3

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x70

    .line 221
    .line 222
    shr-int/lit8 v0, v0, 0x9

    .line 223
    .line 224
    and-int/lit16 v0, v0, 0x380

    .line 225
    .line 226
    or-int v15, v3, v0

    .line 227
    .line 228
    const/16 v16, 0x30

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    move-object/from16 v9, p2

    .line 233
    .line 234
    move v3, v8

    .line 235
    move-object v8, v2

    .line 236
    invoke-static/range {v8 .. v16}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_e
    move v3, v8

    .line 245
    instance-of v6, v4, Ltz1/h1;

    .line 246
    .line 247
    if-eqz v6, :cond_10

    .line 248
    .line 249
    const v6, -0x38e89ed2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v8, Lcom/reddit/rpl/extras/avatar/a;

    .line 260
    .line 261
    move-object v2, v4

    .line 262
    check-cast v2, Ltz1/h1;

    .line 263
    .line 264
    iget-object v2, v2, Ltz1/h1;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v2, :cond_f

    .line 267
    .line 268
    const-string v2, ""

    .line 269
    .line 270
    :cond_f
    sget-object v6, Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;->Legacy:Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-direct {v8, v2, v10, v6}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;Lcom/reddit/rpl/extras/avatar/AvatarContent$CommunityImage$Fallback;)V

    .line 274
    .line 275
    .line 276
    and-int/lit16 v0, v0, 0x380

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x1ff8

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    move-object/from16 v21, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    move-object/from16 v10, p2

    .line 300
    .line 301
    move/from16 v22, v0

    .line 302
    .line 303
    invoke-static/range {v8 .. v24}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v14, v21

    .line 307
    .line 308
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_10
    if-nez v4, :cond_11

    .line 313
    .line 314
    const v6, -0x38e3a984

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    shr-int/lit8 v2, v0, 0xc

    .line 325
    .line 326
    and-int/lit8 v2, v2, 0xe

    .line 327
    .line 328
    shr-int/lit8 v6, v0, 0x3

    .line 329
    .line 330
    and-int/lit8 v6, v6, 0x70

    .line 331
    .line 332
    or-int/2addr v2, v6

    .line 333
    shr-int/lit8 v0, v0, 0x9

    .line 334
    .line 335
    and-int/lit16 v0, v0, 0x380

    .line 336
    .line 337
    or-int v15, v2, v0

    .line 338
    .line 339
    const/16 v16, 0x30

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    move-object/from16 v9, p2

    .line 344
    .line 345
    move-object/from16 v10, p5

    .line 346
    .line 347
    move-object v8, v5

    .line 348
    invoke-static/range {v8 .. v16}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    const v0, -0x22de546e

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    if-eqz v9, :cond_13

    .line 371
    .line 372
    new-instance v0, Landroidx/compose/material3/d5;

    .line 373
    .line 374
    const/4 v8, 0x2

    .line 375
    move-object/from16 v2, p1

    .line 376
    .line 377
    move-object/from16 v3, p2

    .line 378
    .line 379
    move-object/from16 v5, p4

    .line 380
    .line 381
    move-object/from16 v6, p5

    .line 382
    .line 383
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_13
    return-void
.end method

.method public static final r(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x7c90ed31

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p2, v0

    .line 51
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/4 v0, 0x0

    .line 60
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v2, Lc12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    and-int/lit8 v0, p2, 0xe

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    and-int/lit8 p2, p2, 0x70

    .line 75
    .line 76
    or-int v4, v0, p2

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/ui/composables/j;->j(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    new-instance p1, Lc12/u;

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-direct {p1, v0, v1, p3, p2}, Lc12/u;-><init>(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;II)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public static final s(Lcom/reddit/matrix/domain/model/a;ZLcom/reddit/matrix/domain/model/RoomType;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onEvent"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p8

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v0, -0x7a0066ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    and-int/lit8 v0, v10, 0x8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    or-int/2addr v0, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v0, v10

    .line 59
    :goto_2
    and-int/lit8 v4, v10, 0x30

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move/from16 v4, p1

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x20

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x10

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v4, p1

    .line 79
    .line 80
    :goto_4
    and-int/lit16 v6, v10, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_7

    .line 83
    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_6
    or-int/2addr v0, v6

    .line 104
    :cond_7
    and-int/lit16 v6, v10, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v6

    .line 120
    :cond_9
    and-int/lit16 v6, v10, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    move/from16 v6, p4

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v0, v11

    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move/from16 v6, p4

    .line 140
    .line 141
    :goto_9
    const/high16 v11, 0x30000

    .line 142
    .line 143
    and-int/2addr v11, v10

    .line 144
    if-nez v11, :cond_d

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    const/high16 v11, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_c
    const/high16 v11, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v11

    .line 158
    :cond_d
    const/high16 v11, 0x180000

    .line 159
    .line 160
    and-int/2addr v11, v10

    .line 161
    if-nez v11, :cond_f

    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_e

    .line 168
    .line 169
    const/high16 v11, 0x100000

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    const/high16 v11, 0x80000

    .line 173
    .line 174
    :goto_b
    or-int/2addr v0, v11

    .line 175
    :cond_f
    const/high16 v11, 0xc00000

    .line 176
    .line 177
    or-int/2addr v0, v11

    .line 178
    const v11, 0x492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v11, v0

    .line 182
    const v12, 0x492492

    .line 183
    .line 184
    .line 185
    if-eq v11, v12, :cond_10

    .line 186
    .line 187
    const/4 v11, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_10
    const/4 v11, 0x0

    .line 190
    :goto_c
    and-int/lit8 v12, v0, 0x1

    .line 191
    .line 192
    invoke-virtual {v5, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_17

    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 199
    .line 200
    const-string v12, "message_metadata"

    .line 201
    .line 202
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 203
    .line 204
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v13, 0x36

    .line 214
    .line 215
    invoke-static {v3, v11, v5, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 p7, v15

    .line 220
    .line 221
    iget-wide v14, v5, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v5, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v11, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 243
    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz v11, :cond_16

    .line 248
    .line 249
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v5, Landroidx/compose/runtime/r;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_11

    .line 255
    .line 256
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 261
    .line 262
    .line 263
    :goto_d
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v5, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    const v3, -0x61382958

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    invoke-static {v0, v5, v11}, Lc12/h0;->p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v12, p7

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_12
    const v3, -0x613765e6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    const-string v3, "message_username"

    .line 321
    .line 322
    move-object/from16 v12, p7

    .line 323
    .line 324
    invoke-static {v12, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/high16 v13, 0x3f800000    # 1.0f

    .line 329
    .line 330
    float-to-double v14, v13

    .line 331
    const-wide/16 v17, 0x0

    .line 332
    .line 333
    cmpl-double v14, v14, v17

    .line 334
    .line 335
    if-lez v14, :cond_13

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    goto :goto_e

    .line 339
    :cond_13
    const/4 v14, 0x0

    .line 340
    :goto_e
    if-nez v14, :cond_14

    .line 341
    .line 342
    const-string v14, "invalid weight; must be greater than zero"

    .line 343
    .line 344
    invoke-static {v14}, Ly/a;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_14
    const/4 v11, 0x0

    .line 348
    invoke-static {v13, v3, v11}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    and-int/lit8 v13, v16, 0xe

    .line 353
    .line 354
    invoke-static {v1, v3, v5, v13}, Lc12/h0;->r(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 355
    .line 356
    .line 357
    shr-int/lit8 v3, v16, 0x3

    .line 358
    .line 359
    and-int/lit8 v3, v3, 0x70

    .line 360
    .line 361
    or-int/2addr v3, v13

    .line 362
    invoke-static {v1, v7, v0, v5, v3}, Lc12/h0;->b(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/RoomType;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v5, v13}, Lc12/h0;->a(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    :goto_f
    and-int/lit8 v3, v16, 0xe

    .line 372
    .line 373
    shr-int/lit8 v13, v16, 0xc

    .line 374
    .line 375
    and-int/lit8 v13, v13, 0x70

    .line 376
    .line 377
    or-int/2addr v3, v13

    .line 378
    invoke-static {v3, v5, v0, v1, v8}, Lc12/h0;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    const v3, 0x472ffaea

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->y()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_15

    .line 392
    .line 393
    if-eqz v9, :cond_15

    .line 394
    .line 395
    const/16 v3, 0xc

    .line 396
    .line 397
    invoke-static {v3}, Lik3/d;->s(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    const/16 v3, 0x30

    .line 402
    .line 403
    invoke-static {v3, v13, v14, v5, v0}, Lcom/reddit/matrix/ui/composables/j;->h(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    const/4 v11, 0x0

    .line 407
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    shr-int/lit8 v0, v16, 0x3

    .line 411
    .line 412
    and-int/lit8 v3, v0, 0xe

    .line 413
    .line 414
    shl-int/lit8 v11, v16, 0x3

    .line 415
    .line 416
    and-int/lit8 v11, v11, 0x70

    .line 417
    .line 418
    or-int/2addr v3, v11

    .line 419
    and-int/lit16 v11, v0, 0x380

    .line 420
    .line 421
    or-int/2addr v3, v11

    .line 422
    and-int/lit16 v0, v0, 0x1c00

    .line 423
    .line 424
    or-int/2addr v0, v3

    .line 425
    const/4 v4, 0x0

    .line 426
    move v3, v6

    .line 427
    move v6, v0

    .line 428
    move/from16 v0, p1

    .line 429
    .line 430
    invoke-static/range {v0 .. v6}, Lc12/h0;->l(ZLcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v12, p7

    .line 446
    .line 447
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_18

    .line 452
    .line 453
    new-instance v0, Lc12/v;

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v4, p3

    .line 460
    .line 461
    move/from16 v5, p4

    .line 462
    .line 463
    move-object v3, v7

    .line 464
    move-object v6, v8

    .line 465
    move v7, v9

    .line 466
    move v9, v10

    .line 467
    move-object v8, v12

    .line 468
    invoke-direct/range {v0 .. v9}, Lc12/v;-><init>(Lcom/reddit/matrix/domain/model/a;ZLcom/reddit/matrix/domain/model/RoomType;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_18
    return-void
.end method

.method public static final t(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "message"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x6c441ea0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x8

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v3, 0x2

    .line 43
    :goto_1
    or-int/2addr v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v1

    .line 46
    :goto_2
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    and-int/lit8 v5, v3, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_f

    .line 66
    .line 67
    const v5, 0x4c5de2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v5, v3, 0xe

    .line 74
    .line 75
    if-eq v5, v4, :cond_5

    .line 76
    .line 77
    and-int/lit8 v3, v3, 0x8

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v3, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    move v3, v7

    .line 91
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    if-ne v5, v6, :cond_7

    .line 100
    .line 101
    :cond_6
    iget-object v5, v0, Lcom/reddit/matrix/domain/model/a;->f:Ld22/e;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v5, Ld22/e;

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    iget-boolean v3, v5, Ld22/e;->b:Z

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v3, v7

    .line 117
    :goto_6
    const/4 v9, 0x0

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    iget-object v5, v5, Ld22/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object v5, v9

    .line 124
    :goto_7
    const v10, 0x6bb71116

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_b

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const v3, 0xb2bb165

    .line 135
    .line 136
    .line 137
    const v5, 0x7f1313d8

    .line 138
    .line 139
    .line 140
    :goto_8
    invoke-static {v2, v3, v5, v2, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    const v3, 0xb2cb61c

    .line 146
    .line 147
    .line 148
    const v5, 0x7f1313e2

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    :goto_9
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    int-to-float v12, v4

    .line 156
    const/4 v14, 0x0

    .line 157
    const/16 v15, 0xd

    .line 158
    .line 159
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v29, v10

    .line 168
    .line 169
    const v4, 0x6e3c21fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v4, v6, :cond_c

    .line 180
    .line 181
    new-instance v4, Lbf2/g;

    .line 182
    .line 183
    const/16 v6, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v6}, Lbf2/g;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "message_failed"

    .line 201
    .line 202
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 207
    .line 208
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v8, 0x36

    .line 213
    .line 214
    invoke-static {v6, v4, v2, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 240
    .line 241
    if-eqz v11, :cond_e

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lj1/e;

    .line 287
    .line 288
    invoke-direct {v3}, Lj1/e;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v4, "iconInlineContentId"

    .line 292
    .line 293
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/n0;->s(Lj1/e;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v3, Lj1/e;->a:Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const/16 v8, 0x20

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lt1/c;

    .line 317
    .line 318
    const/16 v6, 0x10

    .line 319
    .line 320
    int-to-float v6, v6

    .line 321
    invoke-interface {v5, v6}, Lt1/c;->w(F)J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    new-instance v5, Landroidx/compose/foundation/text/k1;

    .line 326
    .line 327
    new-instance v8, Lj1/e0;

    .line 328
    .line 329
    const/4 v9, 0x4

    .line 330
    move-wide v12, v10

    .line 331
    invoke-direct/range {v8 .. v13}, Lj1/e0;-><init>(IJJ)V

    .line 332
    .line 333
    .line 334
    sget-object v6, Lc12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    invoke-direct {v5, v8, v6}, Landroidx/compose/foundation/text/k1;-><init>(Lj1/e0;Landroidx/compose/runtime/internal/a;)V

    .line 337
    .line 338
    .line 339
    const-wide v8, 0xfffb133aL

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    new-instance v24, Lj1/y0;

    .line 349
    .line 350
    const/16 v6, 0xe

    .line 351
    .line 352
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const v27, 0xfffffd

    .line 359
    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move-object/from16 v10, v24

    .line 377
    .line 378
    const-wide/16 v23, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 383
    .line 384
    .line 385
    new-instance v6, Lkotlin/Pair;

    .line 386
    .line 387
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v6}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/high16 v27, 0x6000000

    .line 395
    .line 396
    const v28, 0x2fffa

    .line 397
    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    move-wide v5, v8

    .line 401
    move v9, v7

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    move v11, v9

    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v24, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move v12, v11

    .line 410
    const/4 v11, 0x0

    .line 411
    move v14, v12

    .line 412
    const-wide/16 v12, 0x0

    .line 413
    .line 414
    move v15, v14

    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v16, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    move/from16 v18, v16

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    move/from16 v19, v18

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    move/from16 v20, v19

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    move/from16 v21, v20

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    move/from16 v23, v21

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    move/from16 v25, v23

    .line 440
    .line 441
    const/16 v23, 0x0

    .line 442
    .line 443
    const/16 v26, 0x180

    .line 444
    .line 445
    move/from16 v30, v25

    .line 446
    .line 447
    move-object/from16 v25, v2

    .line 448
    .line 449
    move/from16 v2, v30

    .line 450
    .line 451
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v25

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v2, v29

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 463
    .line 464
    .line 465
    throw v9

    .line 466
    :cond_f
    move-object v3, v2

    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    new-instance v4, Lc12/u;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-direct {v4, v0, v2, v1, v5}, Lc12/u;-><init>(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;II)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    :cond_10
    return-void
.end method

.method public static final u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 31

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "message"

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
    const v3, 0x46839128

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    and-int/lit8 v4, v3, 0x13

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    move v4, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    int-to-float v9, v8

    .line 61
    const/4 v10, 0x7

    .line 62
    int-to-float v10, v10

    .line 63
    invoke-static {v4, v9, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 68
    .line 69
    invoke-static {v9, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v12, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v2, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v6, "service_message"

    .line 146
    .line 147
    invoke-static {v4, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 160
    .line 161
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    const/16 v6, 0xc

    .line 166
    .line 167
    invoke-static {v6}, Lik3/d;->s(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    new-instance v21, Lj1/y0;

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const v28, 0xff7ffd

    .line 176
    .line 177
    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v11, v21

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x3

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const-wide/16 v24, 0x0

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    invoke-direct/range {v11 .. v28}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 201
    .line 202
    .line 203
    and-int/2addr v3, v8

    .line 204
    or-int/lit8 v23, v3, 0x30

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const v25, 0x1fff8

    .line 209
    .line 210
    .line 211
    move-object v3, v5

    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    move v8, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    move v12, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move-object v2, v4

    .line 221
    move-wide/from16 v29, v9

    .line 222
    .line 223
    move-object v10, v3

    .line 224
    move-wide/from16 v3, v29

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object v13, v10

    .line 228
    move-object/from16 v21, v11

    .line 229
    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move v14, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-object v15, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    move-object/from16 v17, v15

    .line 239
    .line 240
    const-wide/16 v14, 0x0

    .line 241
    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v19, v17

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move/from16 v20, v18

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    move-object/from16 v26, v19

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    move/from16 v27, v20

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    move/from16 v0, v27

    .line 263
    .line 264
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v2, v22

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v26

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    throw v0

    .line 280
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p2

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_5

    .line 290
    .line 291
    new-instance v3, La02/a;

    .line 292
    .line 293
    const/16 v4, 0xd

    .line 294
    .line 295
    move/from16 v5, p0

    .line 296
    .line 297
    invoke-direct {v3, v1, v0, v5, v4}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 298
    .line 299
    .line 300
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    :cond_5
    return-void
.end method

.method public static final v(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    const-string v4, "message"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "messageEventFormatter"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onEvent"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "messagesCache"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, -0x3a10fe29

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v12, 0x6

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    and-int/lit8 v4, v12, 0x8

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_0
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x2

    .line 63
    :goto_1
    or-int/2addr v4, v12

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v12

    .line 66
    :goto_2
    and-int/lit8 v5, v12, 0x30

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x20

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x10

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v5

    .line 82
    :cond_4
    and-int/lit16 v5, v12, 0x180

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/16 v5, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v5

    .line 98
    :cond_6
    and-int/lit16 v5, v12, 0xc00

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    const/16 v5, 0x800

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/16 v5, 0x400

    .line 112
    .line 113
    :goto_5
    or-int/2addr v4, v5

    .line 114
    :cond_8
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    const/high16 v5, 0x30000

    .line 117
    .line 118
    and-int/2addr v5, v12

    .line 119
    move-object/from16 v6, p5

    .line 120
    .line 121
    if-nez v5, :cond_a

    .line 122
    .line 123
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    const/high16 v5, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/high16 v5, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v5

    .line 135
    :cond_a
    const v5, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v5, v4

    .line 139
    const v7, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v5, v7, :cond_b

    .line 145
    .line 146
    move v5, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    move v5, v8

    .line 149
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 150
    .line 151
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_e

    .line 156
    .line 157
    const/high16 v5, 0x3f800000    # 1.0f

    .line 158
    .line 159
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 160
    .line 161
    invoke-static {v14, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v7, 0xe

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    const/4 v10, 0x7

    .line 169
    int-to-float v10, v10

    .line 170
    invoke-static {v5, v7, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 175
    .line 176
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    iget-object v15, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 202
    .line 203
    if-eqz v15, :cond_d

    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v15, :cond_c

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v9, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v5, v4, 0x7e

    .line 249
    .line 250
    shr-int/lit8 v7, v4, 0x3

    .line 251
    .line 252
    and-int/lit16 v7, v7, 0x380

    .line 253
    .line 254
    or-int/2addr v5, v7

    .line 255
    shr-int/lit8 v7, v4, 0x6

    .line 256
    .line 257
    and-int/lit16 v7, v7, 0x1c00

    .line 258
    .line 259
    or-int/2addr v5, v7

    .line 260
    const v7, 0xe000

    .line 261
    .line 262
    .line 263
    shl-int/lit8 v4, v4, 0x6

    .line 264
    .line 265
    and-int/2addr v4, v7

    .line 266
    or-int v10, v5, v4

    .line 267
    .line 268
    const/16 v11, 0x1e0

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v6, 0x0

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    move-object v4, v3

    .line 275
    move-object/from16 v3, p5

    .line 276
    .line 277
    invoke-static/range {v0 .. v11}, Lc12/h0;->w(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lj1/y0;Lnp3/i;Landroidx/compose/runtime/m;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    move-object v5, v14

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v5, p4

    .line 294
    .line 295
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-eqz v9, :cond_f

    .line 300
    .line 301
    new-instance v0, Lc12/j;

    .line 302
    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v2, p1

    .line 307
    .line 308
    move-object/from16 v3, p2

    .line 309
    .line 310
    move-object/from16 v4, p3

    .line 311
    .line 312
    move-object/from16 v6, p5

    .line 313
    .line 314
    move v7, v12

    .line 315
    invoke-direct/range {v0 .. v8}, Lc12/j;-><init>(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_f
    return-void
.end method

.method public static final w(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lj1/y0;Lnp3/i;Landroidx/compose/runtime/m;II)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x7d253da6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v10, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v10

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v10

    .line 42
    :goto_2
    and-int/lit8 v2, v10, 0x30

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_4
    and-int/lit16 v2, v10, 0x180

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, v10, 0xc00

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/16 v2, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v2, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v2

    .line 96
    :cond_8
    and-int/lit16 v2, v10, 0x6000

    .line 97
    .line 98
    if-nez v2, :cond_a

    .line 99
    .line 100
    move-object/from16 v2, p4

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v3

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v2, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit8 v3, v11, 0x20

    .line 118
    .line 119
    const/high16 v7, 0x30000

    .line 120
    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    or-int/2addr v0, v7

    .line 124
    :cond_b
    move-object/from16 v7, p5

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    and-int/2addr v7, v10

    .line 128
    if-nez v7, :cond_b

    .line 129
    .line 130
    move-object/from16 v7, p5

    .line 131
    .line 132
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_d

    .line 137
    .line 138
    const/high16 v8, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_d
    const/high16 v8, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v8

    .line 144
    :goto_9
    and-int/lit8 v8, v11, 0x40

    .line 145
    .line 146
    const/high16 v12, 0x180000

    .line 147
    .line 148
    if-eqz v8, :cond_f

    .line 149
    .line 150
    or-int/2addr v0, v12

    .line 151
    :cond_e
    move-object/from16 v12, p6

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_f
    and-int/2addr v12, v10

    .line 155
    if-nez v12, :cond_e

    .line 156
    .line 157
    move-object/from16 v12, p6

    .line 158
    .line 159
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_10

    .line 164
    .line 165
    const/high16 v13, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_10
    const/high16 v13, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v0, v13

    .line 171
    :goto_b
    const/high16 v13, 0xc00000

    .line 172
    .line 173
    and-int/2addr v13, v10

    .line 174
    if-nez v13, :cond_13

    .line 175
    .line 176
    and-int/lit16 v13, v11, 0x80

    .line 177
    .line 178
    if-nez v13, :cond_11

    .line 179
    .line 180
    move-object/from16 v13, p7

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_12

    .line 187
    .line 188
    const/high16 v14, 0x800000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-object/from16 v13, p7

    .line 192
    .line 193
    :cond_12
    const/high16 v14, 0x400000

    .line 194
    .line 195
    :goto_c
    or-int/2addr v0, v14

    .line 196
    goto :goto_d

    .line 197
    :cond_13
    move-object/from16 v13, p7

    .line 198
    .line 199
    :goto_d
    and-int/lit16 v14, v11, 0x100

    .line 200
    .line 201
    const/high16 v15, 0x6000000

    .line 202
    .line 203
    if-eqz v14, :cond_15

    .line 204
    .line 205
    or-int/2addr v0, v15

    .line 206
    :cond_14
    move-object/from16 v15, p8

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_15
    and-int/2addr v15, v10

    .line 210
    if-nez v15, :cond_14

    .line 211
    .line 212
    move-object/from16 v15, p8

    .line 213
    .line 214
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_16

    .line 219
    .line 220
    const/high16 v16, 0x4000000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_16
    const/high16 v16, 0x2000000

    .line 224
    .line 225
    :goto_e
    or-int v0, v0, v16

    .line 226
    .line 227
    :goto_f
    const v16, 0x2492493

    .line 228
    .line 229
    .line 230
    move/from16 p9, v0

    .line 231
    .line 232
    and-int v0, p9, v16

    .line 233
    .line 234
    const v2, 0x2492492

    .line 235
    .line 236
    .line 237
    move/from16 v16, v3

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    if-eq v0, v2, :cond_17

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_10

    .line 244
    :cond_17
    move v0, v3

    .line 245
    :goto_10
    and-int/lit8 v2, p9, 0x1

    .line 246
    .line 247
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_20

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v10, 0x1

    .line 257
    .line 258
    const/16 v17, 0xc

    .line 259
    .line 260
    const v2, -0x1c00001

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_1b

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_18

    .line 270
    .line 271
    goto :goto_11

    .line 272
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    .line 274
    .line 275
    and-int/lit16 v0, v11, 0x80

    .line 276
    .line 277
    if-eqz v0, :cond_1a

    .line 278
    .line 279
    and-int v0, p9, v2

    .line 280
    .line 281
    :cond_19
    move-object v8, v13

    .line 282
    move v13, v0

    .line 283
    move-object v0, v12

    .line 284
    move-object v12, v7

    .line 285
    move-object v7, v8

    .line 286
    move-object v8, v15

    .line 287
    goto/16 :goto_13

    .line 288
    .line 289
    :cond_1a
    move-object v0, v12

    .line 290
    move-object v8, v15

    .line 291
    move-object v12, v7

    .line 292
    move-object v7, v13

    .line 293
    move/from16 v13, p9

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_1b
    :goto_11
    if-eqz v16, :cond_1c

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    :cond_1c
    if-eqz v8, :cond_1e

    .line 303
    .line 304
    const v0, 0x6e3c21fe

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 315
    .line 316
    if-ne v0, v8, :cond_1d

    .line 317
    .line 318
    new-instance v0, Lbf2/g;

    .line 319
    .line 320
    const/16 v8, 0x12

    .line 321
    .line 322
    invoke-direct {v0, v8}, Lbf2/g;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    move-object v12, v0

    .line 334
    :cond_1e
    and-int/lit16 v0, v11, 0x80

    .line 335
    .line 336
    if-eqz v0, :cond_1f

    .line 337
    .line 338
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 347
    .line 348
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 349
    .line 350
    .line 351
    move-result-wide v19

    .line 352
    invoke-static/range {v17 .. v17}, Lik3/d;->s(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v21

    .line 356
    new-instance v18, Lj1/y0;

    .line 357
    .line 358
    const/16 v34, 0x0

    .line 359
    .line 360
    const v35, 0xff7ffc

    .line 361
    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const-wide/16 v26, 0x0

    .line 370
    .line 371
    const/16 v28, 0x0

    .line 372
    .line 373
    const/16 v29, 0x3

    .line 374
    .line 375
    const/16 v30, 0x0

    .line 376
    .line 377
    const-wide/16 v31, 0x0

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    invoke-direct/range {v18 .. v35}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 382
    .line 383
    .line 384
    and-int v0, p9, v2

    .line 385
    .line 386
    move-object/from16 v13, v18

    .line 387
    .line 388
    goto :goto_12

    .line 389
    :cond_1f
    move/from16 v0, p9

    .line 390
    .line 391
    :goto_12
    if-eqz v14, :cond_19

    .line 392
    .line 393
    sget-object v2, Lqp3/c;->g:Lqp3/c;

    .line 394
    .line 395
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v8, v13

    .line 400
    move v13, v0

    .line 401
    move-object v0, v12

    .line 402
    move-object v12, v7

    .line 403
    move-object v7, v8

    .line 404
    move-object v8, v2

    .line 405
    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 409
    .line 410
    iget-object v3, v1, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 411
    .line 412
    invoke-static {v2, v3}, Lcom/reddit/network/g;->S(Ljt3/d;Ljava/util/List;)Lrp3/b;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    move-object v1, v0

    .line 417
    new-instance v0, Lc12/t;

    .line 418
    .line 419
    move-object/from16 v3, p0

    .line 420
    .line 421
    move-object/from16 v2, p4

    .line 422
    .line 423
    invoke-direct/range {v0 .. v8}, Lc12/t;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lkotlin/jvm/functions/Function1;Lc9/d;Lj1/y0;Lnp3/i;)V

    .line 424
    .line 425
    .line 426
    move-object v15, v8

    .line 427
    move-object v8, v7

    .line 428
    move-object v7, v1

    .line 429
    const v1, 0x5e42ef5a

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    shr-int/lit8 v0, v13, 0xc

    .line 437
    .line 438
    and-int/lit8 v0, v0, 0x70

    .line 439
    .line 440
    or-int/lit16 v5, v0, 0x180

    .line 441
    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    move-object v4, v9

    .line 446
    move-object v1, v12

    .line 447
    move-object v0, v14

    .line 448
    invoke-static/range {v0 .. v6}, Lcom/reddit/matrix/ui/composables/j;->l(Lnp3/k;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lcom/reddit/matrix/ui/composables/k;Landroidx/compose/runtime/m;II)V

    .line 449
    .line 450
    .line 451
    move-object v6, v1

    .line 452
    :goto_14
    move-object v9, v15

    .line 453
    goto :goto_15

    .line 454
    :cond_20
    move-object v4, v9

    .line 455
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 456
    .line 457
    .line 458
    move-object v6, v7

    .line 459
    move-object v7, v12

    .line 460
    move-object v8, v13

    .line 461
    goto :goto_14

    .line 462
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_21

    .line 467
    .line 468
    new-instance v0, Lat2/g;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, p1

    .line 473
    .line 474
    move-object/from16 v3, p2

    .line 475
    .line 476
    move-object/from16 v4, p3

    .line 477
    .line 478
    move-object/from16 v5, p4

    .line 479
    .line 480
    invoke-direct/range {v0 .. v11}, Lat2/g;-><init>(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lc9/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lj1/y0;Lnp3/i;II)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    :cond_21
    return-void
.end method

.method public static final x(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x5446213f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    int-to-float v8, v8

    .line 44
    invoke-static {v4, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 56
    .line 57
    const/16 v9, 0x36

    .line 58
    .line 59
    invoke-static {v7, v8, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v11, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    float-to-double v7, v3

    .line 132
    const-wide/16 v26, 0x0

    .line 133
    .line 134
    cmpl-double v4, v7, v26

    .line 135
    .line 136
    const-string v28, "invalid weight; must be greater than zero"

    .line 137
    .line 138
    if-lez v4, :cond_2

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static/range {v28 .. v28}, Ly/a;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance v4, Lx/o1;

    .line 145
    .line 146
    const v29, 0x7f7fffff    # Float.MAX_VALUE

    .line 147
    .line 148
    .line 149
    cmpl-float v7, v3, v29

    .line 150
    .line 151
    if-lez v7, :cond_3

    .line 152
    .line 153
    move/from16 v7, v29

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    move v7, v3

    .line 157
    :goto_3
    invoke-direct {v4, v7, v6}, Lx/o1;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    int-to-float v7, v6

    .line 161
    invoke-static {v4, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 172
    .line 173
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 180
    .line 181
    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1, v5}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f131475

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 200
    .line 201
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    sget-object v35, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 208
    .line 209
    const/16 v12, 0xc

    .line 210
    .line 211
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v33

    .line 215
    new-instance v30, Lj1/y0;

    .line 216
    .line 217
    const/16 v46, 0x0

    .line 218
    .line 219
    const v47, 0xff7ff9

    .line 220
    .line 221
    .line 222
    const-wide/16 v31, 0x0

    .line 223
    .line 224
    const/16 v36, 0x0

    .line 225
    .line 226
    const/16 v37, 0x0

    .line 227
    .line 228
    const-wide/16 v38, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x3

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const-wide/16 v43, 0x0

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    invoke-direct/range {v30 .. v47}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 241
    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const v25, 0x1fffa

    .line 246
    .line 247
    .line 248
    move-object v12, v2

    .line 249
    const/4 v2, 0x0

    .line 250
    move v13, v5

    .line 251
    move v14, v6

    .line 252
    const-wide/16 v5, 0x0

    .line 253
    .line 254
    move v15, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object/from16 v16, v8

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    move-object v1, v4

    .line 262
    move-wide/from16 v51, v9

    .line 263
    .line 264
    move v10, v3

    .line 265
    move-wide/from16 v3, v51

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move/from16 v17, v10

    .line 269
    .line 270
    move-object/from16 v18, v11

    .line 271
    .line 272
    const-wide/16 v10, 0x0

    .line 273
    .line 274
    move-object/from16 v19, v12

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    move/from16 v20, v13

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move/from16 v23, v14

    .line 281
    .line 282
    move/from16 v21, v15

    .line 283
    .line 284
    const-wide/16 v14, 0x0

    .line 285
    .line 286
    move-object/from16 v31, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v32, v17

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    move-object/from16 v33, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move-object/from16 v34, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    move/from16 v35, v20

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v36, v23

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    move/from16 v48, v21

    .line 311
    .line 312
    move-object/from16 v21, v30

    .line 313
    .line 314
    move-object/from16 v49, v31

    .line 315
    .line 316
    move/from16 v0, v32

    .line 317
    .line 318
    move-object/from16 v50, v33

    .line 319
    .line 320
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v22

    .line 324
    .line 325
    float-to-double v2, v0

    .line 326
    cmpl-double v2, v2, v26

    .line 327
    .line 328
    if-lez v2, :cond_4

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_4
    invoke-static/range {v28 .. v28}, Ly/a;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_4
    new-instance v2, Lx/o1;

    .line 335
    .line 336
    cmpl-float v3, v0, v29

    .line 337
    .line 338
    if-lez v3, :cond_5

    .line 339
    .line 340
    move/from16 v3, v29

    .line 341
    .line 342
    :goto_5
    const/4 v14, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_5
    move v3, v0

    .line 345
    goto :goto_5

    .line 346
    :goto_6
    invoke-direct {v2, v3, v14}, Lx/o1;-><init>(FZ)V

    .line 347
    .line 348
    .line 349
    move/from16 v15, v48

    .line 350
    .line 351
    invoke-static {v2, v15}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v2, v49

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    move-object/from16 v4, v50

    .line 370
    .line 371
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v13, 0x0

    .line 376
    invoke-static {v0, v1, v13}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v34

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_8

    .line 400
    .line 401
    new-instance v2, Lc;

    .line 402
    .line 403
    const/16 v3, 0x12

    .line 404
    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    invoke-direct {v2, v0, v4, v3}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_8
    return-void
.end method

.method public static final y(Lcom/reddit/matrix/domain/model/a;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/m;I)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    check-cast v3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x24ca91f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x1c6e1082

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 28
    .line 29
    .line 30
    const v10, -0x615d173a

    .line 31
    .line 32
    .line 33
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/16 v13, 0x100

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz p3, :cond_8

    .line 41
    .line 42
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/a;->a:Ltz1/n0;

    .line 43
    .line 44
    instance-of v1, v1, Ltz1/m0;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const v1, 0x7f130612

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    and-int/lit16 v2, v8, 0x380

    .line 59
    .line 60
    xor-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    if-le v2, v13, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    and-int/lit16 v2, v8, 0x180

    .line 71
    .line 72
    if-ne v2, v13, :cond_2

    .line 73
    .line 74
    :cond_1
    move v2, v14

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v15

    .line 77
    :goto_0
    and-int/lit8 v4, v8, 0xe

    .line 78
    .line 79
    xor-int/lit8 v4, v4, 0x6

    .line 80
    .line 81
    if-le v4, v12, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    :cond_3
    and-int/lit8 v4, v8, 0x6

    .line 90
    .line 91
    if-ne v4, v12, :cond_5

    .line 92
    .line 93
    :cond_4
    move v4, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v4, v15

    .line 96
    :goto_1
    or-int/2addr v2, v4

    .line 97
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    if-ne v4, v11, :cond_7

    .line 104
    .line 105
    :cond_6
    new-instance v4, Lc12/l;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 120
    .line 121
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    const v1, 0x1c6e3b28

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->v()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->d()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_12

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->u()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const v1, 0x7f13062b

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    const v1, 0x7f13062c

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit16 v2, v8, 0x380

    .line 169
    .line 170
    xor-int/lit16 v2, v2, 0x180

    .line 171
    .line 172
    if-le v2, v13, :cond_a

    .line 173
    .line 174
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    :cond_a
    and-int/lit16 v2, v8, 0x180

    .line 181
    .line 182
    if-ne v2, v13, :cond_c

    .line 183
    .line 184
    :cond_b
    move v2, v14

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    move v2, v15

    .line 187
    :goto_3
    and-int/lit8 v4, v8, 0xe

    .line 188
    .line 189
    xor-int/lit8 v4, v4, 0x6

    .line 190
    .line 191
    if-le v4, v12, :cond_d

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_e

    .line 198
    .line 199
    :cond_d
    and-int/lit8 v4, v8, 0x6

    .line 200
    .line 201
    if-ne v4, v12, :cond_f

    .line 202
    .line 203
    :cond_e
    move v4, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_f
    move v4, v15

    .line 206
    :goto_4
    or-int/2addr v2, v4

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    if-ne v4, v11, :cond_11

    .line 214
    .line 215
    :cond_10
    new-instance v4, Lc12/l;

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 230
    .line 231
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_12
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lc12/s;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-direct {v1, v0, v2, v9, v6}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x1b10d69c

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    and-int/lit8 v1, v8, 0xe

    .line 254
    .line 255
    or-int/lit16 v4, v1, 0x180

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    move/from16 v16, v1

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/reddit/matrix/ui/composables/j;->j(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    const v1, 0x1c6f3999

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    if-nez p4, :cond_1b

    .line 271
    .line 272
    const v1, 0x7f13061c

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit16 v2, v8, 0x380

    .line 283
    .line 284
    xor-int/lit16 v2, v2, 0x180

    .line 285
    .line 286
    if-le v2, v13, :cond_13

    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_14

    .line 293
    .line 294
    :cond_13
    and-int/lit16 v2, v8, 0x180

    .line 295
    .line 296
    if-ne v2, v13, :cond_15

    .line 297
    .line 298
    :cond_14
    move v2, v14

    .line 299
    goto :goto_5

    .line 300
    :cond_15
    move v2, v15

    .line 301
    :goto_5
    xor-int/lit8 v4, v16, 0x6

    .line 302
    .line 303
    if-le v4, v12, :cond_16

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_17

    .line 310
    .line 311
    :cond_16
    and-int/lit8 v4, v8, 0x6

    .line 312
    .line 313
    if-ne v4, v12, :cond_18

    .line 314
    .line 315
    :cond_17
    move v4, v14

    .line 316
    goto :goto_6

    .line 317
    :cond_18
    move v4, v15

    .line 318
    :goto_6
    or-int/2addr v2, v4

    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v2, :cond_19

    .line 324
    .line 325
    if-ne v4, v11, :cond_1a

    .line 326
    .line 327
    :cond_19
    new-instance v4, Lc12/l;

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 342
    .line 343
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_1b
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const v1, 0x1c6f6291

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_27

    .line 363
    .line 364
    const v1, 0x7f130615

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v2, -0x6815fd56

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v2, v8, 0x380

    .line 378
    .line 379
    xor-int/lit16 v2, v2, 0x180

    .line 380
    .line 381
    if-le v2, v13, :cond_1c

    .line 382
    .line 383
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_1d

    .line 388
    .line 389
    :cond_1c
    and-int/lit16 v2, v8, 0x180

    .line 390
    .line 391
    if-ne v2, v13, :cond_1e

    .line 392
    .line 393
    :cond_1d
    move v2, v14

    .line 394
    goto :goto_7

    .line 395
    :cond_1e
    move v2, v15

    .line 396
    :goto_7
    xor-int/lit8 v4, v16, 0x6

    .line 397
    .line 398
    if-le v4, v12, :cond_1f

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_20

    .line 405
    .line 406
    :cond_1f
    and-int/lit8 v4, v8, 0x6

    .line 407
    .line 408
    if-ne v4, v12, :cond_21

    .line 409
    .line 410
    :cond_20
    move v4, v14

    .line 411
    goto :goto_8

    .line 412
    :cond_21
    move v4, v15

    .line 413
    :goto_8
    or-int/2addr v2, v4

    .line 414
    const/high16 v4, 0x70000

    .line 415
    .line 416
    and-int/2addr v4, v8

    .line 417
    const/high16 v5, 0x30000

    .line 418
    .line 419
    xor-int/2addr v4, v5

    .line 420
    move/from16 p3, v5

    .line 421
    .line 422
    const/high16 v5, 0x20000

    .line 423
    .line 424
    if-le v4, v5, :cond_22

    .line 425
    .line 426
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_23

    .line 431
    .line 432
    :cond_22
    and-int v4, v8, p3

    .line 433
    .line 434
    if-ne v4, v5, :cond_24

    .line 435
    .line 436
    :cond_23
    move v4, v14

    .line 437
    goto :goto_9

    .line 438
    :cond_24
    move v4, v15

    .line 439
    :goto_9
    or-int/2addr v2, v4

    .line 440
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v2, :cond_25

    .line 445
    .line 446
    if-ne v4, v11, :cond_26

    .line 447
    .line 448
    :cond_25
    new-instance v4, Lai3/d;

    .line 449
    .line 450
    const/16 v2, 0x9

    .line 451
    .line 452
    invoke-direct {v4, v6, v2, v0, v7}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 464
    .line 465
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_27
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    const v1, 0x1c6f8a8f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    if-eqz p1, :cond_30

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->h()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_30

    .line 487
    .line 488
    const v1, 0x7f130627

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    and-int/lit16 v2, v8, 0x380

    .line 499
    .line 500
    xor-int/lit16 v2, v2, 0x180

    .line 501
    .line 502
    if-le v2, v13, :cond_28

    .line 503
    .line 504
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_29

    .line 509
    .line 510
    :cond_28
    and-int/lit16 v2, v8, 0x180

    .line 511
    .line 512
    if-ne v2, v13, :cond_2a

    .line 513
    .line 514
    :cond_29
    move v2, v14

    .line 515
    goto :goto_a

    .line 516
    :cond_2a
    move v2, v15

    .line 517
    :goto_a
    xor-int/lit8 v4, v16, 0x6

    .line 518
    .line 519
    if-le v4, v12, :cond_2b

    .line 520
    .line 521
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_2c

    .line 526
    .line 527
    :cond_2b
    and-int/lit8 v4, v8, 0x6

    .line 528
    .line 529
    if-ne v4, v12, :cond_2d

    .line 530
    .line 531
    :cond_2c
    move v4, v14

    .line 532
    goto :goto_b

    .line 533
    :cond_2d
    move v4, v15

    .line 534
    :goto_b
    or-int/2addr v2, v4

    .line 535
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v2, :cond_2e

    .line 540
    .line 541
    if-ne v4, v11, :cond_2f

    .line 542
    .line 543
    :cond_2e
    new-instance v4, Lc12/l;

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 558
    .line 559
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_30
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    const v1, 0x1c6fb23b

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->f()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_39

    .line 579
    .line 580
    const v1, 0x7f1313cc

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 588
    .line 589
    .line 590
    and-int/lit16 v2, v8, 0x380

    .line 591
    .line 592
    xor-int/lit16 v2, v2, 0x180

    .line 593
    .line 594
    if-le v2, v13, :cond_31

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_32

    .line 601
    .line 602
    :cond_31
    and-int/lit16 v2, v8, 0x180

    .line 603
    .line 604
    if-ne v2, v13, :cond_33

    .line 605
    .line 606
    :cond_32
    move v2, v14

    .line 607
    goto :goto_c

    .line 608
    :cond_33
    move v2, v15

    .line 609
    :goto_c
    xor-int/lit8 v4, v16, 0x6

    .line 610
    .line 611
    if-le v4, v12, :cond_34

    .line 612
    .line 613
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-nez v4, :cond_35

    .line 618
    .line 619
    :cond_34
    and-int/lit8 v4, v8, 0x6

    .line 620
    .line 621
    if-ne v4, v12, :cond_36

    .line 622
    .line 623
    :cond_35
    move v4, v14

    .line 624
    goto :goto_d

    .line 625
    :cond_36
    move v4, v15

    .line 626
    :goto_d
    or-int/2addr v2, v4

    .line 627
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    if-nez v2, :cond_37

    .line 632
    .line 633
    if-ne v4, v11, :cond_38

    .line 634
    .line 635
    :cond_37
    new-instance v4, Lc12/l;

    .line 636
    .line 637
    const/4 v2, 0x5

    .line 638
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_38
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroidx/compose/ui/semantics/g;

    .line 650
    .line 651
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    :cond_39
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->c()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_42

    .line 665
    .line 666
    const v1, 0x7f1313c4

    .line 667
    .line 668
    .line 669
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 674
    .line 675
    .line 676
    and-int/lit16 v2, v8, 0x380

    .line 677
    .line 678
    xor-int/lit16 v2, v2, 0x180

    .line 679
    .line 680
    if-le v2, v13, :cond_3a

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_3b

    .line 687
    .line 688
    :cond_3a
    and-int/lit16 v2, v8, 0x180

    .line 689
    .line 690
    if-ne v2, v13, :cond_3c

    .line 691
    .line 692
    :cond_3b
    move v2, v14

    .line 693
    goto :goto_e

    .line 694
    :cond_3c
    move v2, v15

    .line 695
    :goto_e
    xor-int/lit8 v4, v16, 0x6

    .line 696
    .line 697
    if-le v4, v12, :cond_3d

    .line 698
    .line 699
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-nez v4, :cond_3f

    .line 704
    .line 705
    :cond_3d
    and-int/lit8 v4, v8, 0x6

    .line 706
    .line 707
    if-ne v4, v12, :cond_3e

    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_3e
    move v14, v15

    .line 711
    :cond_3f
    :goto_f
    or-int/2addr v2, v14

    .line 712
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-nez v2, :cond_40

    .line 717
    .line 718
    if-ne v4, v11, :cond_41

    .line 719
    .line 720
    :cond_40
    new-instance v4, Lc12/l;

    .line 721
    .line 722
    const/4 v2, 0x6

    .line 723
    invoke-direct {v4, v6, v0, v2}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_41
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 730
    .line 731
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Landroidx/compose/ui/semantics/g;

    .line 735
    .line 736
    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_42
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method

.method public static final z(Lcom/reddit/matrix/domain/model/a;Landroidx/compose/runtime/m;)Landroidx/compose/ui/s;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4581942

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 11
    .line 12
    iget-object p0, p0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    :goto_0
    move v0, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/high16 p0, 0x43c80000    # 400.0f

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, p0, v2, p1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v5, 0xc30

    .line 39
    .line 40
    const/16 v6, 0x14

    .line 41
    .line 42
    const-string v2, "messageSendingAnimation"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {p1, p0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
