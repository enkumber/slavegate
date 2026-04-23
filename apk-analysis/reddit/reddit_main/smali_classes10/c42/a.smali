.class public abstract Lc42/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbh2/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x577aedb2

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lc42/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x10e7c9fb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 33
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v1

    .line 45
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr p2, v1

    .line 57
    and-int/lit16 v1, p2, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v1, v3

    .line 68
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    const-string v1, "camera_picker_bottom_sheet"

    .line 77
    .line 78
    invoke-static {p3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v1, Lal2/b;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v1, v6, p0, v5}, Lal2/b;-><init>(CII)V

    .line 87
    .line 88
    .line 89
    const v5, 0x6855d254

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v5, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    and-int/lit8 p2, p2, 0xe

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v4, v3

    .line 108
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne p2, v0, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance p2, Lah2/e;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {p2, p5, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lc42/f;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v0, p4, v3, v4}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 137
    .line 138
    .line 139
    const v3, 0x5dec0019

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v8, 0x30006

    .line 147
    .line 148
    .line 149
    const/16 v9, 0x58

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v0, v1

    .line 155
    move-object v1, p2

    .line 156
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    new-instance v0, Lc42/g;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move v3, p0

    .line 173
    move v5, p1

    .line 174
    move-object v4, p3

    .line 175
    move-object v2, p4

    .line 176
    move-object v1, p5

    .line 177
    invoke-direct/range {v0 .. v6}, Lc42/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x2b6a2c30    # -5.14803E12f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0xe

    .line 47
    .line 48
    or-int/lit16 v15, v2, 0xc30

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x1df4

    .line 53
    .line 54
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    sget-object v4, Lc42/a;->a:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    int-to-float v3, v3

    .line 72
    invoke-static {v2, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v14, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, La02/d;

    .line 92
    .line 93
    const/16 v5, 0xc

    .line 94
    .line 95
    invoke-direct {v4, v1, v2, v0, v5}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x884d396

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x2

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v1

    .line 33
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p2, v1

    .line 45
    and-int/lit16 v1, p2, 0x493

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
    and-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    const-string v1, "gallery_picker_bottom_sheet"

    .line 65
    .line 66
    invoke-static {p3, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v1, Lal2/b;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v1, v6, p0, v5}, Lal2/b;-><init>(CII)V

    .line 75
    .line 76
    .line 77
    const v5, -0x77c86f59

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v5, 0x4c5de2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 p2, p2, 0xe

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v4, v3

    .line 96
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance p2, Lah2/e;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-direct {p2, p5, v0}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lc42/f;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v0, p4, v3, v4}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 126
    .line 127
    .line 128
    const v3, -0x455fc9fe

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v8, 0x30006

    .line 136
    .line 137
    .line 138
    const/16 v9, 0x58

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v0, v1

    .line 144
    move-object v1, p2

    .line 145
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    new-instance v0, Lc42/g;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    move v3, p0

    .line 162
    move v5, p1

    .line 163
    move-object v4, p3

    .line 164
    move-object v2, p4

    .line 165
    move-object v1, p5

    .line 166
    invoke-direct/range {v0 .. v6}, Lc42/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILandroidx/compose/ui/s;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;IILandroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v2, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x14e59e3c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int v2, p10, v2

    .line 33
    .line 34
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v4

    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    move-object/from16 v6, p4

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v7

    .line 75
    const/high16 v7, 0x90000

    .line 76
    .line 77
    or-int/2addr v2, v7

    .line 78
    and-int/lit16 v7, v11, 0x80

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    move/from16 v7, p7

    .line 83
    .line 84
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5

    .line 89
    .line 90
    const/high16 v8, 0x800000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move/from16 v7, p7

    .line 94
    .line 95
    :cond_5
    const/high16 v8, 0x400000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v8

    .line 98
    and-int/lit16 v8, v11, 0x100

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    move/from16 v8, p8

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_7

    .line 109
    .line 110
    const/high16 v10, 0x4000000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move/from16 v8, p8

    .line 114
    .line 115
    :cond_7
    const/high16 v10, 0x2000000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v2, v10

    .line 118
    const v10, 0x2492413

    .line 119
    .line 120
    .line 121
    and-int/2addr v10, v2

    .line 122
    const v12, 0x2492412

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x1

    .line 126
    const/4 v14, 0x0

    .line 127
    if-eq v10, v12, :cond_8

    .line 128
    .line 129
    move v10, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move v10, v14

    .line 132
    :goto_6
    and-int/lit8 v12, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v9, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_16

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v10, p10, 0x1

    .line 144
    .line 145
    const v12, -0x1ff0001

    .line 146
    .line 147
    .line 148
    const v15, -0x3f0001

    .line 149
    .line 150
    .line 151
    const v16, -0xe000001

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_c

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    and-int v3, v2, v15

    .line 167
    .line 168
    and-int/lit16 v10, v11, 0x80

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    and-int v3, v2, v12

    .line 173
    .line 174
    :cond_a
    and-int/lit16 v2, v11, 0x100

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    and-int v3, v3, v16

    .line 179
    .line 180
    :cond_b
    move-object/from16 v15, p2

    .line 181
    .line 182
    move-object/from16 v4, p6

    .line 183
    .line 184
    move v2, v7

    .line 185
    move-object/from16 v7, p5

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    :goto_7
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    check-cast v17, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 195
    .line 196
    sget-object v18, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    move/from16 p9, v12

    .line 203
    .line 204
    aget v12, v18, v17

    .line 205
    .line 206
    if-eq v12, v13, :cond_e

    .line 207
    .line 208
    if-ne v12, v3, :cond_d

    .line 209
    .line 210
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_e
    sget-object v12, Lcom/reddit/ui/compose/icons/h0;->g5:Lcom/reddit/ui/compose/icons/h;

    .line 220
    .line 221
    :goto_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    aget v10, v18, v10

    .line 232
    .line 233
    if-eq v10, v13, :cond_10

    .line 234
    .line 235
    if-ne v10, v3, :cond_f

    .line 236
    .line 237
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 241
    .line 242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_10
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 247
    .line 248
    :goto_9
    and-int v10, v2, v15

    .line 249
    .line 250
    and-int/lit16 v15, v11, 0x80

    .line 251
    .line 252
    if-eqz v15, :cond_11

    .line 253
    .line 254
    and-int v2, v2, p9

    .line 255
    .line 256
    const v7, 0x7f13151a

    .line 257
    .line 258
    .line 259
    move v10, v2

    .line 260
    :cond_11
    and-int/lit16 v2, v11, 0x100

    .line 261
    .line 262
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 263
    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    and-int v2, v10, v16

    .line 267
    .line 268
    const v8, 0x7f131518

    .line 269
    .line 270
    .line 271
    move-object v4, v3

    .line 272
    move v3, v2

    .line 273
    move v2, v7

    .line 274
    :goto_a
    move-object v7, v12

    .line 275
    goto :goto_b

    .line 276
    :cond_12
    move-object v4, v3

    .line 277
    move v2, v7

    .line 278
    move v3, v10

    .line 279
    goto :goto_a

    .line 280
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 281
    .line 282
    .line 283
    const v10, 0x4c5de2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v10, v3, 0x70

    .line 290
    .line 291
    if-ne v10, v5, :cond_13

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    move v13, v14

    .line 295
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-nez v13, :cond_14

    .line 300
    .line 301
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 302
    .line 303
    if-ne v5, v10, :cond_15

    .line 304
    .line 305
    :cond_14
    new-instance v5, Lah2/e;

    .line 306
    .line 307
    const/16 v10, 0x9

    .line 308
    .line 309
    invoke-direct {v5, v1, v10}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    and-int/lit8 v10, v3, 0xe

    .line 321
    .line 322
    invoke-static {v10, v14, v9, v5, v0}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const/4 v5, 0x3

    .line 327
    invoke-static {v3, v5}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-static {v3, v5}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v0, Lc42/c;

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    move v5, v2

    .line 340
    move/from16 v2, p0

    .line 341
    .line 342
    invoke-direct/range {v0 .. v8}, Lc42/c;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;I)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v4

    .line 346
    .line 347
    move/from16 v17, v5

    .line 348
    .line 349
    move-object v14, v7

    .line 350
    move/from16 v18, v8

    .line 351
    .line 352
    const v1, -0x7f515e14

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const v0, 0x30d80

    .line 360
    .line 361
    .line 362
    or-int v7, v10, v0

    .line 363
    .line 364
    const/16 v8, 0x12

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    move/from16 v0, p0

    .line 369
    .line 370
    move-object v6, v9

    .line 371
    move-object v2, v12

    .line 372
    move-object v3, v13

    .line 373
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 374
    .line 375
    .line 376
    move-object v0, v6

    .line 377
    move-object v6, v14

    .line 378
    move-object v3, v15

    .line 379
    move-object/from16 v7, v16

    .line 380
    .line 381
    move/from16 v8, v17

    .line 382
    .line 383
    move/from16 v9, v18

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move-object v6, v9

    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v3, p2

    .line 391
    .line 392
    move-object v0, v6

    .line 393
    move v9, v8

    .line 394
    move-object/from16 v6, p5

    .line 395
    .line 396
    move v8, v7

    .line 397
    move-object/from16 v7, p6

    .line 398
    .line 399
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-eqz v12, :cond_17

    .line 404
    .line 405
    new-instance v0, Lc42/d;

    .line 406
    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v4, p3

    .line 412
    .line 413
    move-object/from16 v5, p4

    .line 414
    .line 415
    move/from16 v10, p10

    .line 416
    .line 417
    invoke-direct/range {v0 .. v11}, Lc42/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;Lcom/reddit/ui/compose/icons/h;IIII)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_17
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Lcom/reddit/mediapicker/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x6f68a0c8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p5, 0x2

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    const v4, 0x6e3c21fe

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lbf2/g;

    .line 33
    .line 34
    const/16 v6, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v6}, Lbf2/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v2, p1

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v6, p5, 0x4

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v6, v3, :cond_2

    .line 62
    .line 63
    new-instance v6, Lbf2/g;

    .line 64
    .line 65
    const/16 v7, 0x17

    .line 66
    .line 67
    invoke-direct {v6, v7}, Lbf2/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v6, p2

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-ne v7, v3, :cond_4

    .line 89
    .line 90
    new-instance v7, Lbf2/g;

    .line 91
    .line 92
    const/16 v8, 0x18

    .line 93
    .line 94
    invoke-direct {v7, v8}, Lbf2/g;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v8, p5, 0x10

    .line 106
    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    const/16 v8, 0x14

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/16 v8, 0xa

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-ne v9, v3, :cond_6

    .line 122
    .line 123
    new-instance v9, Lcom/reddit/mediapicker/d;

    .line 124
    .line 125
    invoke-direct {v9}, Lcom/reddit/mediapicker/d;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v9, Lcom/reddit/mediapicker/d;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lb4/b0;

    .line 137
    .line 138
    const/4 v11, 0x4

    .line 139
    invoke-direct {v10, v11}, Lb4/b0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v0, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    new-instance v10, Lcom/reddit/mediapicker/f;

    .line 147
    .line 148
    invoke-direct {v10, v8}, Lcom/reddit/mediapicker/f;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v2, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance v8, Lb4/b0;

    .line 156
    .line 157
    const/4 v10, 0x2

    .line 158
    invoke-direct {v8, v10}, Lb4/b0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v0, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v0, Lb4/b0;

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-direct {v0, v8}, Lb4/b0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v0, Lb4/b0;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {v0, v2}, Lb4/b0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-instance v0, Lb4/b0;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {v0, v2}, Lb4/b0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v7, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    new-instance v0, Lf/i;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const v2, 0x4c5de2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    if-ne v6, v3, :cond_8

    .line 217
    .line 218
    :cond_7
    new-instance v6, Lc42/b;

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v6, v9, v2}, Lc42/b;-><init>(Lcom/reddit/mediapicker/d;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v6, v1, v5}, Landroidx/activity/compose/d;->d(Lf/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/k;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_9

    .line 244
    .line 245
    new-instance v10, Lcom/reddit/mediapicker/a;

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    invoke-direct/range {v10 .. v18}, Lcom/reddit/mediapicker/a;-><init>(Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Le/c;Lcom/reddit/mediapicker/d;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v10

    .line 256
    :cond_9
    check-cast v0, Lcom/reddit/mediapicker/a;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method
