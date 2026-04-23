.class public final synthetic Ldy2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy2/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    const-string v2, "bottom_nav_tooltip_text"

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v26, 0x0

    .line 40
    .line 41
    const v27, 0x3fffc

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v3, v1, Ldy2/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v25, 0x30

    .line 74
    .line 75
    move-object/from16 v24, v0

    .line 76
    .line 77
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v24, v0

    .line 82
    .line 83
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v4

    .line 23
    check-cast v0, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const v27, 0x1fffa

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v3, v2, Ldy2/b;->b:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    move-object/from16 v24, v0

    .line 89
    .line 90
    move-object/from16 v23, v1

    .line 91
    .line 92
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v24, v0

    .line 97
    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    and-int/2addr v1, v3

    .line 23
    move-object v11, v0

    .line 24
    check-cast v11, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    const v29, 0x1fffe

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    iget-object v5, v1, Ldy2/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    move-object/from16 v26, v11

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const-wide/16 v18, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    move-object/from16 v25, v0

    .line 82
    .line 83
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v11, v26

    .line 87
    .line 88
    const/16 v0, 0x14

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "topic_item_caret"

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 104
    .line 105
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 110
    .line 111
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v1, v0

    .line 118
    .line 119
    if-eq v0, v3, :cond_2

    .line 120
    .line 121
    if-ne v0, v4, :cond_1

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 124
    .line 125
    :goto_1
    move-object v5, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 147
    .line 148
    .line 149
    move-result-wide v7

    .line 150
    const/16 v12, 0x6030

    .line 151
    .line 152
    const/16 v13, 0x8

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move-object/from16 v26, v11

    .line 161
    .line 162
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldy2/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    const v28, 0x3fffe

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    move-object/from16 v25, v1

    .line 75
    .line 76
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Ldy2/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Ldy2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Ldy2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x1

    .line 119
    if-eq v3, v4, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    :goto_2
    and-int/2addr v2, v5

    .line 125
    check-cast v1, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const v28, 0x1fffe

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    move-object/from16 v25, v1

    .line 178
    .line 179
    move-object/from16 v24, v2

    .line 180
    .line 181
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move-object/from16 v25, v1

    .line 186
    .line 187
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/runtime/m;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    and-int/lit8 v3, v2, 0x3

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x1

    .line 209
    if-eq v3, v4, :cond_4

    .line 210
    .line 211
    move v3, v5

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const/4 v3, 0x0

    .line 214
    :goto_4
    and-int/2addr v2, v5

    .line 215
    move-object v7, v1

    .line 216
    check-cast v7, Landroidx/compose/runtime/r;

    .line 217
    .line 218
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    iget-object v5, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v5, :cond_5

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v8, 0x6

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-static/range {v4 .. v9}, Lfz1/a;->e(Landroidx/compose/ui/s;Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_5
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    check-cast v2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    and-int/lit8 v3, v2, 0x3

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    const/4 v5, 0x1

    .line 266
    if-eq v3, v4, :cond_7

    .line 267
    .line 268
    move v3, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_7
    const/4 v3, 0x0

    .line 271
    :goto_6
    and-int/2addr v2, v5

    .line 272
    move-object v7, v1

    .line 273
    check-cast v7, Landroidx/compose/runtime/r;

    .line 274
    .line 275
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 282
    .line 283
    const/high16 v2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 290
    .line 291
    const/16 v2, 0x14

    .line 292
    .line 293
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    const v0, -0x587f8c8f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const/16 v8, 0xc06

    .line 306
    .line 307
    const/4 v9, 0x6

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static/range {v4 .. v9}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_6
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/runtime/m;

    .line 322
    .line 323
    move-object/from16 v2, p2

    .line 324
    .line 325
    check-cast v2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    and-int/lit8 v3, v2, 0x3

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v5, 0x1

    .line 335
    if-eq v3, v4, :cond_9

    .line 336
    .line 337
    move v3, v5

    .line 338
    goto :goto_8

    .line 339
    :cond_9
    const/4 v3, 0x0

    .line 340
    :goto_8
    and-int/2addr v2, v5

    .line 341
    check-cast v1, Landroidx/compose/runtime/r;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_a

    .line 348
    .line 349
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 370
    .line 371
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const v28, 0x1fffa

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    const-wide/16 v13, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const-wide/16 v17, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    const/16 v26, 0x0

    .line 404
    .line 405
    move-object/from16 v25, v1

    .line 406
    .line 407
    move-object/from16 v24, v2

    .line 408
    .line 409
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_a
    move-object/from16 v25, v1

    .line 414
    .line 415
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 416
    .line 417
    .line 418
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_7
    move-object/from16 v1, p1

    .line 422
    .line 423
    check-cast v1, Landroidx/compose/runtime/m;

    .line 424
    .line 425
    move-object/from16 v2, p2

    .line 426
    .line 427
    check-cast v2, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    and-int/lit8 v3, v2, 0x3

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    const/4 v5, 0x1

    .line 437
    if-eq v3, v4, :cond_b

    .line 438
    .line 439
    move v3, v5

    .line 440
    goto :goto_a

    .line 441
    :cond_b
    const/4 v3, 0x0

    .line 442
    :goto_a
    and-int/2addr v2, v5

    .line 443
    check-cast v1, Landroidx/compose/runtime/r;

    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_c

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const v28, 0x3fffe

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    const-wide/16 v6, 0x0

    .line 460
    .line 461
    const-wide/16 v8, 0x0

    .line 462
    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    const/4 v12, 0x0

    .line 466
    const-wide/16 v13, 0x0

    .line 467
    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/16 v20, 0x0

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/16 v23, 0x0

    .line 482
    .line 483
    const/16 v24, 0x0

    .line 484
    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    move-object/from16 v25, v1

    .line 488
    .line 489
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_c
    move-object/from16 v25, v1

    .line 494
    .line 495
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 496
    .line 497
    .line 498
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_8
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    move-object/from16 v2, p2

    .line 506
    .line 507
    check-cast v2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    and-int/lit8 v3, v2, 0x3

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    const/4 v5, 0x1

    .line 517
    const/4 v6, 0x0

    .line 518
    if-eq v3, v4, :cond_d

    .line 519
    .line 520
    move v3, v5

    .line 521
    goto :goto_c

    .line 522
    :cond_d
    move v3, v6

    .line 523
    :goto_c
    and-int/2addr v2, v5

    .line 524
    check-cast v1, Landroidx/compose/runtime/r;

    .line 525
    .line 526
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    const v2, 0x282612bc

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v0, :cond_e

    .line 541
    .line 542
    const v0, 0x7f130188

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :cond_e
    move-object v7, v0

    .line 550
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 554
    .line 555
    const-string v2, "next_button_label"

    .line 556
    .line 557
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const/16 v30, 0x0

    .line 562
    .line 563
    const v31, 0x3fffc

    .line 564
    .line 565
    .line 566
    const-wide/16 v9, 0x0

    .line 567
    .line 568
    const-wide/16 v11, 0x0

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    const/4 v14, 0x0

    .line 572
    const/4 v15, 0x0

    .line 573
    const-wide/16 v16, 0x0

    .line 574
    .line 575
    const/16 v18, 0x0

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const-wide/16 v20, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/16 v26, 0x0

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v29, 0x30

    .line 594
    .line 595
    move-object/from16 v28, v1

    .line 596
    .line 597
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_f
    move-object/from16 v28, v1

    .line 602
    .line 603
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_9
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v2, p2

    .line 614
    .line 615
    check-cast v2, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    and-int/lit8 v3, v2, 0x3

    .line 622
    .line 623
    const/4 v4, 0x2

    .line 624
    const/4 v5, 0x1

    .line 625
    if-eq v3, v4, :cond_10

    .line 626
    .line 627
    move v3, v5

    .line 628
    goto :goto_e

    .line 629
    :cond_10
    const/4 v3, 0x0

    .line 630
    :goto_e
    and-int/2addr v2, v5

    .line 631
    check-cast v1, Landroidx/compose/runtime/r;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 646
    .line 647
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 648
    .line 649
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 650
    .line 651
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 656
    .line 657
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 664
    .line 665
    const-string v4, "header_label"

    .line 666
    .line 667
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const v28, 0x1fff8

    .line 674
    .line 675
    .line 676
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 677
    .line 678
    const-wide/16 v8, 0x0

    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    const/4 v11, 0x0

    .line 682
    const/4 v12, 0x0

    .line 683
    const-wide/16 v13, 0x0

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const-wide/16 v17, 0x0

    .line 689
    .line 690
    const/16 v19, 0x0

    .line 691
    .line 692
    const/16 v20, 0x0

    .line 693
    .line 694
    const/16 v21, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    const/16 v26, 0x30

    .line 701
    .line 702
    move-object/from16 v25, v1

    .line 703
    .line 704
    move-object/from16 v24, v2

    .line 705
    .line 706
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 707
    .line 708
    .line 709
    goto :goto_f

    .line 710
    :cond_11
    move-object/from16 v25, v1

    .line 711
    .line 712
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 713
    .line 714
    .line 715
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_a
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Landroidx/compose/runtime/m;

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    check-cast v2, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    and-int/lit8 v3, v2, 0x3

    .line 731
    .line 732
    const/4 v4, 0x2

    .line 733
    const/4 v5, 0x1

    .line 734
    if-eq v3, v4, :cond_12

    .line 735
    .line 736
    move v3, v5

    .line 737
    goto :goto_10

    .line 738
    :cond_12
    const/4 v3, 0x0

    .line 739
    :goto_10
    and-int/2addr v2, v5

    .line 740
    check-cast v1, Landroidx/compose/runtime/r;

    .line 741
    .line 742
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_13

    .line 747
    .line 748
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 749
    .line 750
    const-string v3, "notification_navigation_text"

    .line 751
    .line 752
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/16 v27, 0x0

    .line 757
    .line 758
    const v28, 0x3fffc

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 762
    .line 763
    const-wide/16 v6, 0x0

    .line 764
    .line 765
    const-wide/16 v8, 0x0

    .line 766
    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const-wide/16 v13, 0x0

    .line 771
    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    const-wide/16 v17, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    const/16 v20, 0x0

    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v22, 0x0

    .line 784
    .line 785
    const/16 v23, 0x0

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    const/16 v26, 0x30

    .line 790
    .line 791
    move-object/from16 v25, v1

    .line 792
    .line 793
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_13
    move-object/from16 v25, v1

    .line 798
    .line 799
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 800
    .line 801
    .line 802
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_b
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Landroidx/compose/runtime/m;

    .line 808
    .line 809
    move-object/from16 v2, p2

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    and-int/lit8 v3, v2, 0x3

    .line 818
    .line 819
    const/4 v4, 0x2

    .line 820
    const/4 v5, 0x1

    .line 821
    if-eq v3, v4, :cond_14

    .line 822
    .line 823
    move v3, v5

    .line 824
    goto :goto_12

    .line 825
    :cond_14
    const/4 v3, 0x0

    .line 826
    :goto_12
    and-int/2addr v2, v5

    .line 827
    move-object v10, v1

    .line 828
    check-cast v10, Landroidx/compose/runtime/r;

    .line 829
    .line 830
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_15

    .line 835
    .line 836
    const/16 v1, 0x14

    .line 837
    .line 838
    int-to-float v1, v1

    .line 839
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 840
    .line 841
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v0, v10}, Lcom/reddit/screen/settings/notifications/v2/revamped/j0;->a(Ljava/lang/String;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    const/16 v11, 0x6030

    .line 852
    .line 853
    const/16 v12, 0xc

    .line 854
    .line 855
    const-wide/16 v6, 0x0

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 860
    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_15
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 864
    .line 865
    .line 866
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_c
    move-object/from16 v1, p1

    .line 870
    .line 871
    check-cast v1, Landroidx/compose/runtime/m;

    .line 872
    .line 873
    move-object/from16 v2, p2

    .line 874
    .line 875
    check-cast v2, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    and-int/lit8 v3, v2, 0x3

    .line 882
    .line 883
    const/4 v4, 0x2

    .line 884
    const/4 v5, 0x1

    .line 885
    if-eq v3, v4, :cond_16

    .line 886
    .line 887
    move v3, v5

    .line 888
    goto :goto_14

    .line 889
    :cond_16
    const/4 v3, 0x0

    .line 890
    :goto_14
    and-int/2addr v2, v5

    .line 891
    check-cast v1, Landroidx/compose/runtime/r;

    .line 892
    .line 893
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_17

    .line 898
    .line 899
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 900
    .line 901
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 906
    .line 907
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 908
    .line 909
    const/16 v27, 0x0

    .line 910
    .line 911
    const v28, 0x1fffe

    .line 912
    .line 913
    .line 914
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    const-wide/16 v6, 0x0

    .line 918
    .line 919
    const-wide/16 v8, 0x0

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const-wide/16 v13, 0x0

    .line 925
    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const-wide/16 v17, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v26, 0x0

    .line 942
    .line 943
    move-object/from16 v25, v1

    .line 944
    .line 945
    move-object/from16 v24, v2

    .line 946
    .line 947
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 948
    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_17
    move-object/from16 v25, v1

    .line 952
    .line 953
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 954
    .line 955
    .line 956
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_d
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Landroidx/compose/runtime/m;

    .line 962
    .line 963
    move-object/from16 v2, p2

    .line 964
    .line 965
    check-cast v2, Ljava/lang/Integer;

    .line 966
    .line 967
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    and-int/lit8 v3, v2, 0x3

    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    const/4 v5, 0x2

    .line 975
    if-eq v3, v5, :cond_18

    .line 976
    .line 977
    move v3, v4

    .line 978
    goto :goto_16

    .line 979
    :cond_18
    const/4 v3, 0x0

    .line 980
    :goto_16
    and-int/2addr v2, v4

    .line 981
    check-cast v1, Landroidx/compose/runtime/r;

    .line 982
    .line 983
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_19

    .line 988
    .line 989
    int-to-float v10, v5

    .line 990
    const/4 v11, 0x7

    .line 991
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 992
    .line 993
    const/4 v7, 0x0

    .line 994
    const/4 v8, 0x0

    .line 995
    const/4 v9, 0x0

    .line 996
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    const-string v3, "chat_settings_title"

    .line 1001
    .line 1002
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1013
    .line 1014
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 1015
    .line 1016
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1023
    .line 1024
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v8

    .line 1030
    const/16 v29, 0x0

    .line 1031
    .line 1032
    const v30, 0x1fff8

    .line 1033
    .line 1034
    .line 1035
    iget-object v6, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    const-wide/16 v10, 0x0

    .line 1038
    .line 1039
    const/4 v12, 0x0

    .line 1040
    const/4 v13, 0x0

    .line 1041
    const/4 v14, 0x0

    .line 1042
    const-wide/16 v15, 0x0

    .line 1043
    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    const-wide/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v22, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v25, 0x0

    .line 1059
    .line 1060
    const/16 v28, 0x30

    .line 1061
    .line 1062
    move-object/from16 v27, v1

    .line 1063
    .line 1064
    move-object/from16 v26, v2

    .line 1065
    .line 1066
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_17

    .line 1070
    :cond_19
    move-object/from16 v27, v1

    .line 1071
    .line 1072
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 1073
    .line 1074
    .line 1075
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_e
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1081
    .line 1082
    move-object/from16 v2, p2

    .line 1083
    .line 1084
    check-cast v2, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    and-int/lit8 v3, v2, 0x3

    .line 1091
    .line 1092
    const/4 v4, 0x2

    .line 1093
    const/4 v5, 0x1

    .line 1094
    if-eq v3, v4, :cond_1a

    .line 1095
    .line 1096
    move v3, v5

    .line 1097
    goto :goto_18

    .line 1098
    :cond_1a
    const/4 v3, 0x0

    .line 1099
    :goto_18
    and-int/2addr v2, v5

    .line 1100
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_1b

    .line 1107
    .line 1108
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1109
    .line 1110
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const/16 v3, 0x20

    .line 1117
    .line 1118
    int-to-float v3, v3

    .line 1119
    const/16 v4, 0x10

    .line 1120
    .line 1121
    int-to-float v4, v4

    .line 1122
    invoke-static {v2, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1133
    .line 1134
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const v28, 0x1fdfc

    .line 1139
    .line 1140
    .line 1141
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    const-wide/16 v6, 0x0

    .line 1144
    .line 1145
    const-wide/16 v8, 0x0

    .line 1146
    .line 1147
    const/4 v10, 0x0

    .line 1148
    const/4 v11, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    const-wide/16 v13, 0x0

    .line 1151
    .line 1152
    const/4 v15, 0x0

    .line 1153
    const/16 v16, 0x3

    .line 1154
    .line 1155
    const-wide/16 v17, 0x0

    .line 1156
    .line 1157
    const/16 v19, 0x0

    .line 1158
    .line 1159
    const/16 v20, 0x0

    .line 1160
    .line 1161
    const/16 v21, 0x0

    .line 1162
    .line 1163
    const/16 v22, 0x0

    .line 1164
    .line 1165
    const/16 v23, 0x0

    .line 1166
    .line 1167
    const/16 v26, 0x30

    .line 1168
    .line 1169
    move-object/from16 v25, v1

    .line 1170
    .line 1171
    move-object/from16 v24, v2

    .line 1172
    .line 1173
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_1b
    move-object/from16 v25, v1

    .line 1178
    .line 1179
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1180
    .line 1181
    .line 1182
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_f
    move-object/from16 v1, p1

    .line 1186
    .line 1187
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1188
    .line 1189
    move-object/from16 v2, p2

    .line 1190
    .line 1191
    check-cast v2, Ljava/lang/Integer;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1197
    .line 1198
    const v2, 0x4ddd9c8c    # 4.6475302E8f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const v2, 0x7f13222c

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1219
    .line 1220
    .line 1221
    return-object v0

    .line 1222
    :pswitch_10
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1225
    .line 1226
    move-object/from16 v2, p2

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Integer;

    .line 1229
    .line 1230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1234
    .line 1235
    const v2, 0x7d8882f1

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1242
    .line 1243
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const v2, 0x7f1321c2

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    const/4 v2, 0x0

    .line 1255
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1256
    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :pswitch_11
    move-object/from16 v1, p1

    .line 1260
    .line 1261
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1262
    .line 1263
    move-object/from16 v2, p2

    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/Integer;

    .line 1266
    .line 1267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    and-int/lit8 v3, v2, 0x3

    .line 1272
    .line 1273
    const/4 v4, 0x1

    .line 1274
    const/4 v5, 0x0

    .line 1275
    const/4 v6, 0x2

    .line 1276
    if-eq v3, v6, :cond_1c

    .line 1277
    .line 1278
    move v3, v4

    .line 1279
    goto :goto_1a

    .line 1280
    :cond_1c
    move v3, v5

    .line 1281
    :goto_1a
    and-int/2addr v2, v4

    .line 1282
    move-object v13, v1

    .line 1283
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1284
    .line 1285
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_20

    .line 1290
    .line 1291
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1292
    .line 1293
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1298
    .line 1299
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    aget v1, v2, v1

    .line 1306
    .line 1307
    if-eq v1, v4, :cond_1e

    .line 1308
    .line 1309
    if-ne v1, v6, :cond_1d

    .line 1310
    .line 1311
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1312
    .line 1313
    :goto_1b
    move-object v7, v1

    .line 1314
    goto :goto_1c

    .line 1315
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1316
    .line 1317
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_1e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 1322
    .line 1323
    goto :goto_1b

    .line 1324
    :goto_1c
    const v1, 0x4cc4c71

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1333
    .line 1334
    .line 1335
    const v2, 0x7f1315dd

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    if-eqz v2, :cond_1f

    .line 1352
    .line 1353
    const-string v2, " "

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1369
    .line 1370
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1375
    .line 1376
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v9

    .line 1382
    const/4 v14, 0x0

    .line 1383
    const/16 v15, 0xa

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    const/4 v11, 0x0

    .line 1387
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_1d

    .line 1391
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1392
    .line 1393
    .line 1394
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_12
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1400
    .line 1401
    move-object/from16 v2, p2

    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/Integer;

    .line 1404
    .line 1405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    and-int/lit8 v3, v2, 0x3

    .line 1410
    .line 1411
    const/4 v4, 0x2

    .line 1412
    const/4 v5, 0x1

    .line 1413
    if-eq v3, v4, :cond_21

    .line 1414
    .line 1415
    move v3, v5

    .line 1416
    goto :goto_1e

    .line 1417
    :cond_21
    const/4 v3, 0x0

    .line 1418
    :goto_1e
    and-int/2addr v2, v5

    .line 1419
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1420
    .line 1421
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_22

    .line 1426
    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    const v28, 0x3fffe

    .line 1430
    .line 1431
    .line 1432
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1433
    .line 1434
    const/4 v5, 0x0

    .line 1435
    const-wide/16 v6, 0x0

    .line 1436
    .line 1437
    const-wide/16 v8, 0x0

    .line 1438
    .line 1439
    const/4 v10, 0x0

    .line 1440
    const/4 v11, 0x0

    .line 1441
    const/4 v12, 0x0

    .line 1442
    const-wide/16 v13, 0x0

    .line 1443
    .line 1444
    const/4 v15, 0x0

    .line 1445
    const/16 v16, 0x0

    .line 1446
    .line 1447
    const-wide/16 v17, 0x0

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v20, 0x0

    .line 1452
    .line 1453
    const/16 v21, 0x0

    .line 1454
    .line 1455
    const/16 v22, 0x0

    .line 1456
    .line 1457
    const/16 v23, 0x0

    .line 1458
    .line 1459
    const/16 v24, 0x0

    .line 1460
    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    move-object/from16 v25, v1

    .line 1464
    .line 1465
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_1f

    .line 1469
    :cond_22
    move-object/from16 v25, v1

    .line 1470
    .line 1471
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1472
    .line 1473
    .line 1474
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_13
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1480
    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    and-int/lit8 v3, v2, 0x3

    .line 1490
    .line 1491
    const/4 v4, 0x2

    .line 1492
    const/4 v5, 0x1

    .line 1493
    if-eq v3, v4, :cond_23

    .line 1494
    .line 1495
    move v3, v5

    .line 1496
    goto :goto_20

    .line 1497
    :cond_23
    const/4 v3, 0x0

    .line 1498
    :goto_20
    and-int/2addr v2, v5

    .line 1499
    move-object v10, v1

    .line 1500
    check-cast v10, Landroidx/compose/runtime/r;

    .line 1501
    .line 1502
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v1

    .line 1506
    if-eqz v1, :cond_24

    .line 1507
    .line 1508
    sget-object v6, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Inverted:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 1509
    .line 1510
    new-instance v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 1511
    .line 1512
    const/16 v2, 0x10

    .line 1513
    .line 1514
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-direct {v1, v0, v2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    const v0, -0x5a64c31c

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v0, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    const v11, 0x30186

    .line 1527
    .line 1528
    .line 1529
    const/16 v12, 0x1a

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v7, 0x0

    .line 1534
    const/4 v8, 0x0

    .line 1535
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_21

    .line 1539
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1540
    .line 1541
    .line 1542
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1543
    .line 1544
    return-object v0

    .line 1545
    :pswitch_14
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1548
    .line 1549
    move-object/from16 v2, p2

    .line 1550
    .line 1551
    check-cast v2, Ljava/lang/Integer;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    and-int/lit8 v3, v2, 0x3

    .line 1558
    .line 1559
    const/4 v4, 0x2

    .line 1560
    const/4 v5, 0x1

    .line 1561
    if-eq v3, v4, :cond_25

    .line 1562
    .line 1563
    move v3, v5

    .line 1564
    goto :goto_22

    .line 1565
    :cond_25
    const/4 v3, 0x0

    .line 1566
    :goto_22
    and-int/2addr v2, v5

    .line 1567
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1568
    .line 1569
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_26

    .line 1574
    .line 1575
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1576
    .line 1577
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1582
    .line 1583
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1584
    .line 1585
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 1586
    .line 1587
    iget-wide v8, v2, Lj1/p0;->b:J

    .line 1588
    .line 1589
    const/16 v27, 0x0

    .line 1590
    .line 1591
    const v28, 0x3fff6

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1595
    .line 1596
    const/4 v5, 0x0

    .line 1597
    const-wide/16 v6, 0x0

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const-wide/16 v13, 0x0

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    const-wide/16 v17, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v24, 0x0

    .line 1620
    .line 1621
    const/16 v26, 0x0

    .line 1622
    .line 1623
    move-object/from16 v25, v1

    .line 1624
    .line 1625
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_23

    .line 1629
    :cond_26
    move-object/from16 v25, v1

    .line 1630
    .line 1631
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_15
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    and-int/lit8 v3, v2, 0x3

    .line 1650
    .line 1651
    const/4 v4, 0x1

    .line 1652
    const/4 v5, 0x0

    .line 1653
    const/4 v6, 0x2

    .line 1654
    if-eq v3, v6, :cond_27

    .line 1655
    .line 1656
    move v3, v4

    .line 1657
    goto :goto_24

    .line 1658
    :cond_27
    move v3, v5

    .line 1659
    :goto_24
    and-int/2addr v2, v4

    .line 1660
    move-object v13, v1

    .line 1661
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1662
    .line 1663
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-eqz v1, :cond_2b

    .line 1668
    .line 1669
    int-to-float v1, v6

    .line 1670
    const/4 v2, 0x4

    .line 1671
    int-to-float v2, v2

    .line 1672
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1673
    .line 1674
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 1679
    .line 1680
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1681
    .line 1682
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1687
    .line 1688
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1701
    .line 1702
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1706
    .line 1707
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1708
    .line 1709
    if-eqz v10, :cond_2a

    .line 1710
    .line 1711
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1715
    .line 1716
    if-eqz v10, :cond_28

    .line 1717
    .line 1718
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_25

    .line 1722
    :cond_28
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1723
    .line 1724
    .line 1725
    :goto_25
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1726
    .line 1727
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1728
    .line 1729
    .line 1730
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1731
    .line 1732
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1740
    .line 1741
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1742
    .line 1743
    .line 1744
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1745
    .line 1746
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1750
    .line 1751
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 1755
    .line 1756
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1757
    .line 1758
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1763
    .line 1764
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v9

    .line 1770
    const/16 v3, 0xc

    .line 1771
    .line 1772
    int-to-float v3, v3

    .line 1773
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    const/16 v14, 0x6030

    .line 1778
    .line 1779
    const/16 v15, 0x8

    .line 1780
    .line 1781
    const/4 v11, 0x0

    .line 1782
    const/4 v12, 0x0

    .line 1783
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1784
    .line 1785
    .line 1786
    const v3, -0x23954ce3

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_29

    .line 1799
    .line 1800
    const/4 v10, 0x0

    .line 1801
    const/16 v11, 0xe

    .line 1802
    .line 1803
    const/4 v8, 0x0

    .line 1804
    const/4 v9, 0x0

    .line 1805
    move v7, v2

    .line 1806
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v8

    .line 1810
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1811
    .line 1812
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1817
    .line 1818
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 1819
    .line 1820
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 1821
    .line 1822
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 1823
    .line 1824
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v1

    .line 1828
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1829
    .line 1830
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 1831
    .line 1832
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v15

    .line 1836
    new-instance v14, Lj1/y0;

    .line 1837
    .line 1838
    const/16 v30, 0x0

    .line 1839
    .line 1840
    const v31, 0xfffffc

    .line 1841
    .line 1842
    .line 1843
    const/16 v19, 0x0

    .line 1844
    .line 1845
    const/16 v20, 0x0

    .line 1846
    .line 1847
    const/16 v21, 0x0

    .line 1848
    .line 1849
    const-wide/16 v22, 0x0

    .line 1850
    .line 1851
    const/16 v24, 0x0

    .line 1852
    .line 1853
    const/16 v25, 0x0

    .line 1854
    .line 1855
    const/16 v26, 0x0

    .line 1856
    .line 1857
    const-wide/16 v27, 0x0

    .line 1858
    .line 1859
    const/16 v29, 0x0

    .line 1860
    .line 1861
    move-wide/from16 v17, v2

    .line 1862
    .line 1863
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 1864
    .line 1865
    .line 1866
    const/16 v30, 0x0

    .line 1867
    .line 1868
    const v31, 0x1fffc

    .line 1869
    .line 1870
    .line 1871
    const-wide/16 v9, 0x0

    .line 1872
    .line 1873
    const-wide/16 v11, 0x0

    .line 1874
    .line 1875
    move-object/from16 v28, v13

    .line 1876
    .line 1877
    const/4 v13, 0x0

    .line 1878
    move-object/from16 v27, v14

    .line 1879
    .line 1880
    const/4 v14, 0x0

    .line 1881
    const/4 v15, 0x0

    .line 1882
    const-wide/16 v16, 0x0

    .line 1883
    .line 1884
    const/16 v18, 0x0

    .line 1885
    .line 1886
    const/16 v19, 0x0

    .line 1887
    .line 1888
    const-wide/16 v20, 0x0

    .line 1889
    .line 1890
    const/16 v22, 0x0

    .line 1891
    .line 1892
    const/16 v23, 0x0

    .line 1893
    .line 1894
    const/16 v24, 0x0

    .line 1895
    .line 1896
    const/16 v26, 0x0

    .line 1897
    .line 1898
    const/16 v29, 0x30

    .line 1899
    .line 1900
    move-object v7, v0

    .line 1901
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1902
    .line 1903
    .line 1904
    move-object/from16 v13, v28

    .line 1905
    .line 1906
    :cond_29
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_26

    .line 1913
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1914
    .line 1915
    .line 1916
    const/4 v0, 0x0

    .line 1917
    throw v0

    .line 1918
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1919
    .line 1920
    .line 1921
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1922
    .line 1923
    return-object v0

    .line 1924
    :pswitch_16
    move-object/from16 v1, p1

    .line 1925
    .line 1926
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1927
    .line 1928
    move-object/from16 v2, p2

    .line 1929
    .line 1930
    check-cast v2, Ljava/lang/Integer;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    and-int/lit8 v3, v2, 0x3

    .line 1937
    .line 1938
    const/4 v4, 0x1

    .line 1939
    const/4 v5, 0x0

    .line 1940
    const/4 v6, 0x2

    .line 1941
    if-eq v3, v6, :cond_2c

    .line 1942
    .line 1943
    move v3, v4

    .line 1944
    goto :goto_27

    .line 1945
    :cond_2c
    move v3, v5

    .line 1946
    :goto_27
    and-int/2addr v2, v4

    .line 1947
    move-object v13, v1

    .line 1948
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1949
    .line 1950
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    if-eqz v1, :cond_30

    .line 1955
    .line 1956
    int-to-float v1, v6

    .line 1957
    const/4 v2, 0x4

    .line 1958
    int-to-float v2, v2

    .line 1959
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1960
    .line 1961
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 1966
    .line 1967
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1968
    .line 1969
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1974
    .line 1975
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v8

    .line 1983
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1988
    .line 1989
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1993
    .line 1994
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1995
    .line 1996
    if-eqz v10, :cond_2f

    .line 1997
    .line 1998
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1999
    .line 2000
    .line 2001
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2002
    .line 2003
    if-eqz v10, :cond_2d

    .line 2004
    .line 2005
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2006
    .line 2007
    .line 2008
    goto :goto_28

    .line 2009
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2010
    .line 2011
    .line 2012
    :goto_28
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2013
    .line 2014
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2018
    .line 2019
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2027
    .line 2028
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2029
    .line 2030
    .line 2031
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2032
    .line 2033
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2037
    .line 2038
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->J2:Lcom/reddit/ui/compose/icons/h;

    .line 2042
    .line 2043
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2044
    .line 2045
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2050
    .line 2051
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 2052
    .line 2053
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v9

    .line 2057
    const/16 v3, 0xc

    .line 2058
    .line 2059
    int-to-float v3, v3

    .line 2060
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    const/16 v14, 0x6030

    .line 2065
    .line 2066
    const/16 v15, 0x8

    .line 2067
    .line 2068
    const/4 v11, 0x0

    .line 2069
    const/4 v12, 0x0

    .line 2070
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2071
    .line 2072
    .line 2073
    const v3, 0x199f3c78

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-eqz v3, :cond_2e

    .line 2086
    .line 2087
    const/4 v10, 0x0

    .line 2088
    const/16 v11, 0xe

    .line 2089
    .line 2090
    const/4 v8, 0x0

    .line 2091
    const/4 v9, 0x0

    .line 2092
    move v7, v2

    .line 2093
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v8

    .line 2097
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2098
    .line 2099
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2104
    .line 2105
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2106
    .line 2107
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 2108
    .line 2109
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 2110
    .line 2111
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2116
    .line 2117
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v15

    .line 2123
    new-instance v14, Lj1/y0;

    .line 2124
    .line 2125
    const/16 v30, 0x0

    .line 2126
    .line 2127
    const v31, 0xfffffc

    .line 2128
    .line 2129
    .line 2130
    const/16 v19, 0x0

    .line 2131
    .line 2132
    const/16 v20, 0x0

    .line 2133
    .line 2134
    const/16 v21, 0x0

    .line 2135
    .line 2136
    const-wide/16 v22, 0x0

    .line 2137
    .line 2138
    const/16 v24, 0x0

    .line 2139
    .line 2140
    const/16 v25, 0x0

    .line 2141
    .line 2142
    const/16 v26, 0x0

    .line 2143
    .line 2144
    const-wide/16 v27, 0x0

    .line 2145
    .line 2146
    const/16 v29, 0x0

    .line 2147
    .line 2148
    move-wide/from16 v17, v2

    .line 2149
    .line 2150
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 2151
    .line 2152
    .line 2153
    const/16 v30, 0x0

    .line 2154
    .line 2155
    const v31, 0x1fffc

    .line 2156
    .line 2157
    .line 2158
    const-wide/16 v9, 0x0

    .line 2159
    .line 2160
    const-wide/16 v11, 0x0

    .line 2161
    .line 2162
    move-object/from16 v28, v13

    .line 2163
    .line 2164
    const/4 v13, 0x0

    .line 2165
    move-object/from16 v27, v14

    .line 2166
    .line 2167
    const/4 v14, 0x0

    .line 2168
    const/4 v15, 0x0

    .line 2169
    const-wide/16 v16, 0x0

    .line 2170
    .line 2171
    const/16 v18, 0x0

    .line 2172
    .line 2173
    const/16 v19, 0x0

    .line 2174
    .line 2175
    const-wide/16 v20, 0x0

    .line 2176
    .line 2177
    const/16 v22, 0x0

    .line 2178
    .line 2179
    const/16 v23, 0x0

    .line 2180
    .line 2181
    const/16 v24, 0x0

    .line 2182
    .line 2183
    const/16 v26, 0x0

    .line 2184
    .line 2185
    const/16 v29, 0x30

    .line 2186
    .line 2187
    move-object v7, v0

    .line 2188
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2189
    .line 2190
    .line 2191
    move-object/from16 v13, v28

    .line 2192
    .line 2193
    :cond_2e
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_29

    .line 2200
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2201
    .line 2202
    .line 2203
    const/4 v0, 0x0

    .line 2204
    throw v0

    .line 2205
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2206
    .line 2207
    .line 2208
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_17
    move-object/from16 v1, p1

    .line 2212
    .line 2213
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2214
    .line 2215
    move-object/from16 v2, p2

    .line 2216
    .line 2217
    check-cast v2, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    and-int/lit8 v3, v2, 0x3

    .line 2224
    .line 2225
    const/4 v4, 0x1

    .line 2226
    const/4 v5, 0x0

    .line 2227
    const/4 v6, 0x2

    .line 2228
    if-eq v3, v6, :cond_31

    .line 2229
    .line 2230
    move v3, v4

    .line 2231
    goto :goto_2a

    .line 2232
    :cond_31
    move v3, v5

    .line 2233
    :goto_2a
    and-int/2addr v2, v4

    .line 2234
    move-object v13, v1

    .line 2235
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2236
    .line 2237
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    if-eqz v1, :cond_34

    .line 2242
    .line 2243
    int-to-float v1, v6

    .line 2244
    const/4 v2, 0x4

    .line 2245
    int-to-float v2, v2

    .line 2246
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2247
    .line 2248
    invoke-static {v6, v2, v1, v2, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 2253
    .line 2254
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 2255
    .line 2256
    invoke-static {v3, v7, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 2261
    .line 2262
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v7

    .line 2270
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2275
    .line 2276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2277
    .line 2278
    .line 2279
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2280
    .line 2281
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2282
    .line 2283
    if-eqz v9, :cond_33

    .line 2284
    .line 2285
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2286
    .line 2287
    .line 2288
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2289
    .line 2290
    if-eqz v9, :cond_32

    .line 2291
    .line 2292
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2293
    .line 2294
    .line 2295
    goto :goto_2b

    .line 2296
    :cond_32
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2297
    .line 2298
    .line 2299
    :goto_2b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2300
    .line 2301
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2305
    .line 2306
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2307
    .line 2308
    .line 2309
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2314
    .line 2315
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2316
    .line 2317
    .line 2318
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2319
    .line 2320
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2324
    .line 2325
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2326
    .line 2327
    .line 2328
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 2329
    .line 2330
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2331
    .line 2332
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 2337
    .line 2338
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 2339
    .line 2340
    invoke-virtual {v3}, Landroidx/work/impl/w;->l()J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v9

    .line 2344
    const/16 v3, 0xc

    .line 2345
    .line 2346
    int-to-float v3, v3

    .line 2347
    invoke-static {v6, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    const/16 v14, 0x6030

    .line 2352
    .line 2353
    const/16 v15, 0x8

    .line 2354
    .line 2355
    const/4 v11, 0x0

    .line 2356
    const/4 v12, 0x0

    .line 2357
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v10, 0x0

    .line 2361
    const/16 v11, 0xe

    .line 2362
    .line 2363
    const/4 v8, 0x0

    .line 2364
    const/4 v9, 0x0

    .line 2365
    move v7, v2

    .line 2366
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8

    .line 2370
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2371
    .line 2372
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2377
    .line 2378
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 2379
    .line 2380
    iget-object v2, v2, Lj1/y0;->a:Lj1/p0;

    .line 2381
    .line 2382
    iget-wide v2, v2, Lj1/p0;->b:J

    .line 2383
    .line 2384
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2389
    .line 2390
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 2391
    .line 2392
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->c()J

    .line 2393
    .line 2394
    .line 2395
    move-result-wide v15

    .line 2396
    new-instance v14, Lj1/y0;

    .line 2397
    .line 2398
    const/16 v30, 0x0

    .line 2399
    .line 2400
    const v31, 0xfffffc

    .line 2401
    .line 2402
    .line 2403
    const/16 v19, 0x0

    .line 2404
    .line 2405
    const/16 v20, 0x0

    .line 2406
    .line 2407
    const/16 v21, 0x0

    .line 2408
    .line 2409
    const-wide/16 v22, 0x0

    .line 2410
    .line 2411
    const/16 v24, 0x0

    .line 2412
    .line 2413
    const/16 v25, 0x0

    .line 2414
    .line 2415
    const/16 v26, 0x0

    .line 2416
    .line 2417
    const-wide/16 v27, 0x0

    .line 2418
    .line 2419
    const/16 v29, 0x0

    .line 2420
    .line 2421
    move-wide/from16 v17, v2

    .line 2422
    .line 2423
    invoke-direct/range {v14 .. v31}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 2424
    .line 2425
    .line 2426
    const/16 v30, 0x0

    .line 2427
    .line 2428
    const v31, 0x1fffc

    .line 2429
    .line 2430
    .line 2431
    iget-object v7, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2432
    .line 2433
    const-wide/16 v9, 0x0

    .line 2434
    .line 2435
    const-wide/16 v11, 0x0

    .line 2436
    .line 2437
    move-object/from16 v28, v13

    .line 2438
    .line 2439
    const/4 v13, 0x0

    .line 2440
    move-object/from16 v27, v14

    .line 2441
    .line 2442
    const/4 v14, 0x0

    .line 2443
    const/4 v15, 0x0

    .line 2444
    const-wide/16 v16, 0x0

    .line 2445
    .line 2446
    const/16 v18, 0x0

    .line 2447
    .line 2448
    const/16 v19, 0x0

    .line 2449
    .line 2450
    const-wide/16 v20, 0x0

    .line 2451
    .line 2452
    const/16 v22, 0x0

    .line 2453
    .line 2454
    const/16 v23, 0x0

    .line 2455
    .line 2456
    const/16 v24, 0x0

    .line 2457
    .line 2458
    const/16 v26, 0x0

    .line 2459
    .line 2460
    const/16 v29, 0x30

    .line 2461
    .line 2462
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2463
    .line 2464
    .line 2465
    move-object/from16 v13, v28

    .line 2466
    .line 2467
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2468
    .line 2469
    .line 2470
    goto :goto_2c

    .line 2471
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2472
    .line 2473
    .line 2474
    const/4 v0, 0x0

    .line 2475
    throw v0

    .line 2476
    :cond_34
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2477
    .line 2478
    .line 2479
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2480
    .line 2481
    return-object v0

    .line 2482
    :pswitch_18
    move-object/from16 v1, p1

    .line 2483
    .line 2484
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2485
    .line 2486
    move-object/from16 v2, p2

    .line 2487
    .line 2488
    check-cast v2, Ljava/lang/Integer;

    .line 2489
    .line 2490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2491
    .line 2492
    .line 2493
    move-result v2

    .line 2494
    and-int/lit8 v3, v2, 0x3

    .line 2495
    .line 2496
    const/4 v4, 0x0

    .line 2497
    const/4 v5, 0x1

    .line 2498
    const/4 v6, 0x2

    .line 2499
    if-eq v3, v6, :cond_35

    .line 2500
    .line 2501
    move v3, v5

    .line 2502
    goto :goto_2d

    .line 2503
    :cond_35
    move v3, v4

    .line 2504
    :goto_2d
    and-int/2addr v2, v5

    .line 2505
    move-object v13, v1

    .line 2506
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2507
    .line 2508
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    if-eqz v1, :cond_3a

    .line 2513
    .line 2514
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 2515
    .line 2516
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 2517
    .line 2518
    invoke-static {v1, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v1

    .line 2522
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 2523
    .line 2524
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 2525
    .line 2526
    .line 2527
    move-result v2

    .line 2528
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v3

    .line 2532
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2533
    .line 2534
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2539
    .line 2540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2544
    .line 2545
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2546
    .line 2547
    if-eqz v8, :cond_39

    .line 2548
    .line 2549
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 2550
    .line 2551
    .line 2552
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 2553
    .line 2554
    if-eqz v8, :cond_36

    .line 2555
    .line 2556
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_2e

    .line 2560
    :cond_36
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 2561
    .line 2562
    .line 2563
    :goto_2e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2564
    .line 2565
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2566
    .line 2567
    .line 2568
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2569
    .line 2570
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2578
    .line 2579
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2580
    .line 2581
    .line 2582
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2583
    .line 2584
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2585
    .line 2586
    .line 2587
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2588
    .line 2589
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2590
    .line 2591
    .line 2592
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2593
    .line 2594
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2599
    .line 2600
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2601
    .line 2602
    const/16 v30, 0x0

    .line 2603
    .line 2604
    const v31, 0x1fffe

    .line 2605
    .line 2606
    .line 2607
    iget-object v7, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2608
    .line 2609
    const/4 v8, 0x0

    .line 2610
    const-wide/16 v9, 0x0

    .line 2611
    .line 2612
    const-wide/16 v11, 0x0

    .line 2613
    .line 2614
    move-object/from16 v28, v13

    .line 2615
    .line 2616
    const/4 v13, 0x0

    .line 2617
    const/4 v14, 0x0

    .line 2618
    const/4 v15, 0x0

    .line 2619
    const-wide/16 v16, 0x0

    .line 2620
    .line 2621
    const/16 v18, 0x0

    .line 2622
    .line 2623
    const/16 v19, 0x0

    .line 2624
    .line 2625
    const-wide/16 v20, 0x0

    .line 2626
    .line 2627
    const/16 v22, 0x0

    .line 2628
    .line 2629
    const/16 v23, 0x0

    .line 2630
    .line 2631
    const/16 v24, 0x0

    .line 2632
    .line 2633
    const/16 v25, 0x0

    .line 2634
    .line 2635
    const/16 v26, 0x0

    .line 2636
    .line 2637
    const/16 v29, 0x0

    .line 2638
    .line 2639
    move-object/from16 v27, v1

    .line 2640
    .line 2641
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2642
    .line 2643
    .line 2644
    move-object/from16 v13, v28

    .line 2645
    .line 2646
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2647
    .line 2648
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2653
    .line 2654
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2655
    .line 2656
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    aget v0, v1, v0

    .line 2661
    .line 2662
    if-eq v0, v5, :cond_38

    .line 2663
    .line 2664
    if-ne v0, v6, :cond_37

    .line 2665
    .line 2666
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2667
    .line 2668
    :goto_2f
    move-object v7, v0

    .line 2669
    goto :goto_30

    .line 2670
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2671
    .line 2672
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2673
    .line 2674
    .line 2675
    throw v0

    .line 2676
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2677
    .line 2678
    goto :goto_2f

    .line 2679
    :goto_30
    const/16 v14, 0x6000

    .line 2680
    .line 2681
    const/16 v15, 0xe

    .line 2682
    .line 2683
    const/4 v8, 0x0

    .line 2684
    const-wide/16 v9, 0x0

    .line 2685
    .line 2686
    const/4 v11, 0x0

    .line 2687
    const/4 v12, 0x0

    .line 2688
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_31

    .line 2695
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2696
    .line 2697
    .line 2698
    const/4 v0, 0x0

    .line 2699
    throw v0

    .line 2700
    :cond_3a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2701
    .line 2702
    .line 2703
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2704
    .line 2705
    return-object v0

    .line 2706
    :pswitch_19
    move-object/from16 v1, p1

    .line 2707
    .line 2708
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2709
    .line 2710
    move-object/from16 v2, p2

    .line 2711
    .line 2712
    check-cast v2, Ljava/lang/Integer;

    .line 2713
    .line 2714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2715
    .line 2716
    .line 2717
    move-result v2

    .line 2718
    and-int/lit8 v3, v2, 0x3

    .line 2719
    .line 2720
    const/4 v4, 0x2

    .line 2721
    const/4 v5, 0x1

    .line 2722
    if-eq v3, v4, :cond_3b

    .line 2723
    .line 2724
    move v3, v5

    .line 2725
    goto :goto_32

    .line 2726
    :cond_3b
    const/4 v3, 0x0

    .line 2727
    :goto_32
    and-int/2addr v2, v5

    .line 2728
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2729
    .line 2730
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v2

    .line 2734
    if-eqz v2, :cond_3c

    .line 2735
    .line 2736
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2737
    .line 2738
    const-string v3, "filter_description"

    .line 2739
    .line 2740
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v5

    .line 2744
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2745
    .line 2746
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v2

    .line 2750
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2751
    .line 2752
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 2753
    .line 2754
    const/16 v27, 0x0

    .line 2755
    .line 2756
    const v28, 0x1fffc

    .line 2757
    .line 2758
    .line 2759
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2760
    .line 2761
    const-wide/16 v6, 0x0

    .line 2762
    .line 2763
    const-wide/16 v8, 0x0

    .line 2764
    .line 2765
    const/4 v10, 0x0

    .line 2766
    const/4 v11, 0x0

    .line 2767
    const/4 v12, 0x0

    .line 2768
    const-wide/16 v13, 0x0

    .line 2769
    .line 2770
    const/4 v15, 0x0

    .line 2771
    const/16 v16, 0x0

    .line 2772
    .line 2773
    const-wide/16 v17, 0x0

    .line 2774
    .line 2775
    const/16 v19, 0x0

    .line 2776
    .line 2777
    const/16 v20, 0x0

    .line 2778
    .line 2779
    const/16 v21, 0x0

    .line 2780
    .line 2781
    const/16 v22, 0x0

    .line 2782
    .line 2783
    const/16 v23, 0x0

    .line 2784
    .line 2785
    const/16 v26, 0x30

    .line 2786
    .line 2787
    move-object/from16 v25, v1

    .line 2788
    .line 2789
    move-object/from16 v24, v2

    .line 2790
    .line 2791
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2792
    .line 2793
    .line 2794
    goto :goto_33

    .line 2795
    :cond_3c
    move-object/from16 v25, v1

    .line 2796
    .line 2797
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2798
    .line 2799
    .line 2800
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2801
    .line 2802
    return-object v0

    .line 2803
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2804
    .line 2805
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2806
    .line 2807
    move-object/from16 v2, p2

    .line 2808
    .line 2809
    check-cast v2, Ljava/lang/Integer;

    .line 2810
    .line 2811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2812
    .line 2813
    .line 2814
    move-result v2

    .line 2815
    and-int/lit8 v3, v2, 0x3

    .line 2816
    .line 2817
    const/4 v4, 0x2

    .line 2818
    const/4 v5, 0x1

    .line 2819
    if-eq v3, v4, :cond_3d

    .line 2820
    .line 2821
    move v3, v5

    .line 2822
    goto :goto_34

    .line 2823
    :cond_3d
    const/4 v3, 0x0

    .line 2824
    :goto_34
    and-int/2addr v2, v5

    .line 2825
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2826
    .line 2827
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2828
    .line 2829
    .line 2830
    move-result v2

    .line 2831
    if-eqz v2, :cond_3e

    .line 2832
    .line 2833
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2834
    .line 2835
    const-string v3, "filter_label"

    .line 2836
    .line 2837
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v5

    .line 2841
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2842
    .line 2843
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2848
    .line 2849
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 2850
    .line 2851
    const/16 v27, 0x0

    .line 2852
    .line 2853
    const v28, 0x1fffc

    .line 2854
    .line 2855
    .line 2856
    iget-object v4, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2857
    .line 2858
    const-wide/16 v6, 0x0

    .line 2859
    .line 2860
    const-wide/16 v8, 0x0

    .line 2861
    .line 2862
    const/4 v10, 0x0

    .line 2863
    const/4 v11, 0x0

    .line 2864
    const/4 v12, 0x0

    .line 2865
    const-wide/16 v13, 0x0

    .line 2866
    .line 2867
    const/4 v15, 0x0

    .line 2868
    const/16 v16, 0x0

    .line 2869
    .line 2870
    const-wide/16 v17, 0x0

    .line 2871
    .line 2872
    const/16 v19, 0x0

    .line 2873
    .line 2874
    const/16 v20, 0x0

    .line 2875
    .line 2876
    const/16 v21, 0x0

    .line 2877
    .line 2878
    const/16 v22, 0x0

    .line 2879
    .line 2880
    const/16 v23, 0x0

    .line 2881
    .line 2882
    const/16 v26, 0x30

    .line 2883
    .line 2884
    move-object/from16 v25, v1

    .line 2885
    .line 2886
    move-object/from16 v24, v2

    .line 2887
    .line 2888
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_35

    .line 2892
    :cond_3e
    move-object/from16 v25, v1

    .line 2893
    .line 2894
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2895
    .line 2896
    .line 2897
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2898
    .line 2899
    return-object v0

    .line 2900
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2901
    .line 2902
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2903
    .line 2904
    move-object/from16 v2, p2

    .line 2905
    .line 2906
    check-cast v2, Ljava/lang/Integer;

    .line 2907
    .line 2908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2909
    .line 2910
    .line 2911
    move-result v2

    .line 2912
    and-int/lit8 v3, v2, 0x3

    .line 2913
    .line 2914
    const/4 v4, 0x2

    .line 2915
    const/4 v5, 0x1

    .line 2916
    const/4 v6, 0x0

    .line 2917
    if-eq v3, v4, :cond_3f

    .line 2918
    .line 2919
    move v3, v5

    .line 2920
    goto :goto_36

    .line 2921
    :cond_3f
    move v3, v6

    .line 2922
    :goto_36
    and-int/2addr v2, v5

    .line 2923
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2924
    .line 2925
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v2

    .line 2929
    if-eqz v2, :cond_41

    .line 2930
    .line 2931
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2932
    .line 2933
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v2

    .line 2937
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2938
    .line 2939
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2940
    .line 2941
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 2942
    .line 2943
    .line 2944
    move-result-wide v9

    .line 2945
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2946
    .line 2947
    const-string v3, "room_settings"

    .line 2948
    .line 2949
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    const v3, 0x6e3c21fe

    .line 2954
    .line 2955
    .line 2956
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2957
    .line 2958
    .line 2959
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2964
    .line 2965
    if-ne v3, v4, :cond_40

    .line 2966
    .line 2967
    new-instance v3, Ldh2/b;

    .line 2968
    .line 2969
    const/16 v4, 0xe

    .line 2970
    .line 2971
    invoke-direct {v3, v4}, Ldh2/b;-><init>(I)V

    .line 2972
    .line 2973
    .line 2974
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2975
    .line 2976
    .line 2977
    :cond_40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2978
    .line 2979
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v2, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v8

    .line 2986
    const/16 v30, 0x0

    .line 2987
    .line 2988
    const v31, 0x3fff8

    .line 2989
    .line 2990
    .line 2991
    iget-object v7, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 2992
    .line 2993
    const-wide/16 v11, 0x0

    .line 2994
    .line 2995
    const/4 v13, 0x0

    .line 2996
    const/4 v14, 0x0

    .line 2997
    const/4 v15, 0x0

    .line 2998
    const-wide/16 v16, 0x0

    .line 2999
    .line 3000
    const/16 v18, 0x0

    .line 3001
    .line 3002
    const/16 v19, 0x0

    .line 3003
    .line 3004
    const-wide/16 v20, 0x0

    .line 3005
    .line 3006
    const/16 v22, 0x0

    .line 3007
    .line 3008
    const/16 v23, 0x0

    .line 3009
    .line 3010
    const/16 v24, 0x0

    .line 3011
    .line 3012
    const/16 v25, 0x0

    .line 3013
    .line 3014
    const/16 v26, 0x0

    .line 3015
    .line 3016
    const/16 v27, 0x0

    .line 3017
    .line 3018
    const/16 v29, 0x0

    .line 3019
    .line 3020
    move-object/from16 v28, v1

    .line 3021
    .line 3022
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3023
    .line 3024
    .line 3025
    goto :goto_37

    .line 3026
    :cond_41
    move-object/from16 v28, v1

    .line 3027
    .line 3028
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 3029
    .line 3030
    .line 3031
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3032
    .line 3033
    return-object v0

    .line 3034
    :pswitch_1c
    move-object/from16 v1, p1

    .line 3035
    .line 3036
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3037
    .line 3038
    move-object/from16 v2, p2

    .line 3039
    .line 3040
    check-cast v2, Ljava/lang/Integer;

    .line 3041
    .line 3042
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3043
    .line 3044
    .line 3045
    move-result v2

    .line 3046
    and-int/lit8 v3, v2, 0x3

    .line 3047
    .line 3048
    const/4 v4, 0x2

    .line 3049
    const/4 v5, 0x0

    .line 3050
    const/4 v6, 0x1

    .line 3051
    if-eq v3, v4, :cond_42

    .line 3052
    .line 3053
    move v3, v6

    .line 3054
    goto :goto_38

    .line 3055
    :cond_42
    move v3, v5

    .line 3056
    :goto_38
    and-int/2addr v2, v6

    .line 3057
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3058
    .line 3059
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    if-eqz v2, :cond_45

    .line 3064
    .line 3065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3066
    .line 3067
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 3068
    .line 3069
    invoke-static {v3, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v2

    .line 3073
    const/16 v4, 0x32

    .line 3074
    .line 3075
    int-to-float v4, v4

    .line 3076
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 3081
    .line 3082
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 3087
    .line 3088
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 3089
    .line 3090
    .line 3091
    move-result v7

    .line 3092
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v8

    .line 3096
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 3101
    .line 3102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3103
    .line 3104
    .line 3105
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 3106
    .line 3107
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 3108
    .line 3109
    if-eqz v10, :cond_44

    .line 3110
    .line 3111
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 3112
    .line 3113
    .line 3114
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 3115
    .line 3116
    if-eqz v10, :cond_43

    .line 3117
    .line 3118
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 3119
    .line 3120
    .line 3121
    goto :goto_39

    .line 3122
    :cond_43
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 3123
    .line 3124
    .line 3125
    :goto_39
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 3126
    .line 3127
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3128
    .line 3129
    .line 3130
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 3131
    .line 3132
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v4

    .line 3139
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 3140
    .line 3141
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3142
    .line 3143
    .line 3144
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 3145
    .line 3146
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 3147
    .line 3148
    .line 3149
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 3150
    .line 3151
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3152
    .line 3153
    .line 3154
    sget-object v2, Lx/u;->a:Lx/u;

    .line 3155
    .line 3156
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 3157
    .line 3158
    invoke-virtual {v2, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v2

    .line 3162
    new-instance v3, Lcom/reddit/ui/compose/ds/jb;

    .line 3163
    .line 3164
    iget-object v0, v0, Ldy2/b;->b:Ljava/lang/String;

    .line 3165
    .line 3166
    invoke-direct {v3, v0}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v3, v2, v1, v5, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3173
    .line 3174
    .line 3175
    goto :goto_3a

    .line 3176
    :cond_44
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3177
    .line 3178
    .line 3179
    const/4 v0, 0x0

    .line 3180
    throw v0

    .line 3181
    :cond_45
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 3182
    .line 3183
    .line 3184
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3185
    .line 3186
    return-object v0

    .line 3187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
