.class public abstract Lai2/a;
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
    new-instance v0, La;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x4eb162bc

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lai2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, La;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, -0x5127b501

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lai2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, La;

    .line 39
    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x7de1abc1

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lai2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, La;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, La;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, -0x70ccd248

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lai2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onLearnMore"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x7514a6c3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v4

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    and-int/lit8 v3, p1, 0x4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x180

    .line 54
    .line 55
    :cond_2
    move-object/from16 v5, p3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v6

    .line 76
    :goto_3
    and-int/lit16 v6, v0, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-eq v6, v7, :cond_5

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-object v7, v5

    .line 100
    :goto_5
    sget-object v10, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 101
    .line 102
    new-instance v3, Lai2/b;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v3, v2, v1, v5}, Lai2/b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    const v5, 0x798fedc0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    shl-int/lit8 v3, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x70

    .line 118
    .line 119
    const v5, 0x36c06

    .line 120
    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    and-int/lit16 v0, v0, 0x380

    .line 124
    .line 125
    or-int v16, v3, v0

    .line 126
    .line 127
    const/16 v17, 0x3c0

    .line 128
    .line 129
    sget-object v5, Lai2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    sget-object v8, Lai2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v6, v1

    .line 138
    invoke-static/range {v5 .. v17}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 139
    .line 140
    .line 141
    move-object v3, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    move-object v3, v5

    .line 147
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    new-instance v0, Lai2/c;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move/from16 v5, p1

    .line 157
    .line 158
    move-object/from16 v1, p4

    .line 159
    .line 160
    invoke-direct/range {v0 .. v6}, Lai2/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;III)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x33e91681    # -3.95607E7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v8

    .line 25
    :goto_0
    or-int v1, p0, v1

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    move v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_1
    and-int/2addr v1, v9

    .line 39
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 46
    .line 47
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/content/res/Resources;

    .line 52
    .line 53
    const v2, 0x7f132449

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "getText(...)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v10, Lj1/p0;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 86
    .line 87
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 88
    .line 89
    iget-wide v13, v3, Lj1/p0;->b:J

    .line 90
    .line 91
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 96
    .line 97
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 98
    .line 99
    iget-object v15, v3, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const v29, 0xeff8

    .line 104
    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const-wide/16 v25, 0x0

    .line 123
    .line 124
    sget-object v27, Ls1/k;->c:Ls1/k;

    .line 125
    .line 126
    invoke-direct/range {v10 .. v29}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 146
    .line 147
    if-ne v6, v3, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v3, Lai2/d;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v2, v10, v6}, Lai2/d;-><init>(Landroid/text/SpannedString;Lj1/p0;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    move-object v10, v6

    .line 163
    check-cast v10, Landroidx/compose/runtime/h3;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    const v2, 0x7f132448

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v6, 0xd

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbc1/l1;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    int-to-float v14, v1

    .line 198
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    int-to-float v2, v8

    .line 207
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 212
    .line 213
    sget-object v3, Lx/f;->b:Lx/y2;

    .line 214
    .line 215
    const/16 v4, 0x36

    .line 216
    .line 217
    invoke-static {v3, v2, v7, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3f800000    # 1.0f

    .line 290
    .line 291
    float-to-double v2, v1

    .line 292
    const-wide/16 v4, 0x0

    .line 293
    .line 294
    cmpl-double v2, v2, v4

    .line 295
    .line 296
    if-lez v2, :cond_5

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_5
    const-string v2, "invalid weight; must be greater than zero"

    .line 300
    .line 301
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    new-instance v11, Lx/o1;

    .line 305
    .line 306
    invoke-direct {v11, v1, v9}, Lx/o1;-><init>(FZ)V

    .line 307
    .line 308
    .line 309
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0xb

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lj1/h;

    .line 323
    .line 324
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 339
    .line 340
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 341
    .line 342
    iget-wide v13, v3, Lj1/p0;->b:J

    .line 343
    .line 344
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 349
    .line 350
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 351
    .line 352
    iget-object v15, v3, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 353
    .line 354
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 359
    .line 360
    iget-object v3, v3, Lj1/y0;->b:Lj1/c0;

    .line 361
    .line 362
    iget-wide v3, v3, Lj1/c0;->c:J

    .line 363
    .line 364
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 369
    .line 370
    iget-object v5, v5, Lj1/y0;->a:Lj1/p0;

    .line 371
    .line 372
    iget-wide v5, v5, Lj1/p0;->h:J

    .line 373
    .line 374
    new-instance v22, Lj1/y0;

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const v27, 0xfdff78

    .line 379
    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v10, v22

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    move-wide/from16 v23, v3

    .line 396
    .line 397
    move-wide/from16 v18, v5

    .line 398
    .line 399
    invoke-direct/range {v10 .. v27}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 400
    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const v26, 0x3fffc

    .line 405
    .line 406
    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    const-wide/16 v5, 0x0

    .line 410
    .line 411
    move-object/from16 v23, v7

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    move v11, v9

    .line 416
    const/4 v9, 0x0

    .line 417
    move-object/from16 v22, v10

    .line 418
    .line 419
    move v12, v11

    .line 420
    const-wide/16 v10, 0x0

    .line 421
    .line 422
    move v13, v12

    .line 423
    const/4 v12, 0x0

    .line 424
    move v14, v13

    .line 425
    const/4 v13, 0x0

    .line 426
    move/from16 v16, v14

    .line 427
    .line 428
    const-wide/16 v14, 0x0

    .line 429
    .line 430
    move/from16 v17, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move/from16 v18, v17

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    move/from16 v19, v18

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    move/from16 v20, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move/from16 v21, v20

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    move/from16 v24, v21

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    move/from16 v27, v24

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    move/from16 v0, v27

    .line 459
    .line 460
    invoke-static/range {v1 .. v26}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 461
    .line 462
    .line 463
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 464
    .line 465
    invoke-static/range {v23 .. v23}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    const/16 v8, 0x6000

    .line 476
    .line 477
    const/16 v9, 0xa

    .line 478
    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v5, 0x0

    .line 481
    const/4 v6, 0x0

    .line 482
    move-object/from16 v7, v23

    .line 483
    .line 484
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    throw v0

    .line 496
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 497
    .line 498
    .line 499
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    new-instance v1, La02/d;

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    move/from16 v3, p0

    .line 509
    .line 510
    move-object/from16 v4, p2

    .line 511
    .line 512
    move-object/from16 v5, p3

    .line 513
    .line 514
    invoke-direct {v1, v4, v5, v3, v2}, La02/d;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    :cond_8
    return-void
.end method
