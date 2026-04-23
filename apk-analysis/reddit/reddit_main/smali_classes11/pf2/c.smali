.class public abstract Lpf2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/mod/usercard/screen/card/e;

.field public static final b:Lcom/reddit/mod/usercard/screen/card/e;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/e;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/mod/usercard/screen/card/g;

    .line 4
    .line 5
    const-string v2, "1.5k"

    .line 6
    .line 7
    const-string v3, "r/Android"

    .line 8
    .line 9
    const-string v4, "15"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lcom/reddit/mod/usercard/screen/card/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/reddit/mod/usercard/screen/card/g;

    .line 15
    .line 16
    const-string v3, "2k"

    .line 17
    .line 18
    const-string v4, "r/AndroidDev"

    .line 19
    .line 20
    const-string v5, "40"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/reddit/mod/usercard/screen/card/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v1, v2}, [Lcom/reddit/mod/usercard/screen/card/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/e;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lpf2/c;->a:Lcom/reddit/mod/usercard/screen/card/e;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/e;

    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/reddit/mod/usercard/screen/card/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lpf2/c;->b:Lcom/reddit/mod/usercard/screen/card/e;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    sput v0, Lpf2/c;->c:F

    .line 51
    .line 52
    const/16 v0, 0x14

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    sput v0, Lpf2/c;->d:F

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x36c57dd9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    const/4 v2, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v9

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v9

    .line 23
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lx/l;->c:Lx/g;

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 32
    .line 33
    invoke-static {p0, p1, v6, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v0, v6, Landroidx/compose/runtime/r;->T:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v6, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iget-object v3, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v3, v6, Landroidx/compose/runtime/r;->S:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v6, p0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v6, v0, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v6, p0, p1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v6, p0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v6, v1, p0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    const p0, 0x7f1308da

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const p0, 0x7f1308db

    .line 115
    .line 116
    .line 117
    invoke-static {v6, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const p0, 0x7f1308dc

    .line 122
    .line 123
    .line 124
    invoke-static {v6, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v7, 0x6000

    .line 129
    .line 130
    const/16 v8, 0x28

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-static/range {v0 .. v8}, Lpf2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    move-object p0, v10

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0

    .line 148
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance v0, Lk93/a;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1}, Lk93/a;-><init>(Landroidx/compose/ui/s;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usercard/screen/card/g;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x540f411a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 21
    .line 22
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x100

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x80

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    and-int/lit16 v2, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/g;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/reddit/mod/usercard/screen/card/g;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/mod/usercard/screen/card/g;->b:Ljava/lang/String;

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x9

    .line 58
    .line 59
    const/high16 v5, 0x70000

    .line 60
    .line 61
    and-int/2addr v0, v5

    .line 62
    const/16 v5, 0xc00

    .line 63
    .line 64
    or-int v9, v5, v0

    .line 65
    .line 66
    const/16 v10, 0x10

    .line 67
    .line 68
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move v7, p2

    .line 72
    invoke-static/range {v2 .. v10}, Lpf2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    move-object v2, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/reply/m;

    .line 88
    .line 89
    const/16 v5, 0x11

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move v3, p2

    .line 93
    move v4, p4

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/reddit/reply/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V
    .locals 24

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
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x5aab09bd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v7, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v8

    .line 53
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 54
    .line 55
    if-nez v8, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v8, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v8

    .line 69
    :cond_5
    and-int/lit8 v8, p8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v7, 0xc00

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p8, 0x10

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v7, 0x6000

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p4

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p8, 0x20

    .line 124
    .line 125
    const/high16 v13, 0x30000

    .line 126
    .line 127
    if-eqz v12, :cond_d

    .line 128
    .line 129
    or-int/2addr v5, v13

    .line 130
    :cond_c
    move/from16 v13, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v13, v7

    .line 134
    if-nez v13, :cond_c

    .line 135
    .line 136
    move/from16 v13, p5

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_e

    .line 143
    .line 144
    const/high16 v14, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v14, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v5, v14

    .line 150
    :goto_9
    const v14, 0x12493

    .line 151
    .line 152
    .line 153
    and-int/2addr v14, v5

    .line 154
    const v15, 0x12492

    .line 155
    .line 156
    .line 157
    if-eq v14, v15, :cond_f

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/4 v14, 0x0

    .line 162
    :goto_a
    and-int/lit8 v15, v5, 0x1

    .line 163
    .line 164
    invoke-virtual {v0, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_17

    .line 169
    .line 170
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    if-eqz v8, :cond_10

    .line 173
    .line 174
    move-object v9, v14

    .line 175
    :cond_10
    if-eqz v10, :cond_11

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :cond_11
    if-eqz v12, :cond_12

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :cond_12
    sget-object v8, Lx/l;->c:Lx/g;

    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    invoke-static {v8, v10, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 191
    .line 192
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    if-eqz v4, :cond_16

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 214
    .line 215
    .line 216
    iget-boolean v4, v0, Landroidx/compose/runtime/r;->S:Z

    .line 217
    .line 218
    if-eqz v4, :cond_13

    .line 219
    .line 220
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 225
    .line 226
    .line 227
    :goto_b
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x3f800000    # 1.0f

    .line 257
    .line 258
    move/from16 v16, v5

    .line 259
    .line 260
    invoke-static {v14, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v12, 0x8

    .line 265
    .line 266
    int-to-float v12, v12

    .line 267
    move-object/from16 v22, v9

    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    move/from16 v23, v13

    .line 271
    .line 272
    const/4 v13, 0x1

    .line 273
    invoke-static {v5, v9, v12, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget v9, Lpf2/c;->c:F

    .line 278
    .line 279
    invoke-static {v9}, Lx/l;->g(F)Lx/j;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 284
    .line 285
    move/from16 v20, v12

    .line 286
    .line 287
    const/4 v12, 0x6

    .line 288
    invoke-static {v9, v13, v0, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v3, :cond_14

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_c
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v0, v7, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v3, Lx/j2;->a:Lx/j2;

    .line 333
    .line 334
    const/high16 v4, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v13, 0x1

    .line 337
    invoke-virtual {v3, v4, v14, v13}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    and-int/lit8 v5, v16, 0xe

    .line 342
    .line 343
    shr-int/lit8 v6, v16, 0x6

    .line 344
    .line 345
    and-int/lit16 v7, v6, 0x380

    .line 346
    .line 347
    or-int/2addr v5, v7

    .line 348
    invoke-static {v5, v0, v4, v1, v11}, Lpf2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x3f000000    # 0.5f

    .line 352
    .line 353
    invoke-virtual {v3, v4, v14, v13}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    shr-int/lit8 v5, v16, 0x3

    .line 358
    .line 359
    and-int/lit8 v5, v5, 0xe

    .line 360
    .line 361
    or-int/2addr v5, v7

    .line 362
    invoke-static {v5, v0, v4, v2, v11}, Lpf2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    const v4, 0x3e99999a    # 0.3f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4, v14, v13}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    and-int/lit16 v4, v6, 0x38e

    .line 373
    .line 374
    move-object/from16 v5, p2

    .line 375
    .line 376
    invoke-static {v4, v0, v3, v5, v11}, Lpf2/c;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const v3, -0x1539aa46

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    if-nez v23, :cond_15

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v21, 0x7

    .line 393
    .line 394
    const/16 v17, 0x0

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    move-object/from16 v16, v14

    .line 399
    .line 400
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v4, 0x2

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x6

    .line 407
    invoke-static {v3, v6, v0, v7, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    :cond_15
    const/4 v12, 0x0

    .line 411
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v4, v22

    .line 419
    .line 420
    move/from16 v6, v23

    .line 421
    .line 422
    :goto_d
    move v5, v11

    .line 423
    goto :goto_e

    .line 424
    :cond_16
    const/4 v6, 0x0

    .line 425
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :cond_17
    move-object v5, v3

    .line 430
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    move-object v4, v9

    .line 434
    move v6, v13

    .line 435
    goto :goto_d

    .line 436
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-eqz v10, :cond_18

    .line 441
    .line 442
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 443
    .line 444
    const/16 v9, 0x9

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move/from16 v7, p7

    .line 449
    .line 450
    move/from16 v8, p8

    .line 451
    .line 452
    invoke-direct/range {v0 .. v9}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZZIII)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_18
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, 0x39225eee

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v5, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {v4, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    :goto_5
    move/from16 v18, v8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const v8, 0x7fffffff

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_6
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const v7, 0x7a068659

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    :goto_7
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const v7, 0x7a068bdb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 144
    .line 145
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    goto :goto_7

    .line 152
    :goto_8
    and-int/lit8 v23, v5, 0x7e

    .line 153
    .line 154
    const/16 v24, 0x30

    .line 155
    .line 156
    const v25, 0x1d7f8

    .line 157
    .line 158
    .line 159
    move-object/from16 v21, v6

    .line 160
    .line 161
    const-wide/16 v5, 0x0

    .line 162
    .line 163
    move-object/from16 v22, v4

    .line 164
    .line 165
    move-wide v3, v7

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/16 v16, 0x2

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 184
    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move-object/from16 v22, v4

    .line 188
    .line 189
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/s1;

    .line 199
    .line 200
    move/from16 v5, p4

    .line 201
    .line 202
    invoke-direct {v4, v1, v2, v5, v0}, Lcom/reddit/feeds/impl/ui/composables/s1;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZI)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public static final e(Lcom/reddit/mod/usercard/screen/card/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x1b2364ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    and-int/lit8 v1, v0, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v1, Lpf2/c;->d:F

    .line 73
    .line 74
    invoke-static {p1, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v1, v2, p2, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v7, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v7, p2, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {p2, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p2, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

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
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, p2, v3}, Lpf2/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    const p1, -0x1209b454

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/e;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/g;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/reddit/mod/usercard/screen/card/e;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v1, v8, v2, p2, v3}, Lpf2/c;->b(Lcom/reddit/mod/usercard/screen/card/g;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    move-object p1, v0

    .line 203
    goto :goto_4

    .line 204
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 205
    .line 206
    .line 207
    throw v8

    .line 208
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    new-instance v0, Ln82/i;

    .line 218
    .line 219
    const/16 v1, 0x18

    .line 220
    .line 221
    invoke-direct {v0, p0, p1, p3, v1}, Ln82/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    :cond_6
    return-void
.end method
