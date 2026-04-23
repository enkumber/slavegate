.class public abstract Lu33/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu33/c;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subredditName"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x7da3b2ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v3, v4

    .line 49
    and-int/lit8 v4, v3, 0x13

    .line 50
    .line 51
    const/16 v5, 0x12

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const v4, 0x7f131a53

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 78
    .line 79
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 80
    .line 81
    new-instance v5, Lsc2/o;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v5, v4, v6, v7}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 86
    .line 87
    .line 88
    const v4, -0x19d0b18f

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    shr-int/lit8 v3, v3, 0x3

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0xe

    .line 98
    .line 99
    or-int/lit16 v3, v3, 0x180

    .line 100
    .line 101
    const/16 v17, 0x6

    .line 102
    .line 103
    const/16 v18, 0x19fa

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    new-instance v4, Lcom/reddit/auth/login/ui/composables/c;

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemBuilder"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x11fad124

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    or-int/lit16 v0, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v4, v0, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0xfa

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static {v4, v9, v8, v7}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v8, -0x615d173a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    if-eq v0, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v7, v6

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v0, v3, :cond_5

    .line 101
    .line 102
    :cond_4
    new-instance v0, Ln23/c;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v0, v1, v2, v3}, Ln23/c;-><init>(Landroidx/paging/compose/b;Landroidx/compose/runtime/internal/a;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v12, v0

    .line 112
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0x1fe

    .line 119
    .line 120
    move-object v3, v4

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v0, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p2

    .line 139
    .line 140
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_7

    .line 145
    .line 146
    new-instance v0, Lqe1/d;

    .line 147
    .line 148
    const/16 v5, 0x19

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lqe1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_7
    return-void
.end method

.method public static final c(Lq33/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const-string v0, "subreddit"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "trailing"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, -0x28b1786c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    and-int/lit8 v3, v1, 0x6

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v3, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v1

    .line 45
    :goto_1
    const/16 v7, 0x30

    .line 46
    .line 47
    or-int/2addr v3, v7

    .line 48
    and-int/lit16 v8, v1, 0x180

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v8

    .line 64
    :cond_3
    and-int/lit16 v8, v3, 0x93

    .line 65
    .line 66
    const/16 v9, 0x92

    .line 67
    .line 68
    if-eq v8, v9, :cond_4

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v8, 0x0

    .line 73
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_d

    .line 80
    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    int-to-float v9, v9

    .line 87
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v12, v8, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 94
    .line 95
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 96
    .line 97
    invoke-static {v14, v13, v0, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v0, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget v8, Lu33/c;->a:F

    .line 168
    .line 169
    invoke-static {v12, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const v10, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v10, v11, :cond_6

    .line 186
    .line 187
    new-instance v10, Ltk1/f;

    .line 188
    .line 189
    const/16 v1, 0x19

    .line 190
    .line 191
    invoke-direct {v10, v1}, Ltk1/f;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v8, v4, Lq33/b;->c:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 216
    .line 217
    sget-object v18, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    aget v10, v18, v10

    .line 224
    .line 225
    move/from16 v31, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    if-eq v10, v3, :cond_8

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    if-ne v10, v3, :cond_7

    .line 232
    .line 233
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 234
    .line 235
    :goto_5
    const/4 v10, 0x0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :goto_6
    invoke-static {v10, v0, v1, v3, v8}, Lu33/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    float-to-double v3, v1

    .line 252
    const-wide/16 v18, 0x0

    .line 253
    .line 254
    cmpl-double v3, v3, v18

    .line 255
    .line 256
    if-lez v3, :cond_9

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    const-string v3, "invalid weight; must be greater than zero"

    .line 260
    .line 261
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    new-instance v3, Lx/o1;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    invoke-direct {v3, v1, v4}, Lx/o1;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v8, 0x2

    .line 272
    invoke-static {v3, v9, v1, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v3, 0x6e3c21fe

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v3, v11, :cond_a

    .line 287
    .line 288
    new-instance v3, Ltk1/f;

    .line 289
    .line 290
    const/16 v8, 0x1a

    .line 291
    .line 292
    invoke-direct {v3, v8}, Ltk1/f;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v3, Lx/l;->c:Lx/g;

    .line 309
    .line 310
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 311
    .line 312
    invoke-static {v3, v8, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 317
    .line 318
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 334
    .line 335
    if-eqz v10, :cond_b

    .line 336
    .line 337
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8, v0, v14, v0, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    iget-object v6, v1, Lq33/b;->b:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 369
    .line 370
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const v30, 0x1fffa

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    const-wide/16 v10, 0x0

    .line 391
    .line 392
    move-object v3, v12

    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const-wide/16 v15, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    const-wide/16 v19, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    move-object/from16 v27, v0

    .line 417
    .line 418
    move-object/from16 v26, v2

    .line 419
    .line 420
    move-object v0, v3

    .line 421
    move v3, v4

    .line 422
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v2, v27

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v4, v31, 0x6

    .line 431
    .line 432
    and-int/lit8 v4, v4, 0xe

    .line 433
    .line 434
    invoke-static {v4, v5, v2, v3}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 435
    .line 436
    .line 437
    move-object v3, v0

    .line 438
    goto :goto_9

    .line 439
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_d
    move-object v2, v0

    .line 445
    move-object v1, v4

    .line 446
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_e

    .line 456
    .line 457
    new-instance v0, Lrm2/c;

    .line 458
    .line 459
    const/16 v2, 0x10

    .line 460
    .line 461
    move-object v4, v1

    .line 462
    move/from16 v1, p4

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    :cond_e
    return-void
.end method

.method public static final d(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "mutedSubreddits"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemBuilder"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x8cee865

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p4, v0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v0, p4

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v4

    .line 61
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v4, v6, :cond_4

    .line 68
    .line 69
    move v4, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v7

    .line 72
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    const v4, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v4, v0, 0xe

    .line 87
    .line 88
    if-ne v4, v3, :cond_5

    .line 89
    .line 90
    move v3, v8

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v3, v7

    .line 93
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 94
    .line 95
    if-ne v0, v5, :cond_6

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v7

    .line 99
    :goto_5
    or-int v0, v3, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v3, v0, :cond_8

    .line 110
    .line 111
    :cond_7
    new-instance v3, Lj33/g;

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-direct {v3, v0, v2, v1}, Lj33/g;-><init>(ILandroidx/compose/runtime/internal/a;Lnp3/c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    move-object v12, v3

    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v15, 0x1ff

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    new-instance v0, Lj33/h;

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    move/from16 v4, p4

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lj33/h;-><init>(Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0xdceaa1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0xe

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0, p0}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    int-to-float v0, v1

    .line 38
    const/16 v1, 0xc00

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 44
    .line 45
    .line 46
    move-object p0, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lrj/k;

    .line 58
    .line 59
    const/16 v1, 0x16

    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "subredditName"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p1

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x1d43e0cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v5

    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    and-int/lit8 v4, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v6, :cond_2

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v15, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    const v4, 0x7f131a54

    .line 69
    .line 70
    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v6, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 80
    .line 81
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 82
    .line 83
    int-to-float v6, v7

    .line 84
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    int-to-float v5, v5

    .line 99
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 104
    .line 105
    invoke-static {v6, v7, v8, v9, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lsc2/o;

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v6, v4, v7, v8}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 114
    .line 115
    .line 116
    const v4, -0x27a3f996

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    shr-int/lit8 v3, v3, 0x3

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xe

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x180

    .line 128
    .line 129
    const/16 v17, 0x6

    .line 130
    .line 131
    const/16 v18, 0x19f8

    .line 132
    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    move-object v3, v5

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    new-instance v4, Lcom/reddit/auth/login/ui/composables/c;

    .line 158
    .line 159
    const/16 v5, 0xb

    .line 160
    .line 161
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 162
    .line 163
    .line 164
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v2, p4

    .line 2
    const-string v0, "modifier"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "defaultIcon"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v7, p1

    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x442ec42f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 31
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    and-int/lit16 v3, v0, 0x93

    .line 56
    .line 57
    const/16 v4, 0x92

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v3, v10

    .line 65
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    :cond_4
    move v2, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const v3, -0x7e3d0d78

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/reddit/ui/compose/imageloader/o;

    .line 90
    .line 91
    sget v4, Lu33/c;->a:F

    .line 92
    .line 93
    invoke-direct {v3, v4, v4}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v4, v5, :cond_6

    .line 109
    .line 110
    new-instance v4, Ltk1/f;

    .line 111
    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ltk1/f;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    move-object v5, v4

    .line 121
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v4, v0, 0x3

    .line 127
    .line 128
    and-int/lit8 v4, v4, 0xe

    .line 129
    .line 130
    or-int/lit16 v8, v4, 0xc00

    .line 131
    .line 132
    const/16 v9, 0x14

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move v2, v0

    .line 141
    move-object v0, v3

    .line 142
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 143
    .line 144
    sget-object v4, Landroidx/compose/ui/layout/o;->g:Landroidx/compose/ui/layout/q;

    .line 145
    .line 146
    shl-int/lit8 v2, v2, 0x6

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x380

    .line 149
    .line 150
    const/16 v5, 0x6c30

    .line 151
    .line 152
    or-int v8, v5, v2

    .line 153
    .line 154
    const/16 v9, 0x60

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, p2

    .line 160
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    const v0, -0x7e3e8441

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    shr-int/lit8 v0, v2, 0x6

    .line 174
    .line 175
    and-int/lit8 v0, v0, 0xe

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x6000

    .line 178
    .line 179
    shl-int/lit8 v1, v2, 0x3

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x70

    .line 182
    .line 183
    or-int/2addr v0, v1

    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, p2

    .line 191
    move-object v6, v7

    .line 192
    move v7, v0

    .line 193
    move-object v0, p3

    .line 194
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    move-object v7, v6

    .line 198
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/j;

    .line 212
    .line 213
    const/4 v5, 0x3

    .line 214
    move v4, p0

    .line 215
    move-object v1, p2

    .line 216
    move-object v3, p3

    .line 217
    move-object v2, p4

    .line 218
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/detail/j;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;II)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    :cond_8
    return-void
.end method
