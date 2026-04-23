.class public final Lcom/reddit/achievements/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/achievements/composables/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, p4

    .line 55
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 56
    .line 57
    const/16 v1, 0x92

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    if-eq p4, v1, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v3

    .line 66
    :goto_3
    and-int/2addr v0, v2

    .line 67
    move-object v9, p3

    .line 68
    check-cast v9, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v9, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_b

    .line 75
    .line 76
    iget-object p3, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v5, p2

    .line 83
    check-cast v5, Lib2/e;

    .line 84
    .line 85
    const p2, -0x310ab7af

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 p3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 p3, 0x7

    .line 100
    const/4 p4, 0x0

    .line 101
    invoke-static {p1, p2, p4, p4, p3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const p1, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    if-ne p3, p4, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance p3, Landroidx/compose/runtime/y0;

    .line 128
    .line 129
    const/16 p2, 0x9

    .line 130
    .line 131
    invoke-direct {p3, p2, p0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    move-object v6, p3

    .line 138
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v9, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    if-ne p3, p4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance p3, Landroidx/compose/runtime/y0;

    .line 153
    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    invoke-direct {p3, p2, p0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v7, p3

    .line 163
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v9, v3, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    if-ne p2, p4, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance p2, Landroidx/compose/runtime/y0;

    .line 178
    .line 179
    const/16 p1, 0xb

    .line 180
    .line 181
    invoke-direct {p2, p1, p0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object v8, p2

    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v4 .. v10}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->j(Landroidx/compose/ui/s;Lib2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 94
    .line 95
    const v1, 0x2d0b3e1f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Led2/c;

    .line 102
    .line 103
    add-int/2addr v2, v6

    .line 104
    invoke-direct {v14, v2}, Led2/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/16 v18, 0x4

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    invoke-static/range {v13 .. v19}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toItemState$default(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZILjava/lang/Object;)Led2/l;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v1, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/2addr v1, v2

    .line 137
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    :cond_5
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/j;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v2, v0, v13, v1}, Lcom/reddit/mod/removalreasons/screen/list/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/removalreasons/data/RemovalReason;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v9, v2

    .line 157
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    const/16 v14, 0xc

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v8 .. v14}, Led2/a;->c(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v1, v1, v12, v7, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ltd2/a;

    .line 84
    .line 85
    const p1, 0x70aca17f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lx/l;->c:Lx/g;

    .line 92
    .line 93
    sget-object p3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 94
    .line 95
    invoke-static {p1, p3, v7, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide p3, v7, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {p3, p4}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    invoke-static {v7, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v7, p1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, p4, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v7, p1, p3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v7, v3, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x12

    .line 171
    .line 172
    int-to-float p1, p1

    .line 173
    const/4 p3, 0x0

    .line 174
    invoke-static {v0, p3, p1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    add-int/lit8 v3, p2, 0x1

    .line 179
    .line 180
    iget-object v5, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    const/16 v8, 0xc00

    .line 183
    .line 184
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/rules/screen/full/h;->c(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    invoke-static {v9, v9, v7, v1, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 199
    .line 200
    .line 201
    throw v9

    .line 202
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq p4, v0, :cond_4

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p4, v1

    .line 65
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 66
    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v7, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    iget-object p3, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    and-int/lit8 p1, p1, 0x7e

    .line 83
    .line 84
    check-cast p3, Lhe2/j;

    .line 85
    .line 86
    const p4, 0x42271117

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    instance-of p4, p3, Lhe2/h;

    .line 93
    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    const p0, 0x1ae88186

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    check-cast p3, Lhe2/h;

    .line 103
    .line 104
    shr-int/lit8 p0, p1, 0x3

    .line 105
    .line 106
    and-int/lit8 p0, p0, 0xe

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p2, p3, p1, v7, p0}, Lhe2/a;->c(ILhe2/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    instance-of p1, p3, Lhe2/i;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    const p1, 0x4229292b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    move-object v2, p3

    .line 127
    check-cast v2, Lhe2/i;

    .line 128
    .line 129
    const p1, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne p2, p1, :cond_7

    .line 150
    .line 151
    :cond_6
    new-instance p2, Landroidx/compose/runtime/y0;

    .line 152
    .line 153
    const/16 p1, 0xd

    .line 154
    .line 155
    invoke-direct {p2, p1, p0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    move-object v3, p2

    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v8, 0xc00

    .line 168
    .line 169
    const/16 v9, 0x14

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v2 .. v9}, Lhe2/a;->h(Lhe2/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const p0, 0x1ae87c6c

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v7, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lpg2/s;

    .line 82
    .line 83
    const p2, 0x7ca0069d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    const p2, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne p2, p4, :cond_5

    .line 102
    .line 103
    sget-object p2, Lcom/reddit/mod/welcome/impl/screen/community/e;->b:Lcom/reddit/mod/welcome/impl/screen/community/e;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v0, -0x615d173a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object p0, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    if-ne v1, p4, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v1, Lcom/reddit/mod/actions/screen/actionhistory/b;

    .line 145
    .line 146
    const/16 p4, 0x1a

    .line 147
    .line 148
    invoke-direct {v1, p4, p1, p0}, Lcom/reddit/mod/actions/screen/actionhistory/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/16 p4, 0x8

    .line 164
    .line 165
    invoke-static {p1, p0, p2, p3, p4}, Lmg2/a;->a(Lpg2/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move v1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    and-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v7, :cond_4

    .line 74
    .line 75
    move v4, v8

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v4, v9

    .line 78
    :goto_3
    and-int/2addr v1, v8

    .line 79
    check-cast v3, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/reddit/recap/impl/recap/share/p;

    .line 94
    .line 95
    const v2, 0x4784c6fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    sget-object v2, Lcom/reddit/recap/impl/recap/share/i;->b:Lcom/reddit/recap/impl/recap/share/i;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v7, v8, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v2, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v2, v3}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    or-int/2addr v2, v11

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    if-ne v11, v4, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v11, Lbn3/f;

    .line 158
    .line 159
    const/16 v2, 0x1d

    .line 160
    .line 161
    invoke-direct {v11, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    move-object v14, v11

    .line 168
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/16 v2, 0xc

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    int-to-float v4, v6

    .line 191
    invoke-static {v0, v4, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 196
    .line 197
    sget-object v4, Lx/l;->c:Lx/g;

    .line 198
    .line 199
    invoke-static {v4, v2, v3, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 204
    .line 205
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/reddit/recap/impl/recap/share/p;->a()Lcom/reddit/recap/impl/recap/share/b;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Lcom/reddit/recap/impl/recap/share/p;->c()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v0, v2, v11, v3, v9}, Lcom/reddit/recap/impl/recap/share/a;->a(Lcom/reddit/recap/impl/recap/share/b;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    invoke-static {v7, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/reddit/recap/impl/recap/share/p;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 306
    .line 307
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 318
    .line 319
    .line 320
    move-result-wide v12

    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const v34, 0x1fdfa

    .line 324
    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const-wide/16 v14, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x3

    .line 340
    .line 341
    const-wide/16 v23, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v32, 0x0

    .line 354
    .line 355
    move-object/from16 v30, v0

    .line 356
    .line 357
    move-object/from16 v31, v3

    .line 358
    .line 359
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 370
    .line 371
    .line 372
    throw v11

    .line 373
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    check-cast p3, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Las1/a;

    .line 82
    .line 83
    const p2, 0x20b471ee

    .line 84
    .line 85
    .line 86
    const p4, -0x615d173a

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-static {p3, p2, p4, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    or-int/2addr p2, p4

    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne p4, p2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance p4, Lcom/reddit/recap/impl/util/a;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p4, p2, p0, p1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    invoke-static {p1, p4, p0, p3, v2}, Lcom/reddit/reply/composer/composables/e;->g(Las1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    .line 74
    move v4, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v7

    .line 77
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/runtime/r;

    .line 80
    .line 81
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_b

    .line 86
    .line 87
    iget-object v4, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/reddit/rpl/gallery/h;

    .line 94
    .line 95
    const v6, 0x34d0842d

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lcom/reddit/rpl/gallery/u;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-direct {v6, v4, v9}, Lcom/reddit/rpl/gallery/u;-><init>(Lcom/reddit/rpl/gallery/h;I)V

    .line 105
    .line 106
    .line 107
    const v9, -0x1e41630f

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v6, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    and-int/lit8 v10, v1, 0x70

    .line 121
    .line 122
    xor-int/lit8 v10, v10, 0x30

    .line 123
    .line 124
    if-le v10, v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v8, v7

    .line 138
    :cond_7
    :goto_4
    or-int v1, v6, v8

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-ne v5, v1, :cond_9

    .line 149
    .line 150
    :cond_8
    new-instance v5, Lcom/reddit/ads/impl/feeds/composables/h;

    .line 151
    .line 152
    const/4 v1, 0x6

    .line 153
    invoke-direct {v5, v0, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/h;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object v11, v5

    .line 160
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    iget-object v0, v4, Lcom/reddit/rpl/gallery/h;->c:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    const v0, 0x34d8939c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/reddit/rpl/gallery/u;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, v4, v1}, Lcom/reddit/rpl/gallery/u;-><init>(Lcom/reddit/rpl/gallery/h;I)V

    .line 176
    .line 177
    .line 178
    const v1, -0x69d9686f

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_5
    move-object v14, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const v0, 0x34d96d75

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    const/16 v24, 0x0

    .line 202
    .line 203
    const/16 v25, 0x3fda

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v23, 0x6

    .line 222
    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x2

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    check-cast v5, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    or-int/2addr v1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v4

    .line 48
    :goto_1
    const/16 v5, 0x30

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v4, v8, :cond_4

    .line 75
    .line 76
    move v4, v9

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v4, v10

    .line 79
    :goto_3
    and-int/2addr v1, v9

    .line 80
    check-cast v3, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v1, :cond_11

    .line 89
    .line 90
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/reddit/librarycatalog/model/Library;

    .line 97
    .line 98
    const v2, -0x17c74142

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    const v2, -0x615d173a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v2, v8

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 128
    .line 129
    if-ne v8, v2, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v8, Lcom/reddit/recap/impl/util/a;

    .line 132
    .line 133
    invoke-direct {v8, v7, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move-object v15, v8

    .line 140
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0xf

    .line 146
    .line 147
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v11

    .line 157
    sget-object v7, Lx/l;->c:Lx/g;

    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 160
    .line 161
    invoke-static {v7, v8, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v3, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {v3, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-static {v2, v6, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v6, 0x3

    .line 241
    invoke-static {v0, v15, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v7, v8, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 267
    .line 268
    if-eqz v8, :cond_8

    .line 269
    .line 270
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v3, v13, v3, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v2, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 296
    .line 297
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 298
    .line 299
    const/16 v8, 0x30

    .line 300
    .line 301
    invoke-static {v7, v6, v3, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-wide v7, v3, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 320
    .line 321
    .line 322
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 323
    .line 324
    if-eqz v15, :cond_9

    .line 325
    .line 326
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v3, v13, v3, v12}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x12c

    .line 346
    .line 347
    int-to-float v4, v4

    .line 348
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v1}, Lcom/reddit/librarycatalog/model/Library;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 363
    .line 364
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 365
    .line 366
    const/16 v34, 0xc30

    .line 367
    .line 368
    const v35, 0x1d7fc

    .line 369
    .line 370
    .line 371
    const-wide/16 v13, 0x0

    .line 372
    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const-wide/16 v24, 0x0

    .line 388
    .line 389
    const/16 v26, 0x2

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x1

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v33, 0x30

    .line 400
    .line 401
    move-object/from16 v32, v3

    .line 402
    .line 403
    move-object/from16 v31, v5

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v5, v32

    .line 410
    .line 411
    float-to-double v6, v0

    .line 412
    const-wide/16 v8, 0x0

    .line 413
    .line 414
    cmpl-double v6, v6, v8

    .line 415
    .line 416
    if-lez v6, :cond_a

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    const-string v6, "invalid weight; must be greater than zero"

    .line 420
    .line 421
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    new-instance v6, Lx/o1;

    .line 425
    .line 426
    const/4 v7, 0x1

    .line 427
    invoke-direct {v6, v0, v7}, Lx/o1;-><init>(FZ)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v5, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/reddit/librarycatalog/model/Library;->getArtifactVersion()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const v0, 0xabee463

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    if-nez v11, :cond_b

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_b
    const/4 v0, 0x3

    .line 451
    invoke-static {v2, v3, v0}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 462
    .line 463
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 464
    .line 465
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 470
    .line 471
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 472
    .line 473
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    const/16 v34, 0xc00

    .line 478
    .line 479
    const v35, 0x1dff8

    .line 480
    .line 481
    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const-wide/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const-wide/16 v24, 0x0

    .line 497
    .line 498
    const/16 v26, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v28, 0x1

    .line 503
    .line 504
    const/16 v29, 0x0

    .line 505
    .line 506
    const/16 v30, 0x0

    .line 507
    .line 508
    const/16 v33, 0x30

    .line 509
    .line 510
    move-object/from16 v31, v0

    .line 511
    .line 512
    move-object/from16 v32, v5

    .line 513
    .line 514
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    const/4 v7, 0x1

    .line 523
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/reddit/librarycatalog/model/Library;->getOrganization()Lcom/reddit/librarycatalog/model/Organization;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/reddit/librarycatalog/model/Organization;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v15

    .line 536
    move-object v11, v15

    .line 537
    goto :goto_9

    .line 538
    :cond_c
    move-object v11, v3

    .line 539
    :goto_9
    const v0, 0x6ca95e69

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 543
    .line 544
    .line 545
    if-nez v11, :cond_d

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_d
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 555
    .line 556
    const/16 v34, 0x0

    .line 557
    .line 558
    const v35, 0x1fffe

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    const-wide/16 v15, 0x0

    .line 565
    .line 566
    const/16 v17, 0x0

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const-wide/16 v24, 0x0

    .line 579
    .line 580
    const/16 v26, 0x0

    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    const/16 v29, 0x0

    .line 587
    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    const/16 v33, 0x0

    .line 591
    .line 592
    move-object/from16 v31, v0

    .line 593
    .line 594
    move-object/from16 v32, v5

    .line 595
    .line 596
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    :goto_a
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lcom/reddit/librarycatalog/model/Library;->getLicenses()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_e

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v15, v0

    .line 615
    check-cast v15, Ljava/lang/String;

    .line 616
    .line 617
    move-object v11, v15

    .line 618
    goto :goto_b

    .line 619
    :cond_e
    move-object v11, v3

    .line 620
    :goto_b
    const v0, 0x6ca9773a

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    if-nez v11, :cond_f

    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_f
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 636
    .line 637
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    const/16 v34, 0x0

    .line 652
    .line 653
    const v35, 0x1fffa

    .line 654
    .line 655
    .line 656
    const/4 v12, 0x0

    .line 657
    const-wide/16 v15, 0x0

    .line 658
    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v18, 0x0

    .line 662
    .line 663
    const/16 v19, 0x0

    .line 664
    .line 665
    const-wide/16 v20, 0x0

    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v23, 0x0

    .line 670
    .line 671
    const-wide/16 v24, 0x0

    .line 672
    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    const/16 v28, 0x0

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const/16 v30, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    move-object/from16 v31, v0

    .line 686
    .line 687
    move-object/from16 v32, v5

    .line 688
    .line 689
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    const/4 v7, 0x1

    .line 698
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 702
    .line 703
    const/16 v8, 0x30

    .line 704
    .line 705
    invoke-static {v3, v0, v5, v8, v7}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_10
    move-object v3, v15

    .line 716
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 717
    .line 718
    .line 719
    throw v3

    .line 720
    :cond_11
    move-object v5, v3

    .line 721
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v2

    .line 66
    :goto_3
    and-int/2addr p1, v1

    .line 67
    move-object v6, p3

    .line 68
    check-cast v6, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v6, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lo73/a;

    .line 84
    .line 85
    const p1, 0x2e358d76

    .line 86
    .line 87
    .line 88
    const p2, -0x615d173a

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {v6, p1, p2, p0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne p2, p1, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance p2, Lcom/reddit/recap/impl/util/a;

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-direct {p2, p1, p0, v3}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-object v4, p2

    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x4

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v3 .. v8}, Lcom/reddit/screen/snoovatar/common/composables/j;->b(Lo73/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lox2/f;

    .line 92
    .line 93
    const v2, -0x343ca7ae    # -2.560426E7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, v1, v4}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/b;-><init>(Lox2/f;I)V

    .line 103
    .line 104
    .line 105
    const v4, -0x1bc4a264

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v2, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    or-int/2addr v2, v4

    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 136
    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v4, Lcom/reddit/recap/impl/util/a;

    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-direct {v4, v2, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    move-object v9, v4

    .line 149
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/b;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/b;-><init>(Lox2/f;I)V

    .line 158
    .line 159
    .line 160
    const v1, -0x6791ea5f

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x3f4a

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    sget-object v11, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->b:Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    sget-object v14, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/a;->c:Landroidx/compose/runtime/internal/a;

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const v21, 0xc36006

    .line 188
    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v6

    .line 44
    :goto_0
    or-int/2addr v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v4

    .line 47
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    check-cast v4, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v1, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    .line 68
    const/16 v5, 0x92

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v4, v5, :cond_4

    .line 73
    .line 74
    move v4, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v4, v8

    .line 77
    :goto_3
    and-int/2addr v1, v7

    .line 78
    check-cast v3, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lqk3/e;

    .line 93
    .line 94
    const v2, -0x3029ac22

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v1, Lqk3/e;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 125
    .line 126
    const v7, -0x615d173a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    or-int/2addr v7, v10

    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    if-ne v10, v13, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v10, Lcom/reddit/recap/impl/util/a;

    .line 154
    .line 155
    const/16 v7, 0x8

    .line 156
    .line 157
    invoke-direct {v10, v7, v0, v1}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object/from16 v18, v10

    .line 164
    .line 165
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0xf

    .line 171
    .line 172
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v7, v14

    .line 184
    iget-object v1, v1, Lqk3/e;->a:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v14, "wiki_breadcrumb_page_"

    .line 189
    .line 190
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const v33, 0x1fff8

    .line 207
    .line 208
    .line 209
    move-object v0, v13

    .line 210
    const-wide/16 v13, 0x0

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v31, 0x0

    .line 232
    .line 233
    move-object/from16 v30, v3

    .line 234
    .line 235
    move-object/from16 v29, v5

    .line 236
    .line 237
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    const v2, 0x6e3c21fe

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v0, :cond_7

    .line 271
    .line 272
    sget-object v2, Lcom/reddit/wiki/screens/composables/e;->a:Lcom/reddit/wiki/screens/composables/e;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v2, 0x8

    .line 287
    .line 288
    int-to-float v2, v2

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v0, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const v33, 0x1fff8

    .line 297
    .line 298
    .line 299
    const-string v9, "/"

    .line 300
    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const-wide/16 v18, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const-wide/16 v22, 0x0

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v31, 0x6

    .line 327
    .line 328
    move-object/from16 v29, v1

    .line 329
    .line 330
    move-object/from16 v30, v3

    .line 331
    .line 332
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/achievements/composables/f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 2
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/screen/premium/hub/v;

    const v2, -0x2d83c86b

    .line 4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3, v6}, Le63/b;->i(Lcom/reddit/screen/premium/hub/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v0, v3, v6}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 8
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_7

    .line 10
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    move v5, v6

    :goto_5
    or-int/2addr v5, v4

    goto :goto_6

    :cond_7
    move v5, v4

    :goto_6
    and-int/lit8 v4, v4, 0x30

    const/16 v7, 0x10

    if-nez v4, :cond_9

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x20

    goto :goto_7

    :cond_8
    move v4, v7

    :goto_7
    or-int/2addr v5, v4

    :cond_9
    and-int/lit16 v4, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v8, :cond_a

    move v4, v9

    goto :goto_8

    :cond_a
    move v4, v10

    :goto_8
    and-int/2addr v5, v9

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 11
    iget-object v4, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug2/l;

    const v4, 0x18514b80

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    int-to-float v4, v7

    const/4 v5, 0x0

    .line 13
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v7, v4, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v4

    const/16 v5, 0x320

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 14
    invoke-static {v5, v10, v6, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v6, v5, v6}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;

    move-result-object v1

    const v4, -0x615d173a

    .line 16
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 18
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v5, v4, :cond_c

    .line 19
    :cond_b
    new-instance v5, Lbn3/f;

    const/16 v4, 0x17

    invoke-direct {v5, v4, v0, v2}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 21
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    invoke-static {v1, v2, v5, v3, v10}, Lin3/c;->a(Landroidx/compose/ui/s;Lug2/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 24
    invoke-static {v7, v0, v3, v10}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    goto :goto_9

    .line 25
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 26
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 27
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lcom/reddit/achievements/composables/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_f

    .line 29
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x4

    goto :goto_a

    :cond_e
    const/4 v5, 0x2

    :goto_a
    or-int/2addr v5, v4

    goto :goto_b

    :cond_f
    move v5, v4

    :goto_b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_11

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x20

    goto :goto_c

    :cond_10
    const/16 v4, 0x10

    :goto_c
    or-int/2addr v5, v4

    :cond_11
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_12

    move v4, v7

    goto :goto_d

    :cond_12
    move v4, v8

    :goto_d
    and-int/2addr v5, v7

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/r;

    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 30
    iget-object v3, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lib2/e;

    const v2, -0x69504939

    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v2, v4, v4, v3}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v9

    const v1, 0x4c5de2

    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    .line 37
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v2, :cond_13

    if-ne v3, v4, :cond_14

    .line 38
    :cond_13
    new-instance v3, Landroidx/compose/runtime/y0;

    const/4 v2, 0x6

    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 39
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    :cond_14
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v14, v8, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 42
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    if-ne v3, v4, :cond_16

    .line 43
    :cond_15
    new-instance v3, Landroidx/compose/runtime/y0;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    :cond_16
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-static {v14, v8, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 47
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v4, :cond_18

    .line 48
    :cond_17
    new-instance v2, Landroidx/compose/runtime/y0;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    :cond_18
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v15, 0x0

    .line 52
    invoke-static/range {v9 .. v15}, Lcom/reddit/mod/moderatedcommunities/screen/composables/a;->j(Landroidx/compose/ui/s;Lib2/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 53
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_e

    .line 54
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 56
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1b

    .line 57
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x4

    goto :goto_f

    :cond_1a
    const/4 v1, 0x2

    :goto_f
    or-int/2addr v1, v4

    goto :goto_10

    :cond_1b
    move v1, v4

    :goto_10
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v4, 0x20

    goto :goto_11

    :cond_1c
    const/16 v4, 0x10

    :goto_11
    or-int/2addr v1, v4

    :cond_1d
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1e

    move v4, v6

    goto :goto_12

    :cond_1e
    move v4, v7

    :goto_12
    and-int/2addr v1, v6

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 58
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Leb2/x;

    const v1, 0x10593084

    const v2, -0x615d173a

    .line 59
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 60
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 61
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    .line 62
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_20

    .line 63
    :cond_1f
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/b;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v8, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/b;-><init>(Lkotlin/jvm/functions/Function1;Leb2/x;I)V

    .line 64
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    :cond_20
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 67
    invoke-static/range {v8 .. v14}, Lii1/b;->l(Leb2/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 68
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_13

    .line 69
    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 70
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 71
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_23

    .line 72
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x4

    goto :goto_14

    :cond_22
    const/4 v1, 0x2

    :goto_14
    or-int/2addr v1, v4

    goto :goto_15

    :cond_23
    move v1, v4

    :goto_15
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_25

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/16 v4, 0x20

    goto :goto_16

    :cond_24
    const/16 v4, 0x10

    :goto_16
    or-int/2addr v1, v4

    :cond_25
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_26

    move v4, v7

    goto :goto_17

    :cond_26
    move v4, v6

    :goto_17
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 73
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;

    const v2, -0x2c11c2c2

    .line 74
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v0, v2, v3, v6}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->d(Lcom/reddit/mod/filters/impl/moderators/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_18

    .line 77
    :cond_27
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 79
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_29

    .line 80
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_19

    :cond_28
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, v4

    goto :goto_1a

    :cond_29
    move v1, v4

    :goto_1a
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_2b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/16 v4, 0x20

    goto :goto_1b

    :cond_2a
    const/16 v4, 0x10

    :goto_1b
    or-int/2addr v1, v4

    :cond_2b
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2c

    move v4, v7

    goto :goto_1c

    :cond_2c
    move v4, v6

    :goto_1c
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 81
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    const v2, 0x64b83c94

    .line 82
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v0, v2, v3, v6}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->c(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1d

    .line 85
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 87
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2f

    .line 88
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x4

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x2

    :goto_1e
    or-int/2addr v1, v4

    goto :goto_1f

    :cond_2f
    move v1, v4

    :goto_1f
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_31

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x20

    goto :goto_20

    :cond_30
    const/16 v4, 0x10

    :goto_20
    or-int/2addr v1, v4

    :cond_31
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_32

    move v4, v7

    goto :goto_21

    :cond_32
    move v4, v6

    :goto_21
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 89
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    const v2, 0x41d1f54

    .line 90
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 92
    invoke-static {v1, v0, v2, v3, v6}, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->c(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 93
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_22

    .line 94
    :cond_33
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 96
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_35

    .line 97
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x4

    goto :goto_23

    :cond_34
    const/4 v1, 0x2

    :goto_23
    or-int/2addr v1, v4

    goto :goto_24

    :cond_35
    move v1, v4

    :goto_24
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_37

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v4, 0x20

    goto :goto_25

    :cond_36
    const/16 v4, 0x10

    :goto_25
    or-int/2addr v1, v4

    :cond_37
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_38

    move v4, v6

    goto :goto_26

    :cond_38
    move v4, v7

    :goto_26
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 98
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/dashboard/screen/a;

    const v2, -0x7a5279ef

    const v4, -0x615d173a

    .line 99
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 100
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_39

    .line 102
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_3a

    .line 103
    :cond_39
    new-instance v4, Lbn3/f;

    const/16 v2, 0x11

    invoke-direct {v4, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v4, v0, v3, v7}, Lcom/reddit/mod/dashboard/screen/composables/d;->b(Lcom/reddit/mod/dashboard/screen/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 108
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_27

    .line 109
    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 111
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3d

    .line 112
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const/4 v5, 0x4

    goto :goto_28

    :cond_3c
    const/4 v5, 0x2

    :goto_28
    or-int/2addr v5, v4

    goto :goto_29

    :cond_3d
    move v5, v4

    :goto_29
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3f

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0x20

    goto :goto_2a

    :cond_3e
    const/16 v4, 0x10

    :goto_2a
    or-int/2addr v5, v4

    :cond_3f
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_40

    move v4, v7

    goto :goto_2b

    :cond_40
    move v4, v8

    :goto_2b
    and-int/2addr v5, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 113
    iget-object v4, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/matrix/feature/discovery/tagging/i0;

    const v4, 0x2e71e4e4    # 5.500035E-11f

    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    invoke-static {v4, v1}, Lch3/b;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/d;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 117
    const-string v4, "tagged_item"

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v11

    const v1, -0x615d173a

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    .line 119
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v4, :cond_41

    if-ne v5, v6, :cond_42

    .line 120
    :cond_41
    new-instance v5, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v2, v4}, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/i0;I)V

    .line 121
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    :cond_42
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v3, v8, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 124
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_43

    if-ne v4, v6, :cond_44

    .line 126
    :cond_43
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/i0;I)V

    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    :cond_44
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    new-instance v0, Lax1/d;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    const v1, 0x255afea4

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/high16 v19, 0x30000

    const/16 v20, 0x3d8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    .line 131
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 132
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2c

    .line 133
    :cond_45
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 135
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_47

    .line 136
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v1, 0x4

    goto :goto_2d

    :cond_46
    const/4 v1, 0x2

    :goto_2d
    or-int/2addr v1, v4

    goto :goto_2e

    :cond_47
    move v1, v4

    :goto_2e
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_49

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x20

    goto :goto_2f

    :cond_48
    const/16 v4, 0x10

    :goto_2f
    or-int/2addr v1, v4

    :cond_49
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4a

    move v4, v6

    goto :goto_30

    :cond_4a
    move v4, v7

    :goto_30
    and-int/2addr v1, v6

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/r;

    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 137
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ley1/c;

    const v1, 0x4e17d00b    # 6.367485E8f

    .line 138
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    const-string v2, "leaderboard_award"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v11

    const v1, -0x615d173a

    .line 141
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 142
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    .line 143
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_4c

    .line 144
    :cond_4b
    new-instance v3, Lbn3/f;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v1, v8}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    :cond_4c
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 147
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    iget-object v10, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc00

    .line 149
    invoke-static/range {v8 .. v13}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->l(Ley1/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 150
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_31

    .line 151
    :cond_4d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 153
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4f

    .line 154
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/4 v1, 0x4

    goto :goto_32

    :cond_4e
    const/4 v1, 0x2

    :goto_32
    or-int/2addr v1, v4

    goto :goto_33

    :cond_4f
    move v1, v4

    :goto_33
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_51

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_50

    const/16 v4, 0x20

    goto :goto_34

    :cond_50
    const/16 v4, 0x10

    :goto_34
    or-int/2addr v1, v4

    :cond_51
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_52

    move v4, v7

    goto :goto_35

    :cond_52
    move v4, v6

    :goto_35
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 155
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/localization/translations/settings/multilingual/n;

    const v2, -0x20eb8c73

    .line 156
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    iget-boolean v8, v1, Lcom/reddit/localization/translations/settings/multilingual/n;->c:Z

    .line 158
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v4, "language_list_item_tag"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 159
    new-instance v2, Lcom/reddit/localization/translations/settings/multilingual/composables/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/reddit/localization/translations/settings/multilingual/composables/b;-><init>(Lcom/reddit/localization/translations/settings/multilingual/n;I)V

    const v4, -0x595e8a18

    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v2, -0x615d173a

    .line 160
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_53

    .line 162
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_54

    .line 163
    :cond_53
    new-instance v4, Lbn3/f;

    const/16 v2, 0xc

    invoke-direct {v4, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    :cond_54
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 166
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/composables/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reddit/localization/translations/settings/multilingual/composables/b;-><init>(Lcom/reddit/localization/translations/settings/multilingual/n;I)V

    const v1, 0x93366a2

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v19, 0x180c06

    const/16 v20, 0x7b0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v3

    .line 168
    invoke-static/range {v7 .. v20}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_36

    .line 170
    :cond_55
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 172
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_57

    .line 173
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x4

    goto :goto_37

    :cond_56
    move v1, v6

    :goto_37
    or-int/2addr v1, v4

    goto :goto_38

    :cond_57
    move v1, v4

    :goto_38
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_59

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const/16 v4, 0x20

    goto :goto_39

    :cond_58
    move v4, v5

    :goto_39
    or-int/2addr v1, v4

    :cond_59
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_5a

    move v4, v8

    goto :goto_3a

    :cond_5a
    move v4, v9

    :goto_3a
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 174
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lxy/b;

    const v1, 0x2c8374ef

    .line 175
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    if-eqz v10, :cond_63

    const v7, 0x2c8399fc

    const v11, -0x615d173a

    .line 176
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v11, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 177
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 178
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v12

    .line 179
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v7, :cond_5b

    if-ne v12, v13, :cond_5c

    .line 180
    :cond_5b
    new-instance v12, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;

    const/4 v7, 0x0

    invoke-direct {v12, v0, v10, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 181
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    :cond_5c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v7, 0x4c5de2

    .line 183
    invoke-static {v3, v9, v7, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_5d

    if-ne v14, v13, :cond_5e

    .line 185
    :cond_5d
    new-instance v14, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j0;

    const/4 v7, 0x0

    invoke-direct {v14, v0, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j0;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    :cond_5e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-static {v3, v9, v11, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 189
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_5f

    if-ne v15, v13, :cond_60

    .line 191
    :cond_5f
    new-instance v15, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;

    const/4 v7, 0x1

    invoke-direct {v15, v0, v10, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 192
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    :cond_60
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 194
    invoke-static {v3, v9, v11, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 195
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_61

    if-ne v11, v13, :cond_62

    .line 197
    :cond_61
    new-instance v11, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;

    const/4 v7, 0x2

    invoke-direct {v11, v0, v10, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i0;-><init>(Lkotlin/jvm/functions/Function1;Lxy/b;I)V

    .line 198
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    :cond_62
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v5, v5

    .line 202
    invoke-static {v0, v5, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/high16 v18, 0x30000

    const/16 v19, 0x40

    const/16 v16, 0x0

    move-object v13, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v17, v3

    move-object v13, v15

    move-object v15, v0

    .line 203
    invoke-static/range {v10 .. v19}, Lwy/b;->a(Lxy/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 204
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3b

    :cond_63
    const v0, 0x2c8efb9f

    .line 205
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    int-to-float v5, v5

    .line 207
    invoke-static {v0, v5, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v5, 0x6

    .line 208
    invoke-static {v0, v3, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    :goto_3b
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 211
    invoke-static {v0, v4, v1, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    const/16 v2, 0x36

    .line 213
    invoke-static {v0, v1, v3, v2, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 214
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3c

    .line 215
    :cond_64
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 217
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_66

    .line 218
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v1, 0x4

    goto :goto_3d

    :cond_65
    const/4 v1, 0x2

    :goto_3d
    or-int/2addr v1, v4

    goto :goto_3e

    :cond_66
    move v1, v4

    :goto_3e
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_68

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_67

    const/16 v4, 0x20

    goto :goto_3f

    :cond_67
    const/16 v4, 0x10

    :goto_3f
    or-int/2addr v1, v4

    :cond_68
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_69

    move v4, v6

    goto :goto_40

    :cond_69
    move v4, v7

    :goto_40
    and-int/2addr v1, v6

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 219
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    const v1, 0x2c4c191a

    const v2, -0x615d173a

    .line 220
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v2, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v1

    .line 221
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6a

    .line 223
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_6b

    .line 224
    :cond_6a
    new-instance v2, Lbn3/f;

    const/16 v1, 0x9

    invoke-direct {v2, v1, v0, v8}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    :cond_6b
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 227
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x0

    .line 228
    invoke-static/range {v8 .. v13}, Lvy/a;->f(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 229
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_41

    .line 230
    :cond_6c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 232
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6e

    .line 233
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const/4 v1, 0x4

    goto :goto_42

    :cond_6d
    const/4 v1, 0x2

    :goto_42
    or-int/2addr v1, v4

    goto :goto_43

    :cond_6e
    move v1, v4

    :goto_43
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_70

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/16 v4, 0x20

    goto :goto_44

    :cond_6f
    const/16 v4, 0x10

    :goto_44
    or-int/2addr v1, v4

    :cond_70
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_71

    move v4, v7

    goto :goto_45

    :cond_71
    move v4, v6

    :goto_45
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 234
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzt/a;

    const v2, -0x6d6e323d

    .line 235
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 236
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const-string v4, "banned_user"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v8

    .line 237
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;-><init>(Lzt/a;I)V

    const v4, 0x3042839f

    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v2, -0x615d173a

    .line 238
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_72

    .line 240
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_73

    .line 241
    :cond_72
    new-instance v4, Lbn3/f;

    const/16 v2, 0x8

    invoke-direct {v4, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    :cond_73
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 244
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/b;-><init>(Lzt/a;I)V

    const v1, -0x64e6ae5d

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v22, 0x0

    const/16 v23, 0x3f68

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 246
    sget-object v14, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/d;->j:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0xc06036

    move-object/from16 v20, v3

    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 247
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_46

    .line 248
    :cond_74
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 250
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_76

    .line 251
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v1, 0x4

    goto :goto_47

    :cond_75
    const/4 v1, 0x2

    :goto_47
    or-int/2addr v1, v4

    goto :goto_48

    :cond_76
    move v1, v4

    :goto_48
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_78

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_77

    const/16 v4, 0x20

    goto :goto_49

    :cond_77
    const/16 v4, 0x10

    :goto_49
    or-int/2addr v1, v4

    :cond_78
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_79

    move v4, v7

    goto :goto_4a

    :cond_79
    move v4, v6

    :goto_4a
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 252
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/auth/login/screen/recovery/selectaccount/a;

    const v2, 0x4ee09e19

    .line 253
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v0, v2, v3, v6}, Lcom/reddit/auth/login/screen/recovery/selectaccount/b;->a(Lcom/reddit/auth/login/screen/recovery/selectaccount/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 256
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4b

    .line 257
    :cond_7a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 259
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_7c

    .line 260
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x4

    goto :goto_4c

    :cond_7b
    const/4 v1, 0x2

    :goto_4c
    or-int/2addr v1, v4

    goto :goto_4d

    :cond_7c
    move v1, v4

    :goto_4d
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_7e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/16 v4, 0x20

    goto :goto_4e

    :cond_7d
    const/16 v4, 0x10

    :goto_4e
    or-int/2addr v1, v4

    :cond_7e
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_7f

    move v4, v6

    goto :goto_4f

    :cond_7f
    move v4, v7

    :goto_4f
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 261
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/country/k;

    const v2, 0x26f4491a

    const v4, -0x615d173a

    .line 262
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 263
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_80

    .line 265
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_81

    .line 266
    :cond_80
    new-instance v4, Lbn3/f;

    const/4 v2, 0x7

    invoke-direct {v4, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    :cond_81
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 269
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v4, v0, v3, v7}, Lcom/reddit/auth/login/impl/phoneauth/country/b;->a(Lcom/reddit/auth/login/impl/phoneauth/country/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 271
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_50

    .line 272
    :cond_82
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 273
    :goto_50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 274
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_84

    .line 275
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    const/4 v1, 0x4

    goto :goto_51

    :cond_83
    const/4 v1, 0x2

    :goto_51
    or-int/2addr v1, v4

    goto :goto_52

    :cond_84
    move v1, v4

    :goto_52
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_86

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_85

    const/16 v4, 0x20

    goto :goto_53

    :cond_85
    const/16 v4, 0x10

    :goto_53
    or-int/2addr v1, v4

    :cond_86
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_87

    move v4, v6

    goto :goto_54

    :cond_87
    move v4, v7

    :goto_54
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 276
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/achievements/leaderboard/i0;

    const v2, 0x472fcabe

    const v4, -0x615d173a

    .line 277
    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2, v4, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    move-result v2

    .line 278
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 279
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_88

    .line 280
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v2, :cond_89

    .line 281
    :cond_88
    new-instance v4, Lbn3/f;

    const/4 v2, 0x5

    invoke-direct {v4, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 283
    :cond_89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 284
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v0, 0x0

    .line 285
    invoke-static {v1, v4, v0, v3, v7}, Lcom/reddit/achievements/leaderboard/composables/component/a;->w(Lcom/reddit/achievements/leaderboard/i0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 286
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_55

    .line 287
    :cond_8a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    :goto_55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 289
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_8c

    .line 290
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v1, 0x4

    goto :goto_56

    :cond_8b
    const/4 v1, 0x2

    :goto_56
    or-int/2addr v1, v4

    goto :goto_57

    :cond_8c
    move v1, v4

    :goto_57
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_8e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8d

    const/16 v4, 0x20

    goto :goto_58

    :cond_8d
    const/16 v4, 0x10

    :goto_58
    or-int/2addr v1, v4

    :cond_8e
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_8f

    move v4, v7

    goto :goto_59

    :cond_8f
    move v4, v6

    :goto_59
    and-int/2addr v1, v7

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_92

    .line 291
    iget-object v1, v0, Lcom/reddit/achievements/composables/f;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/reddit/achievements/composables/c;

    const v1, 0x35235696

    .line 292
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 294
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v7

    const v1, -0x615d173a

    .line 295
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lcom/reddit/achievements/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_90

    .line 297
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_91

    .line 298
    :cond_90
    new-instance v2, Lcom/reddit/achievements/categories/composables/h;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v8, v1}, Lcom/reddit/achievements/categories/composables/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/achievements/composables/c;I)V

    .line 299
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    :cond_91
    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 301
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    const v14, 0x30006

    const/16 v15, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 302
    invoke-static/range {v7 .. v15}, Lcom/reddit/achievements/composables/b;->a(Landroidx/compose/ui/s;Lcom/reddit/achievements/composables/c;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/runtime/m;II)V

    .line 303
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5a

    .line 304
    :cond_92
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 305
    :goto_5a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

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
